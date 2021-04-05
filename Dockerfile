# Ultroid - UserBot
# Copyright (C) 2020 TeamUltroid
# This file is a part of < https://github.com/DrazzDan/Ultroid-ub/ >
# PLease read the GNU Affero General Public License in <https://www.github.com/DrazzDan/Ultroid-ub/blob/main/LICENSE/>.

FROM ultroidteam/ultroid:0.0.3
RUN git clone https://github.com/DrazzDan/Ultroid-ub.git /root/DrazzDan/
WORKDIR /root/DrazzDan/
RUN pip install -r requirements.txt
CMD ["bash", "resources/startup/startup.sh"]
