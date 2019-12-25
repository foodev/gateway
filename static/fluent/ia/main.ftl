## The following terms must be treated as brand, and kept in English.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible.
##
## Reference: https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark

-webthings-gateway-brand = WebThings Gateway
# Main Title
webthings-gateway = { -webthings-gateway-brand }
# Wordmark
wordmark =
    .alt = { -webthings-gateway-brand }

## Menu Items

assistant-menu-item = Assistente
things-menu-item = Objectos
rules-menu-item = Regulas
logs-menu-item = Registros
floorplan-menu-item = Plano terren
settings-menu-item = Parametros
log-out-button = Disconnecter se

## Things

thing-details =
    .aria-label = Vider proprietates
add-things =
    .aria-label = Adder nove things

## Assistant

assistant-avatar-image =
    .alt = Avatar assistente
assistant-controls-text-input =
    .placeholder = Como pote io adjutar?

## Floorplan

upload-floorplan = Cargamento del plano terren…
upload-floorplan-hint = (.svg recommendate)

## Top-Level Settings

settings-domain = Dominio
settings-network = Rete
settings-users = Usatores
settings-add-ons = Additivos
settings-adapters = Adaptatores
settings-localization = Localisation
settings-updates = Actualisationes
settings-authorizations = Autorisationes
settings-experiments = Experimentos
settings-developer = Disveloppator

## Domain Settings

domain-settings-local-label = Accesso local
domain-settings-local-update = Actualisar nomine de servitor hospite
domain-settings-remote-access = Accesso remote
domain-settings-local-name =
    .placeholder = gateway

## Network Settings

network-settings-unsupported = Parametros de rete non es supportate pro iste platteforma.
network-settings-ethernet-image =
    .alt = Ethernet
network-settings-ethernet = Ethernet
network-settings-wifi-image =
    .alt = Wi-Fi
network-settings-wifi = Wi-Fi
network-settings-home-network-image =
    .alt = Rete de casa
network-settings-internet-image =
    .alt = Internet
network-settings-configure = Configurar
network-settings-internet-wan = Internet (WAN)
network-settings-wan-mode = Modo
network-settings-home-network-lan = Rete de casa (LAN)
network-settings-wifi-wlan = Wi-Fi (WLAN)
network-settings-ip-address = Adresse IP
network-settings-dhcp = Automatic (DHCP)
network-settings-static = Manual (IP static)
network-settings-pppoe = Ponte (PPPoE)
network-settings-static-ip-address = Adresse IP static
network-settings-network-mask = Masca de rete
network-settings-gateway = Gateway
network-settings-done = Facite
network-settings-wifi-password =
    .placeholder = Contrasigno
network-settings-show-password = Monstrar contrasigno
network-settings-connect = Connecter
network-settings-username = Nomine de usator
network-settings-password = Contrasigno
network-settings-router-ip = Adresse IP del router
network-settings-dhcp-server = Servitor DHCP
network-settings-enable-wifi = Activar Wi-Fi
network-settings-network-name = Nomine de rete (SSID)
wireless-connected = Connexe
wireless-icon =
    .alt = Rete Wi-Fi
network-settings-changing = Cambio parametros de rete. Isto pote prender un minuta.
failed-ethernet-configure = Falta a configurar ethernet.
failed-wifi-configure = Falta a configurar Wi-Fi.
failed-wan-configure = Falta a configurar WAN.
failed-lan-configure = Falta a configurar LAN.
failed-wlan-configure = Falta a configurar WLAN.

## User Settings

create-user =
    .aria-label = Adder un nove usator
user-settings-input-name =
    .placeholder = Nomine
user-settings-input-email =
    .placeholder = Email
user-settings-input-password =
    .placeholder = Contrasigno
user-settings-input-new-password =
    .placeholder = Nove contrasigno (optional)
user-settings-input-confirm-new-password =
    .placeholder = Confirmar nove contrasigno
user-settings-input-confirm-password =
    .placeholder = Confirmar contrasigno
user-settings-password-mismatch = Le contrasignos non concorda
user-settings-save = Salvar

## Adapter Settings

adapter-settings-no-adapters = Nulle adaptatores presente.

## Authorization Settings

authorization-settings-no-authorizations = Nulle autorisationes.

## Experiment Settings

experiment-settings-smart-assistant = Assistente intelligente
experiment-settings-logs = Registros

## Localization Settings

localization-settings-language-region = Lingua e region
localization-settings-country = Pais
localization-settings-timezone = Fuso horari
localization-settings-language = Lingua
localization-settings-units = Unitates
localization-settings-units-temperature = Temperatura
localization-settings-units-temperature-celsius = Celsius (°C)
localization-settings-units-temperature-fahrenheit = Fahrenheit (°F)

## Update Settings

update-settings-update-now = Actualisar ora
update-available = Nove version disponibile
update-up-to-date = Tu systema es actualisate.
updates-not-supported = Actualisationes non es supportate sur iste platteforma.
update-settings-enable-self-updates = Activar actualisationes automatic
last-update = Ultime actualisation
current-version = Version actual
failed = Fallite
never = Nunquam
in-progress = In curso
restarting = Reinitiante

## Developer Settings

developer-settings-enable-ssh = Activar SSH
developer-settings-view-internal-logs = Vider registros interne
developer-settings-create-local-authorization = Crear autorisation local

## Rules

add-rule =
    .aria-label = Crear nove regula
rules = Regulas
rules-create-rule-hint = Nulle regulas create. Cliccar + pro crear un regula.
rules-rule-name = Nomine de regula
rules-customize-rule-name-icon =
    .alt = Personalisar nomine de regula
rules-rule-description = Description del regula
rules-preview-button =
    .alt = Vista preliminar
rules-delete-icon =
    .alt = Deler
rules-drag-hint = Trahe tu apparatos hic pro initiar creation de un regula
rules-drag-input-hint = Adder dispositivo de entrata
rules-drag-output-hint = Adder dispositivo de exito
rules-scroll-left =
    .alt = Rolar verso sinistra
rules-scroll-right =
    .alt = Rolar verso dextra
rules-delete-prompt = Deponer hic le dispositivos a disconnecter
rules-delete-dialog = Desira tu vermente remover tal regula permanentemente?
rules-delete-cancel =
    .value = Cancellar
rules-delete-confirm =
    .value = Remover regula
rule-invalid = Non valide
rule-delete-prompt = Desira tu vermente remover tal regula permanentemente?
rule-delete-cancel-button =
    .value = Cancellar
rule-delete-confirm-button =
    .value = Remover regula
rule-select-property = Eliger Proprietate
rule-not = Non
rule-event = Evento
rule-action = Action
rule-configure = Configuration…
rule-time-title = Hora del die
rule-notification = Notification
notification-title = Titulo
notification-message = Message
notification-level = Nivello
notification-low = Basse
notification-normal = Normal
notification-high = Alte
rule-name = Nomine de regula

## Logs

add-log =
    .aria-label = Nove registro
logs = Registros
logs-create-log-hint = Nulle registros create. Clicca + pro crear nove registro.
logs-device = Dispositivo
logs-device-select =
    .aria-label = Registro del dispositivo
logs-property = Proprietate
logs-property-select =
    .aria-label = Registro del proprietate
logs-retention = Retention
logs-retention-length =
    .aria-label = Durata retention registro
logs-retention-unit =
    .aria-label = Unitate mensura retention registro
logs-hours = Horas
logs-days = Dies
logs-weeks = Septimanas
logs-save = Salvar
logs-remove-dialog-title = Remotion
logs-remove-dialog-warning = Le remotion del registro removera alsi tote su datos. Desira tu vermente remover lo?
logs-remove = Remover
logs-unable-to-create = Impossibile crear registro
logs-server-remove-error = Error de servitor: impossibile remover registro

## Add New Things

add-thing-scanning-icon =
    .alt = Recerca
add-thing-scanning = Recerca nove objectos…
add-thing-add-adapters-hint = Nulle nove objectos trovate. Provar <a data-l10n-name="add-thing-add-adapters-hint-anchor">adder alcun additivos</a>.
add-thing-add-by-url = Adder per URL…
add-thing-done = Facite
add-thing-cancel = Cancellar

## Context Menu

context-menu-choose-icon = Elige icone…
context-menu-save = Salvar
context-menu-remove = Remover

## Capabilities

OnOffSwitch = Commutator active/inactive
MultiLevelSwitch = Commutator multi-nivello
ColorControl = Controlo de color
ColorSensor = Sensor de color
EnergyMonitor = Sensor de energia
BinarySensor = Sensor binari
MultiLevelSensor = Sensor multi-nivello
SmartPlug = Prisa electric intelligente
Light = Luce
DoorSensor = Sensor porta
MotionSensor = Sensor movimento
LeakSensor = Sensor perditas
PushButton = Pulsante
VideoCamera = Videocamera
Camera = Photo-camera
TemperatureSensor = Sensor de temperatura
Alarm = Alarma
Thermostat = Thermostato
Lock = Serratura
Custom = Objecto personalisate
Thing = Objecto

## Properties

alarm = Alarma
pushed = Pulsate
not-pushed = Non pulsate
on-off = Active/inactive
on = Active
off = Inactive
power = Energia
voltage = Tension
temperature = Temperatura
current = Currente
frequency = Frequentia
color = Color
brightness = Brillantia
leak = Perdita
dry = Sic
color-temperature = Temperatura de color
video-unsupported = Video non supportate in tu navigator.
motion = Movimento
no-motion = Nulle movimento
open = Aperite
closed = Claudite
locked = Blocate
unlocked = Disblocate
jammed = Obstruite
unknown = Incognite
active = Active
inactive = Inactive

## Domain Setup

tunnel-setup-reclaim-domain = Il pare que tu ha jam registrate iste sub-dominio. Pro recuperar lo <a data-l10n-name="tunnel-setup-reclaim-domain-click-here">clicca ci</a>.
check-email-for-token = Cerca tu emails pro un jeton de recuperation e colla lo supra.
reclaim-failed = Impossibile recuperar dominio.
subdomain-already-used = Tal sub-dominio es jam usate. Per favor elige un altere.
invalid-reclamation-token = Jeton de recuperation non valide.
domain-success = Successo! Attende durante que nos re-adresse te…
issuing-error = Error al emission del certificato. Reproba
redirecting = Redirection…

## Booleans

true = Ver
false = False

## Time

utils-now = ora
utils-seconds-ago =
    { $value ->
        [one] { $value } secunda retro
       *[other] { $value } secundas retro
    }
hour = Hora
day = Die
week = Septimana

## Unit Abbreviations


## New Thing View

new-thing-save = Salvar

## New Web Thing View


## Empty div Messages


## Add-on Settings


## Page Titles


## Speech


## Errors


## Schema Form


## Icon Sources


## Login Page


## Create First User Page


## Tunnel Setup Page


## Authorize Page


## Local Token Page


## Router Setup Page


## Wi-Fi Setup Page


## Connecting to Wi-Fi Page


## Creating Wi-Fi Network Page


## General Terms


## Top-Level Buttons

