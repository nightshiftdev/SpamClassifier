# SpamClassifier
A machine learning model that has been trained to recognize spam messages.

# How To Use

```
import NaturalLanguage

let input = "get money for clicking http://money.com $$$"
var result = "unknown"
do {
    let msgPredictor = try NLModel(mlModel: SpamClassifier().model)
    if let r = msgPredictor.predictedLabel(for: input) {
        result = r
    }
} catch {
   print("Could not predict result for \(input), error \(error)")
}

print(result) 
```

# License
[https://github.com/nightshiftdev/SpamClassifier/blob/master/LICENSE](https://github.com/nightshiftdev/SpamClassifier/blob/master/LICENSE)
