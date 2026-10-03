.class public final LE5/v;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/g;

.field public final Z:Lk5/B;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/u;

    iput-object v0, p0, LE5/v;->X:Lk5/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/F;

    invoke-virtual {v0}, Lk5/F;->O()Lk5/x;

    move-result-object v0

    iput-object v0, p0, LE5/v;->Y:Lk5/g;

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    check-cast p1, Lk5/B;

    iput-object p1, p0, LE5/v;->Z:Lk5/B;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk5/u;Lk5/o0;Lk5/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/v;->X:Lk5/u;

    iput-object p2, p0, LE5/v;->Y:Lk5/g;

    iput-object p3, p0, LE5/v;->Z:Lk5/B;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/v;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/F0;

    const/4 v2, 0x0

    iget-object v3, p0, LE5/v;->Y:Lk5/g;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lk5/F0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/v;->Z:Lk5/B;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/D0;

    invoke-direct {v1, v0}, Lk5/D0;-><init>(Lk5/h;)V

    return-object v1
.end method
