# BlockChain-Distributed-File-Sharing-Solution
Complete BlockChain solution for generating and sharing files through out intranet

Blockchain distributed file sharing software coded from scratch on python platform. The softwares works well within the local intranet connections and is provided under GNU LGPLv3 (See LICENSE). The software encrypts the text data either in restricted or non-restrictive mode is then uploaded to blockchain after verification. The current node broadcasts the message to other nodes on the network about the latest addition to list. Prior to encrypting, a node finds out the latest entries and downloads a copy of blocks to local node. Hashkey linking, time stamping and block indexing and taken care by the software. The message in the encrypted blocks on the network can be viewed depending upon the modes it has been encrypted while generating uploading to the network.

Usage:

a). Download/extract the zip file or clone it to your /home directory

b). cd to /home/${BlockChain}/ServerNode/

            cd ${BlockChain}/ServerNode/
            sh ./ServerRun.sh
    The above runs a Local Server on the node which maintains the list of files added to blockchain
 
 The best thing to initiate the following is to grab another PC (although the same can be done with server node also) and follow the following steps.
 
 c). cd to /home/${BlockChain/LocalServerSendFile/
 
            cd ${BlockChain}/LocalServerSendFile/
            ./LocalServerRun
     The above acts as an outgoing port which can be used by other nodes for fetching the blocks.
     
 d). cd to /home/${BlockChain}/encrypt/
 
            cd ${BlockChain}/encrypt/
            ./encrypt {IP of the Server node}          
      Pass the IP of the server node (First PC)
      
You can also find a few encrypted blocks in encryption/ folder with this download.

Pl. change the IP of blocks(as per your lcoal server) supplied in filelist.csv so as to map the block list to your local server.

Feel free to raise a issue if you are facing any difficulty.. !!
