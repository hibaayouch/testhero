//# sourceURL=contratVue.js`;
var composantindex = 1 ;
function initVueIndex() {
	Vue.use(KeenUI);

	var indexvue = new Vue({
		
		el: '#vueIndex',
		// DATA
		data: function() {
			return {
			}
		},
		filters: {
			
		},
		// CREATED
		created(){
			alert('yes');
		},
		methods: {
			
		}
	});
	composantindex = indexvue;
};
