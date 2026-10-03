.class public final Lf7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(S[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf7/W;->a:[B

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lt v0, v2, :cond_2

    array-length p2, p2

    const v0, 0xffff

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iput-short p1, p0, Lf7/y;->a:S

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'nameData\' must have length from 1 to 65535"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'nameData\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'nameType\' must be from 0 to 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
