{"id":"9cdf43c2-7ca6-4190-85d9-6ff3a679a021","name":"mortgage-app.MortgageApprovalProcess-taskform.frm","model":{"processName":"MortgageApprovalProcess","processId":"mortgage-app.MortgageApprovalProcess","name":"process","properties":[{"name":"application","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Application","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"incdownpayment","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}},{"name":"inlimit","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"1e9183c3-ffd3-4a1e-b244-da0433aa62d5","container":"FIELD_SET","id":"field_279669918072328E12","name":"application","label":"Application","required":false,"readOnly":false,"validateOnChange":true,"binding":"application","standaloneClassName":"com.myspace.mortgage_app.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_279669918072328E12","form_id":"9cdf43c2-7ca6-4190-85d9-6ff3a679a021"}}]}]}]}}