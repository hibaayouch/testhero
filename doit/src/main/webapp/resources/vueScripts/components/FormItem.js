//# sourceURL=formitem.js
function setFormItemComponent() {
	Vue.component('formitem', {
		
	// PROPS
	props: {
		test: "test",
	},
	data: function() {
		return {
			
		}
	},
	
	// FILTERS
	filters: {
	},
	
	// METHODS
	methods: {

	},
	
	// CREATED
	created(){
		alert("toto");
	},
	
	// TEMPLATE
	template: `<div class="formItem">
					<h1>hello from vuejs</h1>
				</div>`
});
};