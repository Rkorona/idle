.class public final LK5/D;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/b;

.field public final Y:Lk5/c0;


# direct methods
.method public constructor <init>(LK5/b;Lk5/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/c0;

    invoke-direct {v0, p2}, Lk5/c0;-><init>(Lk5/s;)V

    iput-object v0, p0, LK5/D;->Y:Lk5/c0;

    iput-object p1, p0, LK5/D;->X:LK5/b;

    return-void
.end method

.method public constructor <init>(LK5/b;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/c0;

    invoke-direct {v0, p2}, Lk5/c0;-><init>([B)V

    iput-object v0, p0, LK5/D;->Y:Lk5/c0;

    iput-object p1, p0, LK5/D;->X:LK5/b;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v0

    iput-object v0, p0, LK5/D;->X:LK5/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk5/c0;->Q(Ljava/lang/Object;)Lk5/c0;

    move-result-object p1

    iput-object p1, p0, LK5/D;->Y:Lk5/c0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/lang/Object;)LK5/D;
    .locals 1

    instance-of v0, p0, LK5/D;

    if-eqz v0, :cond_0

    check-cast p0, LK5/D;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/D;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/D;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/D;->X:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LK5/D;->Y:Lk5/c0;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final r()Lk5/x;
    .locals 1

    iget-object v0, p0, LK5/D;->Y:Lk5/c0;

    invoke-virtual {v0}, Lk5/c;->L()[B

    move-result-object v0

    invoke-static {v0}, Lk5/x;->w([B)Lk5/x;

    move-result-object v0

    return-object v0
.end method
