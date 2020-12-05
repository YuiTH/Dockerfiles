FROM yaobl001/torch_with_apex:1.3_tbx
RUN curl -L -o azcopy_v10.tar.gz https://aka.ms/downloadazcopy-v10-linux && tar -xf azcopy_v10.tar.gz --strip-components=1 && chmod +x azcopy && mv azcopy /usr/bin/
