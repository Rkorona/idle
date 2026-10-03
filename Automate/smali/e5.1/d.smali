.class public abstract Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljavax/net/SocketFactory;

.field public static final k:Ljavax/net/ServerSocketFactory;


# instance fields
.field public a:I

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/OutputStream;

.field public f:Ljavax/net/SocketFactory;

.field public g:Ljavax/net/ServerSocketFactory;

.field public h:I

.field public final i:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Le5/d;->j:Ljavax/net/SocketFactory;

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Le5/d;->k:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Le5/d;->h:I

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Le5/d;->i:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    iput-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    iput-object v0, p0, Le5/d;->c:Ljava/lang/String;

    iput-object v0, p0, Le5/d;->d:Ljava/io/InputStream;

    iput-object v0, p0, Le5/d;->e:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput v0, p0, Le5/d;->a:I

    sget-object v0, Le5/d;->j:Ljavax/net/SocketFactory;

    iput-object v0, p0, Le5/d;->f:Ljavax/net/SocketFactory;

    sget-object v0, Le5/d;->k:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Le5/d;->g:Ljavax/net/ServerSocketFactory;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/d;->c()Le5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le5/c;->Y:Lj5/b;

    .line 6
    .line 7
    iget-object v0, v0, Lj5/b;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le5/d;->c()Le5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Le5/a;

    .line 23
    .line 24
    iget-object v2, v0, Le5/c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Le5/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Le5/c;->Y:Lj5/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj5/b;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/EventListener;

    .line 46
    .line 47
    check-cast v1, Le5/b;

    .line 48
    .line 49
    invoke-interface {v1}, Le5/b;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le5/d;->c()Le5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Le5/c;->Y:Lj5/b;

    .line 6
    .line 7
    iget-object p1, p1, Lj5/b;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Le5/d;->c()Le5/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Le5/a;

    .line 23
    .line 24
    iget-object v1, p1, Le5/c;->X:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Le5/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Le5/c;->Y:Lj5/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj5/b;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/EventListener;

    .line 47
    .line 48
    check-cast v0, Le5/b;

    .line 49
    .line 50
    invoke-interface {v0}, Le5/b;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public abstract c()Le5/c;
.end method

.method public final e()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
