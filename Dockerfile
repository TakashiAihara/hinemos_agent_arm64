FROM arm64v8/openjdk:8
RUN  curl -L https://github.com/hinemos/hinemos/releases/download/v6.2.2/hinemos-6.2-agent-6.2.2-1.ubuntu.noarch.deb -o /tmp/hinemos_agent.deb \
  && apt install /tmp/hinemos_agent.deb
