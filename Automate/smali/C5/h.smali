.class public final LC5/h;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LC5/b;

.field public final Y:LK5/p;


# direct methods
.method public constructor <init>(LC5/b;)V
    .locals 0

    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LC5/h;->X:LC5/b;

    const/4 p1, 0x0

    iput-object p1, p0, LC5/h;->Y:LK5/p;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LC5/h;->X:LC5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/h;->Y:LK5/p;

    if-eqz v1, :cond_0

    new-instance v2, Lk5/r0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
