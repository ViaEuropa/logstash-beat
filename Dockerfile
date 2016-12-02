FROM logstash:5.0

RUN plugin install logstash-input-beats
