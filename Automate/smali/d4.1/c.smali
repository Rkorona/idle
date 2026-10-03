.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final X:[C

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>([CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/c;->X:[C

    iput p2, p0, Ld4/c;->Y:I

    iput p3, p0, Ld4/c;->Z:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ld4/c;->Z:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Ld4/c;->Y:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ld4/c;->X:[C

    aget-char p1, p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Ld4/c;->Z:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-lt p2, p1, :cond_0

    if-ltz p1, :cond_0

    iget v0, p0, Ld4/c;->Z:I

    if-gt p2, v0, :cond_0

    new-instance v0, Ld4/c;

    iget v1, p0, Ld4/c;->Y:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Ld4/c;->X:[C

    invoke-direct {v0, p1, v1, p2}, Ld4/c;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Ld4/c;->Y:I

    iget v2, p0, Ld4/c;->Z:I

    iget-object v3, p0, Ld4/c;->X:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
