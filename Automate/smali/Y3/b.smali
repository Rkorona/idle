.class public abstract LY3/b;
.super LY3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LY3/b<",
        "TT;>;>",
        "LY3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:[Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LY3/e$a;->X:LY3/e$a$a;

    invoke-direct {p0, v0}, LY3/h;-><init>(LY3/h$a;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LY3/b;->b:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, LY3/b;->b:[Ljava/nio/ByteBuffer;

    iget v1, p0, LY3/b;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, LY3/b;->d:I

    iget v1, p0, LY3/b;->c:I

    if-ne v1, p1, :cond_0

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, LY3/b;->c:I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LY3/b;->b:[Ljava/nio/ByteBuffer;

    iget v0, p0, LY3/b;->d:I

    iget v2, p0, LY3/b;->c:I

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LY3/b;->b:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method
