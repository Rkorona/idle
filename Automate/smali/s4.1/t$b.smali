.class public final Ls4/t$b;
.super Ls4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ls4/j;


# direct methods
.method public constructor <init>(Ls4/i;)V
    .locals 0

    invoke-direct {p0}, Ls4/t;-><init>()V

    check-cast p1, Ls4/j;

    iput-object p1, p0, Ls4/t$b;->a:Ls4/j;

    return-void
.end method


# virtual methods
.method public final b(Ls4/i;)Ls4/h;
    .locals 1

    new-instance v0, Ls4/t$b;

    invoke-direct {v0, p1}, Ls4/t$b;-><init>(Ls4/i;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-super {p0, p1}, Ls4/t;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls4/D;->h(J)V

    iget-object v2, p0, Ls4/t$b;->a:Ls4/j;

    iput-wide v0, v2, Ls4/c;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls4/D;->h(J)V

    iput-wide v0, v2, Ls4/c;->b:J

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Ls4/D;->i(I)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ls4/t$b;->a:Ls4/j;

    .line 17
    .line 18
    iget-wide v1, v0, Ls4/c;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v0, v0, Ls4/c;->b:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Ls4/t$b;->a:Ls4/j;

    iget-wide v3, v2, Ls4/c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    iget-wide v2, v2, Ls4/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Zip64Extra[headerId=0x%04x, dataSize=%d, uncompressedSize=%d, compressedSize=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
