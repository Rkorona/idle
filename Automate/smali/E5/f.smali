.class public final LE5/f;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/b;

.field public final Y:Lk5/v;


# direct methods
.method public constructor <init>(LK5/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/f;->X:LK5/b;

    new-instance p1, Lk5/k0;

    invoke-direct {p1, p2}, Lk5/k0;-><init>([B)V

    iput-object p1, p0, LE5/f;->Y:Lk5/v;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v0

    iput-object v0, p0, LE5/f;->X:LK5/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object p1

    iput-object p1, p0, LE5/f;->Y:Lk5/v;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/f;->X:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/f;->Y:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
