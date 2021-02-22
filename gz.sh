#!/bin/bash
mount -t nfs -o rw 192.168.2.235:/volume1/video_study /mnt/nas0
mount -t nfs -o rw 192.168.2.235:/volume2/movie /mnt/nas1
mount -t nfs -o rw 192.168.2.235:/volume3/file_1/video /mnt/nas2
mount -t nfs -o rw 192.168.2.235:/volume1/video_MD /mnt/nas3
