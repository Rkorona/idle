.class public Lcom/llamalab/ble/ad/provider/AdURIProvider;
.super Lcom/llamalab/ble/ad/spi/AdvertisingProvider;
.source "SourceFile"


# static fields
.field private static final URL_PREFIXES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xba

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "aaa:"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "aaas:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "about:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "acap:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "acct:"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cap:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cid:"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "coap:"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "coaps:"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "crid:"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "data:"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "dav:"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "dict:"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "dns:"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "file:"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ftp:"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "geo:"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "go:"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "gopher:"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "h323:"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "http:"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "https:"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "iax:"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "icap:"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "im:"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "imap:"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "info:"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "ipp:"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "ipps:"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "iris:"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "iris.beep:"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "iris.xpc:"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "iris.xpcs:"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "iris.lwz:"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "jabber:"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "ldap:"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "mailto:"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "mid:"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "msrp:"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "msrps:"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "mtqp:"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "mupdate:"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "news:"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "nfs:"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "ni:"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "nih:"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "nntp:"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "opaquelocktoken:"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "pop:"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "pres:"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "reload:"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "rtsp:"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "rtsps:"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "rtspu:"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "service:"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "session:"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "shttp:"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "sieve:"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "sip:"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "sips:"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "sms:"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "snmp:"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "soap.beep:"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "soap.beeps:"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "stun:"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "stuns:"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "tag:"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "tel:"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "telnet:"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "tftp:"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "thismessage:"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "tn3270:"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "tip:"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "turn:"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "turns:"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "tv:"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "urn:"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "vemmi:"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "ws:"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "wss:"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "xcon:"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string v2, "xcon-userid:"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string v2, "xmlrpc.beep:"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string v2, "xmlrpc.beeps:"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string v2, "xmpp:"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string v2, "z39.50r:"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string v2, "z39.50s:"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string v2, "acr:"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string v2, "adiumxtra:"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string v2, "afp:"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string v2, "afs:"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "aim:"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string v2, "apt:"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string v2, "attachment:"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string v2, "aw:"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string v2, "barion:"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string v2, "beshare:"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string v2, "bitcoin:"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string v2, "bolo:"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string v2, "callto:"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string v2, "chrome:"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string v2, "chrome-extension:"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string v2, "com-eventbrite-attendee:"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string v2, "content:"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string v2, "cvs:"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string v2, "dlna-playsingle:"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string v2, "dlna-playcontainer:"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string v2, "dtn:"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string v2, "dvb:"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string v2, "ed2k:"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string v2, "facetime:"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string v2, "feed:"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string v2, "feedready:"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string v2, "finger:"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string v2, "fish:"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string v2, "gg:"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string v2, "git:"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string v2, "gizmoproject:"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string v2, "gtalk:"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string v2, "ham:"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string v2, "hcp:"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string v2, "icon:"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string v2, "ipn:"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string v2, "irc:"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string v2, "irc6:"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string v2, "ircs:"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string v2, "itms:"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string v2, "jar:"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string v2, "jms:"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string v2, "keyparc:"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string v2, "lastfm:"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string v2, "ldaps:"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string v2, "magnet:"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string v2, "maps:"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string v2, "market:"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string v2, "message:"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string v2, "mms:"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string v2, "ms-help:"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string v2, "ms-settings-power:"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string v2, "msnim:"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string v2, "mumble:"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string v2, "mvn:"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string v2, "notes:"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string v2, "oid:"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string v2, "palm:"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string v2, "paparazzi:"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string v2, "pkcs11:"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string v2, "platform:"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string v2, "proxy:"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string v2, "psyc:"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string v2, "query:"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string v2, "res:"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string v2, "resource:"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string v2, "rmi:"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string v2, "rsync:"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string v2, "rtmfp:"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string v2, "rtmp:"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string v2, "secondlife:"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string v2, "sftp:"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string v2, "sgn:"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string v2, "skype:"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string v2, "smb:"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string v2, "smtp:"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string v2, "soldat:"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string v2, "spotify:"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string v2, "ssh:"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string v2, "steam:"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string v2, "submit:"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string v2, "svn:"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string v2, "teamspeak:"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string v2, "teliaeid:"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string v2, "things:"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string v2, "udp:"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string v2, "unreal:"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string v2, "ut2004:"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string v2, "ventrilo:"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string v2, "view-source:"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string v2, "webcal:"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string v2, "wtai:"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string v2, "wyciwyg:"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string v2, "xfire:"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string v2, "xri:"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string v2, "ymsgr:"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string v2, "example:"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string v2, "ms-settings-cloudstorage:"

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/ble/ad/provider/AdURIProvider;->URL_PREFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/ble/ad/spi/AdvertisingProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public get([BII)LT3/e;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, LU3/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p2, Lcom/llamalab/ble/ad/provider/AdURIProvider;->URL_PREFIXES:[Ljava/lang/String;

    array-length p3, p2

    if-gt p1, p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, LT3/c;

    invoke-direct {p1, v0}, LT3/c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
