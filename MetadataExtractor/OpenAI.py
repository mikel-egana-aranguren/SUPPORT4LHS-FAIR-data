from openai import OpenAI
import os 

# print (os.environ.get("OPENAI_API_KEY"))

client = OpenAI()

client.api_key = os.environ.get("OPENAI_API_KEY")

response = client.chat.completions.create(
  model="gpt-4", #gpt-3.5-turbo
  messages=[
    {
      "role": "system",
      "content": "You will be provided with statements, and your task is to convert them to standard English."
    },
    {
      "role": "user",
      "content": "Me not happy."
    }
  ],
  temperature=0.7,
  max_tokens=64,
  top_p=1
)

print (response.choices[0].message.content)


