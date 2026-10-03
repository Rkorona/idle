.class public final LK5/i;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/A;

.field public final Y:LK5/F;

.field public final Z:LK5/b;

.field public final x0:Lk5/c;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 2

    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LK5/i;->X:Lk5/A;

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, LK5/F;->q(Ljava/lang/Object;)LK5/F;

    move-result-object v0

    iput-object v0, p0, LK5/i;->Y:LK5/F;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v0

    iput-object v0, p0, LK5/i;->Z:LK5/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/c;->K(Lk5/g;)Lk5/c;

    move-result-object p1

    iput-object p1, p0, LK5/i;->x0:Lk5/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Object;)LK5/i;
    .locals 1

    instance-of v0, p0, LK5/i;

    if-eqz v0, :cond_0

    check-cast p0, LK5/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/i;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/i;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LK5/i;->X:Lk5/A;

    return-object v0
.end method
