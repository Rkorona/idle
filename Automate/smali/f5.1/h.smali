.class public final Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lf5/e;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public final b:Lf5/f;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf5/e;

    sput-object v0, Lf5/h;->d:[Lf5/e;

    return-void
.end method

.method public constructor <init>(Lf5/f;Lf5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf5/h;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    iput-object p1, p0, Lf5/h;->b:Lf5/f;

    if-eqz p2, :cond_0

    iget-boolean p1, p2, Lf5/d;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lf5/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf5/h;->b:Lf5/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lf5/h;->a:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v1, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    :try_start_0
    invoke-interface {v0, v1}, Lf5/f;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lf5/h;->a:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lf5/h;->a:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lf5/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lf5/h;->a:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    const-class v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    :try_start_2
    const-string v1, "addSuppressed"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v3, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p2, v1, v4

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_2
    goto :goto_4

    .line 85
    :goto_3
    throw p1

    .line 86
    :goto_4
    goto :goto_3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
