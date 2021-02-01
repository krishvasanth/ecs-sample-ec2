#ECS-Sample EC2 Launch Type

1. Navigate to project root directory run the below aws cli command
```bash
aws cloudformation create-stack --template-body file://service.yml --stack-name "EcsSampleEc2" --capabilities CAPABILITY_NAMED_IAM
``` 

2. Create AWS code pipeline to run Blue/Green Deployment

```bash
aws cloudformation create-stack --template-body file://code-pipeline.yml --stack-name "EcsSampleCodePipeline" --capabilities CAPABILITY_NAMED_IAM --parameters file://code_pipeline_params.json
```

