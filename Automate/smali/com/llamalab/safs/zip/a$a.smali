.class public final Lcom/llamalab/safs/zip/a$a;
.super Lv4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/zip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public x0:J

.field public final synthetic y0:Lcom/llamalab/safs/zip/a;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/zip/a;Lk4/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/safs/zip/a$a;->y0:Lcom/llamalab/safs/zip/a;

    invoke-direct {p0, p2}, Lv4/e;-><init>(Lk4/a;)V

    iput-wide p3, p0, Lcom/llamalab/safs/zip/a$a;->x0:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/llamalab/safs/zip/a$a;->x0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-object v1, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/llamalab/safs/zip/a$a;->x0:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/safs/zip/a$a;->y0:Lcom/llamalab/safs/zip/a;

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/llamalab/safs/zip/a;->S1:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    cmp-long v5, p1, v1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-long/2addr p1, v3

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/llamalab/safs/zip/a;->v(J)Lcom/llamalab/safs/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    const/4 p2, 0x1

    .line 44
    new-array p2, p2, [Lcom/llamalab/safs/l;

    .line 45
    .line 46
    sget-object v0, Lcom/llamalab/safs/p;->X:Lcom/llamalab/safs/p;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lv4/e;->X:Ljava/nio/channels/ReadableByteChannel;

    .line 58
    .line 59
    check-cast p1, Lk4/a;

    .line 60
    .line 61
    invoke-interface {p1, p3, p4}, Lk4/a;->S1(J)Lk4/a;

    .line 62
    .line 63
    .line 64
    return-void
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
