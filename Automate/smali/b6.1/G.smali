.class public final Lb6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/m;


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lb6/G;->a:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb6/G;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/G;->c:[B

    if-nez p2, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lb6/G;->d:[B

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lb6/G;->d:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IKM (input keying material) should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
