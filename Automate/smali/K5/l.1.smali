.class public final LK5/l;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:[B

.field public final Y:LK5/b;


# direct methods
.method public constructor <init>(LK5/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, LK5/l;->X:[B

    iput-object p1, p0, LK5/l;->Y:LK5/b;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v0

    iput-object v0, p0, LK5/l;->Y:LK5/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lk5/v;->X:[B

    .line 3
    iput-object p1, p0, LK5/l;->X:[B

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 3

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/l;->Y:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LK5/l;->X:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
