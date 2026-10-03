.class public final Lf7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public volatile b:[B

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lf7/u$a;->a:[B

    iput-object v0, p0, Lf7/u$a;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lf7/u$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/InputStream;)V
    .locals 3

    :goto_0
    iget v0, p0, Lf7/u$a;->c:I

    if-ge v0, p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lf7/u$a;->b:[B

    iget v1, p0, Lf7/u$a;->c:I

    iget v2, p0, Lf7/u$a;->c:I

    sub-int v2, p1, v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lf7/u$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lf7/u$a;->c:I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget p2, p0, Lf7/u$a;->c:I

    iget v0, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    add-int/2addr p2, v0

    iput p2, p0, Lf7/u$a;->c:I

    const/4 p2, 0x0

    iput p2, p1, Ljava/io/InterruptedIOException;->bytesTransferred:I

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
