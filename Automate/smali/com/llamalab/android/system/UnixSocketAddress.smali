.class public final Lcom/llamalab/android/system/UnixSocketAddress;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/llamalab/android/system/UnixSocketAddress;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/system/UnixSocketAddress;->path:Ljava/lang/String;

    return-object v0
.end method
