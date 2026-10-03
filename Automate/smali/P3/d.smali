.class public final synthetic LP3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final synthetic a:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    iput-object p1, p0, LP3/d;->a:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP3/d;->a:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p1, LZ3/k;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p2}, LZ3/k;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/llamalab/gush/util/UncheckedIOException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Lcom/llamalab/gush/util/UncheckedIOException;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/llamalab/gush/util/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
