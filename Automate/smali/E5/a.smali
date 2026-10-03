.class public final LE5/a;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:[LE5/c;

.field public final Y:Z


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE5/a;->Y:Z

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    new-array v0, v0, [LE5/c;

    iput-object v0, p0, LE5/a;->X:[LE5/c;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LE5/a;->X:[LE5/c;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v2

    invoke-static {v2}, LE5/c;->q(Ljava/lang/Object;)LE5/c;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lk5/T;

    iput-boolean p1, p0, LE5/a;->Y:Z

    return-void
.end method

.method public constructor <init>([LE5/c;)V
    .locals 3

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE5/a;->Y:Z

    .line 2
    array-length v0, p1

    new-array v1, v0, [LE5/c;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, LE5/a;->X:[LE5/c;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    iget-boolean v0, p0, LE5/a;->Y:Z

    iget-object v1, p0, LE5/a;->X:[LE5/c;

    if-eqz v0, :cond_0

    new-instance v0, Lk5/T;

    invoke-direct {v0, v1}, Lk5/T;-><init>([Lk5/g;)V

    return-object v0

    :cond_0
    new-instance v0, Lk5/D0;

    invoke-direct {v0, v1}, Lk5/D0;-><init>([Lk5/g;)V

    return-object v0
.end method
