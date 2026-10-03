.class public final Lw0/f;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    sput-object v0, Lw0/f;->c:Lw0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 1

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    return-void
.end method
