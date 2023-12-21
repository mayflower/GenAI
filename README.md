# GenAI
GenAI in e-commerce: Code examples to unveiling its content, multimodal and translation benefits

# Prepare configuration
```
cp .env.dev .env
```
Add the API_KEY and, if necessary, change the models according to your requirements

# Create new environment
```
make build
```

# Start app
```
make up
```

# Generate product descriptions based on product images
```
make generate_on_image
```

# Generate similar product descriptions
```
make generate_similar
```

# Translate product descriptions
```
make translate_eng_to_ger
```