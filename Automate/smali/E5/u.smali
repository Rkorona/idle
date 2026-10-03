.class public final LE5/u;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final L1:Lk5/p;

.field public static final x1:LK5/b;

.field public static final y0:LK5/b;

.field public static final y1:Lk5/p;


# instance fields
.field public final X:LK5/b;

.field public final Y:LK5/b;

.field public final Z:Lk5/p;

.field public final x0:Lk5/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LK5/b;

    sget-object v1, LD5/a;->f:Lk5/u;

    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    sput-object v0, LE5/u;->y0:LK5/b;

    new-instance v1, LK5/b;

    sget-object v2, LE5/n;->o:Lk5/u;

    invoke-direct {v1, v2, v0}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    sput-object v1, LE5/u;->x1:LK5/b;

    new-instance v0, Lk5/p;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    sput-object v0, LE5/u;->y1:Lk5/p;

    new-instance v0, Lk5/p;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    sput-object v0, LE5/u;->L1:Lk5/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    sget-object v0, LE5/u;->y0:LK5/b;

    iput-object v0, p0, LE5/u;->X:LK5/b;

    sget-object v0, LE5/u;->x1:LK5/b;

    iput-object v0, p0, LE5/u;->Y:LK5/b;

    sget-object v0, LE5/u;->y1:Lk5/p;

    iput-object v0, p0, LE5/u;->Z:Lk5/p;

    sget-object v0, LE5/u;->L1:Lk5/p;

    iput-object v0, p0, LE5/u;->x0:Lk5/p;

    return-void
.end method

.method public constructor <init>(LK5/b;LK5/b;Lk5/p;Lk5/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/u;->X:LK5/b;

    iput-object p2, p0, LE5/u;->Y:LK5/b;

    iput-object p3, p0, LE5/u;->Z:Lk5/p;

    iput-object p4, p0, LE5/u;->x0:Lk5/p;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 5

    invoke-direct {p0}, Lk5/s;-><init>()V

    sget-object v0, LE5/u;->y0:LK5/b;

    iput-object v0, p0, LE5/u;->X:LK5/b;

    sget-object v0, LE5/u;->x1:LK5/b;

    iput-object v0, p0, LE5/u;->Y:LK5/b;

    sget-object v0, LE5/u;->y1:Lk5/p;

    iput-object v0, p0, LE5/u;->Z:Lk5/p;

    sget-object v0, LE5/u;->L1:Lk5/p;

    iput-object v0, p0, LE5/u;->x0:Lk5/p;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    check-cast v1, Lk5/F;

    .line 3
    iget v2, v1, Lk5/F;->Z:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 4
    sget-object v2, Lk5/p;->Z:Lk5/p$a;

    invoke-virtual {v2, v1, v3}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v1

    check-cast v1, Lk5/p;

    .line 5
    iput-object v1, p0, LE5/u;->x0:Lk5/p;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object v2, Lk5/p;->Z:Lk5/p$a;

    invoke-virtual {v2, v1, v3}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v1

    check-cast v1, Lk5/p;

    .line 7
    iput-object v1, p0, LE5/u;->Z:Lk5/p;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LK5/b;->r(Lk5/F;)LK5/b;

    move-result-object v1

    iput-object v1, p0, LE5/u;->Y:LK5/b;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LK5/b;->r(Lk5/F;)LK5/b;

    move-result-object v1

    iput-object v1, p0, LE5/u;->X:LK5/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static q(Ljava/lang/Object;)LE5/u;
    .locals 1

    instance-of v0, p0, LE5/u;

    if-eqz v0, :cond_0

    check-cast p0, LE5/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE5/u;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/u;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    sget-object v1, LE5/u;->y0:LK5/b;

    iget-object v2, p0, LE5/u;->X:LK5/b;

    invoke-virtual {v2, v1}, Lk5/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lk5/r0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    sget-object v1, LE5/u;->x1:LK5/b;

    iget-object v2, p0, LE5/u;->Y:LK5/b;

    invoke-virtual {v2, v1}, Lk5/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lk5/r0;

    invoke-direct {v1, v3, v3, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    sget-object v1, LE5/u;->y1:Lk5/p;

    iget-object v2, p0, LE5/u;->Z:Lk5/p;

    invoke-virtual {v2, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lk5/r0;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    sget-object v1, LE5/u;->L1:Lk5/p;

    iget-object v2, p0, LE5/u;->x0:Lk5/p;

    invoke-virtual {v2, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lk5/r0;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_3
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
