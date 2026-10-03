.class public final LD4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Ljava/util/BitSet;

.field public Y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, LD4/a;->X:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput v0, p0, LD4/a;->Y:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    if-ltz p2, :cond_2

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_2

    ushr-int v0, p1, p2

    if-nez v0, :cond_2

    const v0, 0x7fffffff

    iget v1, p0, LD4/a;->Y:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, LD4/a;->X:Ljava/util/BitSet;

    iget v1, p0, LD4/a;->Y:I

    invoke-static {p1, p2}, LD4/c;->f(II)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, LD4/a;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD4/a;->Y:I

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Maximum length reached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()LD4/a;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD4/a;

    iget-object v1, v0, LD4/a;->X:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    iput-object v1, v0, LD4/a;->X:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LD4/a;->b()LD4/a;

    move-result-object v0

    return-object v0
.end method
