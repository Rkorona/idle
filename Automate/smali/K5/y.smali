.class public final LK5/y;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/x;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/u;->O(Lk5/g;)Lk5/u;

    move-result-object v0

    iput-object v0, p0, LK5/y;->X:Lk5/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    move-result-object p1

    invoke-virtual {p1}, Lk5/F;->O()Lk5/x;

    move-result-object p1

    iput-object p1, p0, LK5/y;->Y:Lk5/x;

    return-void
.end method

.method public static q(Ljava/lang/Object;)LK5/y;
    .locals 1

    instance-of v0, p0, LK5/y;

    if-eqz v0, :cond_0

    check-cast p0, LK5/y;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/y;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/y;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/y;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/r0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LK5/y;->Y:Lk5/x;

    invoke-direct {v1, v2, v3, v4}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
