FROM yaobl001/horovod:1.7.0
RUN git clone https://github.com/NVIDIA/apex &&    cd apex&& pip install -v --no-cache-dir --global-option="--cpp_ext" --global-option="--cuda_ext" ./ && cd ..

RUN pip install tensorboard tensorboardX && pip uninstall -y typing && git clone https://github.com/pytorch/fairseq && cd fairseq && pip install --editable . && cd ..

RUN curl -L -o azcopy_v10.tar.gz https://aka.ms/downloadazcopy-v10-linux && tar -xf azcopy_v10.tar.gz --strip-components=1 && chmod +x azcopy && mv azcopy /usr/bin/