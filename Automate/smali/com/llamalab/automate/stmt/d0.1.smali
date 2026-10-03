.class public final Lcom/llamalab/automate/stmt/d0;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/i2;


# instance fields
.field public L1:[Landroid/os/Bundle;

.field public y1:[Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    sget-object v0, Lw3/k;->p:[Landroid/content/Intent;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/d0;->y1:[Landroid/content/Intent;

    sget-object v0, Lw3/k;->q:[Landroid/os/Bundle;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/d0;->L1:[Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/d0;->y1:[Landroid/content/Intent;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lc4/f;->f(I)V

    .line 10
    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/d0;->y1:[Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->m([Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/d0;->L1:[Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LQ3/d;->m([Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final u2(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/stmt/d0;->y1:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/d0;->y1:[Landroid/content/Intent;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/d0;->L1:[Landroid/os/Bundle;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/d0;->L1:[Landroid/os/Bundle;

    iget-object v2, p0, Lcom/llamalab/automate/stmt/d0;->y1:[Landroid/content/Intent;

    aput-object p1, v2, v1

    aput-object p2, v0, v1

    return-void
.end method

.method public final y0(LQ3/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc4/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lc4/e;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [Landroid/content/Intent;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/llamalab/automate/stmt/d0;->y1:[Landroid/content/Intent;

    .line 16
    .line 17
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, LQ3/c;->l([Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/d0;->L1:[Landroid/os/Bundle;

    .line 25
    .line 26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LQ3/c;->l([Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
