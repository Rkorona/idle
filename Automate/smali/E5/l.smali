.class public final LE5/l;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final y0:LK5/b;


# instance fields
.field public final X:Lk5/v;

.field public final Y:Lk5/p;

.field public final Z:Lk5/p;

.field public final x0:LK5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LK5/b;

    sget-object v1, LE5/n;->M:Lk5/u;

    sget-object v2, Lk5/i0;->Y:Lk5/i0;

    invoke-direct {v0, v1, v2}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    sput-object v0, LE5/l;->y0:LK5/b;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/v;

    iput-object v0, p0, LE5/l;->X:Lk5/v;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    iput-object v0, p0, LE5/l;->Y:Lk5/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lk5/p;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LE5/l;->Z:Lk5/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LE5/l;->Z:Lk5/p;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object p1

    iput-object p1, p0, LE5/l;->x0:LK5/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, LE5/l;->Z:Lk5/p;

    :cond_3
    iput-object v1, p0, LE5/l;->x0:LK5/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/k0;

    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk5/k0;-><init>([B)V

    iput-object v0, p0, LE5/l;->X:Lk5/v;

    new-instance p1, Lk5/p;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lk5/p;-><init>(J)V

    iput-object p1, p0, LE5/l;->Y:Lk5/p;

    const/4 p1, 0x0

    iput-object p1, p0, LE5/l;->Z:Lk5/p;

    iput-object p1, p0, LE5/l;->x0:LK5/b;

    return-void
.end method

.method public static q(Lk5/g;)LE5/l;
    .locals 1

    instance-of v0, p0, LE5/l;

    if-eqz v0, :cond_0

    check-cast p0, LE5/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE5/l;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/l;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    new-instance v0, Lk5/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/l;->X:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/l;->Y:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/l;->Z:Lk5/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v1, p0, LE5/l;->x0:LK5/b;

    if-eqz v1, :cond_1

    sget-object v2, LE5/l;->y0:LK5/b;

    invoke-virtual {v1, v2}, Lk5/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
