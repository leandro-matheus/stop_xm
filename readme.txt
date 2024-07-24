
Crie um script shell chamado stop_xm.sh:


Torne o script executável:

chmod +x stop_xm.sh


Edite o crontab para adicionar a tarefa que executará esse script a cada 30 minutos:
crontab -e

Adicione a seguinte linha ao arquivo de crontab:
*/10 * * * * /root/stop_xm.sh
