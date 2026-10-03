.class public final LE5/b;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/g;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v0

    iput-object v0, p0, LE5/b;->X:Lk5/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    move-result-object p1

    invoke-virtual {p1}, Lk5/F;->O()Lk5/x;

    move-result-object p1

    iput-object p1, p0, LE5/b;->Y:Lk5/g;

    return-void
.end method

.method public constructor <init>(Lk5/u;Lk5/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/b;->X:Lk5/u;

    iput-object p2, p0, LE5/b;->Y:Lk5/g;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/b;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/r0;

    iget-object v2, p0, LE5/b;->Y:Lk5/g;

    invoke-direct {v1, v2}, Lk5/r0;-><init>(Lk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
