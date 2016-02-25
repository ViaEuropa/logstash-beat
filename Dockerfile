FROM logstash:2.2

RUN plugin install logstash-input-beats
