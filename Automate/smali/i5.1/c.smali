.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "HELO"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "MAIL FROM:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "RCPT TO:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "DATA"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "SEND FROM:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "SOML FROM:"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SAML FROM:"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "RSET"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "VRFY"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "EXPN"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "HELP"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "NOOP"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "TURN"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "QUIT"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "AUTH"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "EHLO"

    aput-object v3, v1, v2

    sput-object v1, Li5/c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error in array definition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
