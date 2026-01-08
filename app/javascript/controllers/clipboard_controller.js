import {Controller} from "@hotwired/stimulus"

export default class extends Controller {
	static values = {
		content: String
	}

	connect() {
		this.originalText = this.element.textContent
		this.originalClasses = this.element.className

	}

	async copy() {
		try {
			await navigator.clipboard.writeText(this.contentValue)

			this.element.classList.add(
				"text-green-400",
				"font-semibold",
				"hover:text-green-400"
			)

			this.element.classList.remove(
				"text-gray-400",
			)

			setTimeout(() => {
				this.element.className = this.originalClasses
			}, 1000)
		} catch (error) {
			alert("Failed to copy to clipboard")
			console.error(error)
		}
	}
}
