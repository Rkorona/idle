.class public final LC5/n;
.super Lk5/s;
.source "SourceFile"


# static fields
.field public static final y0:Lk5/p;


# instance fields
.field public final X:Lk5/p;

.field public final Y:LK5/r;

.field public final Z:Lk5/A;

.field public final x0:LK5/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    sput-object v0, LC5/n;->y0:Lk5/p;

    return-void
.end method

.method public constructor <init>(Lk5/o0;LK5/p;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    sget-object v0, LC5/n;->y0:Lk5/p;

    iput-object v0, p0, LC5/n;->X:Lk5/p;

    const/4 v0, 0x0

    iput-object v0, p0, LC5/n;->Y:LK5/r;

    iput-object p1, p0, LC5/n;->Z:Lk5/A;

    iput-object p2, p0, LC5/n;->x0:LK5/p;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    sget-object v1, LC5/n;->y0:Lk5/p;

    iget-object v2, p0, LC5/n;->X:Lk5/p;

    invoke-virtual {v2, v1}, Lk5/x;->v(Lk5/x;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk5/r0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :goto_0
    iget-object v1, p0, LC5/n;->Y:LK5/r;

    if-eqz v1, :cond_1

    new-instance v2, Lk5/r0;

    invoke-direct {v2, v3, v3, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v1, p0, LC5/n;->Z:Lk5/A;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/n;->x0:LK5/p;

    if-eqz v1, :cond_2

    new-instance v2, Lk5/r0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
