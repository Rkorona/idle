.class public abstract Lr4/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:[S

.field public final Z:I

.field public x0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[SI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/d$d;->X:Ljava/lang/String;

    iput-object p2, p0, Lr4/d$d;->Y:[S

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lr4/d$d;->Z:I

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lr4/d$d;->x0:I

    iget v1, p0, Lr4/d$d;->Z:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lr4/d$d;->x0:I

    iget v1, p0, Lr4/d$d;->Z:I

    if-gt v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr4/d$d;->x0:I

    iget-object v2, p0, Lr4/d$d;->Y:[S

    aget-short v3, v2, v0

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v5, p0, Lr4/d$d;->X:Ljava/lang/String;

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-short v0, v2, v0

    and-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v0, v5}, Lr4/d$d;->a(IILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
