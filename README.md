# Kitchen test using terraform
Simple kitchen test code for checking ami image
 
## pre-requirements

- Install **Terraform**
    - Download and install accordingly to your OS as described here : https://www.terraform.io/downloads.html


## How to run the code
1. Open Command Line Interpreter: 

 OS system | Operation
 ------------ | -------------
| Windows | Start menu -> Run and type cmd |
| Linux  |Start terminal |
| macOS | Press Command - spacebar to launch Spotlight and type "Terminal," then double-click the search result. |

2. Pupulate variables in testing.tfvars

3. Perform the following commands
```
    git clone https://github.com/yaroslav-007/AWS-provider-nginx-VM-kitchen-terraform.git
    cd AWS-provider-nginx-VM-kitchen-terraform
```
Populate access key and secret key  **main.tf**
```
    bundle install
    bundle exec kitchen converge
    bundle exec kitchen verify
    bundle exec kitchen destroy
```

