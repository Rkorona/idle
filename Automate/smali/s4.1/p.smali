.class public abstract Ls4/p;
.super Ls4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/p$a;,
        Ls4/p$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0x5855

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal header id"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()S
    .locals 1

    const/16 v0, 0x5855

    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x5855

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ls4/p;->c()I

    move-result v0

    invoke-static {v0}, Ls4/D;->i(I)S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Ls4/p;->a:J

    invoke-static {v0, v1}, Ls4/D;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Ls4/p;->b:J

    invoke-static {v0, v1}, Ls4/D;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
