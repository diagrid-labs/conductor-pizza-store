---
layout: default
---

# Conductor Connect

Login to [Conductor](https://conductor.diagrid.io/), then click the _Connect Cluster_ button to configure a connection to your Kubernetes cluster. 

- Provide a name for the connection
- Choose _Local_ for the Kubernetes distribution
- Ensure to select _Install Prerequisites_ and _Install Dapr_.
- Click _Create_ to create the manifest file.
- Wait for the manifest to be created and copy the `kubectl apply ...` command.

(Now continue with the next demo step)