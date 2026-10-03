.class public abstract Ls4/t;
.super Ls4/h;
.source "SourceFile"

# interfaces
.implements Ls4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/t$a;,
        Ls4/t$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    sget-object v1, Ls4/D;->a:[Ls4/h;

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {p0}, Ls4/h;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal data size"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal header id"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
