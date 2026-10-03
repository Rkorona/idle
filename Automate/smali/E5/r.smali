.class public final LE5/r;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final x0:LK5/b;

.field public static final x1:LK5/b;

.field public static final y0:LK5/b;


# instance fields
.field public final X:LK5/b;

.field public final Y:LK5/b;

.field public final Z:LK5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LK5/b;

    sget-object v1, LD5/a;->f:Lk5/u;

    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    sput-object v0, LE5/r;->x0:LK5/b;

    new-instance v1, LK5/b;

    sget-object v2, LE5/n;->o:Lk5/u;

    invoke-direct {v1, v2, v0}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    sput-object v1, LE5/r;->y0:LK5/b;

    new-instance v0, LK5/b;

    sget-object v1, LE5/n;->p:Lk5/u;

    new-instance v2, Lk5/k0;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lk5/k0;-><init>([B)V

    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    sput-object v0, LE5/r;->x1:LK5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    sget-object v0, LE5/r;->x0:LK5/b;

    iput-object v0, p0, LE5/r;->X:LK5/b;

    sget-object v0, LE5/r;->y0:LK5/b;

    iput-object v0, p0, LE5/r;->Y:LK5/b;

    sget-object v0, LE5/r;->x1:LK5/b;

    iput-object v0, p0, LE5/r;->Z:LK5/b;

    return-void
.end method

.method public constructor <init>(LK5/b;LK5/b;LK5/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/r;->X:LK5/b;

    iput-object p2, p0, LE5/r;->Y:LK5/b;

    iput-object p3, p0, LE5/r;->Z:LK5/b;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 4

    invoke-direct {p0}, Lk5/s;-><init>()V

    sget-object v0, LE5/r;->x0:LK5/b;

    iput-object v0, p0, LE5/r;->X:LK5/b;

    sget-object v0, LE5/r;->y0:LK5/b;

    iput-object v0, p0, LE5/r;->Y:LK5/b;

    sget-object v0, LE5/r;->x1:LK5/b;

    iput-object v0, p0, LE5/r;->Z:LK5/b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    check-cast v1, Lk5/F;

    .line 3
    iget v2, v1, Lk5/F;->Z:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {v1}, LK5/b;->r(Lk5/F;)LK5/b;

    move-result-object v1

    iput-object v1, p0, LE5/r;->Z:LK5/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, LK5/b;->r(Lk5/F;)LK5/b;

    move-result-object v1

    iput-object v1, p0, LE5/r;->Y:LK5/b;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LK5/b;->r(Lk5/F;)LK5/b;

    move-result-object v1

    iput-object v1, p0, LE5/r;->X:LK5/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    sget-object v1, LE5/r;->x0:LK5/b;

    iget-object v2, p0, LE5/r;->X:LK5/b;

    invoke-virtual {v2, v1}, Lk5/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lk5/r0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    sget-object v1, LE5/r;->y0:LK5/b;

    iget-object v2, p0, LE5/r;->Y:LK5/b;

    invoke-virtual {v2, v1}, Lk5/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lk5/r0;

    invoke-direct {v1, v3, v3, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    sget-object v1, LE5/r;->x1:LK5/b;

    iget-object v2, p0, LE5/r;->Z:LK5/b;

    invoke-virtual {v2, v1}, Lk5/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lk5/r0;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
