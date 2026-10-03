.class public final LC5/c;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field public final X:I

.field public final Y:Lk5/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LC5/c;->X:I

    sget-object v0, Lk5/i0;->Y:Lk5/i0;

    iput-object v0, p0, LC5/c;->Y:Lk5/s;

    return-void
.end method

.method public constructor <init>(Lk5/F;)V
    .locals 4

    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    iget v0, p1, Lk5/F;->Z:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown tag encountered: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget p1, p1, Lk5/F;->Y:I

    .line 5
    invoke-static {p1, v0}, LH6/c;->V0(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    sget-object v2, Lk5/A;->Y:Lk5/A$a;

    invoke-virtual {v2, p1, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/A;

    .line 8
    instance-of v1, p1, LC5/l;

    if-eqz v1, :cond_2

    check-cast p1, LC5/l;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, LC5/l;

    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p1

    invoke-direct {v1, p1}, LC5/l;-><init>(Lk5/A;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    sget-object v2, Lk5/q;->X:Lk5/q$a;

    invoke-virtual {v2, p1, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/q;

    .line 10
    :goto_1
    iput-object p1, p0, LC5/c;->Y:Lk5/s;

    iput v0, p0, LC5/c;->X:I

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/r0;

    iget-object v1, p0, LC5/c;->Y:Lk5/s;

    const/4 v2, 0x0

    iget v3, p0, LC5/c;->X:I

    invoke-direct {v0, v2, v3, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    return-object v0
.end method
