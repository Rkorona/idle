.class public final LE5/c;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements LE5/n;


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/g;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE5/c;->Z:Z

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/u;

    iput-object v1, p0, LE5/c;->X:Lk5/u;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/F;

    invoke-virtual {v0}, Lk5/F;->O()Lk5/x;

    move-result-object v0

    iput-object v0, p0, LE5/c;->Y:Lk5/g;

    :cond_0
    instance-of p1, p1, Lk5/T;

    iput-boolean p1, p0, LE5/c;->Z:Z

    return-void
.end method

.method public constructor <init>(Lk5/u;Lk5/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE5/c;->Z:Z

    iput-object p1, p0, LE5/c;->X:Lk5/u;

    iput-object p2, p0, LE5/c;->Y:Lk5/g;

    return-void
.end method

.method public static q(Ljava/lang/Object;)LE5/c;
    .locals 1

    instance-of v0, p0, LE5/c;

    if-eqz v0, :cond_0

    check-cast p0, LE5/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE5/c;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/c;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/c;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/c;->Y:Lk5/g;

    if-eqz v1, :cond_0

    new-instance v2, Lk5/X;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lk5/X;-><init>(ZLk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-boolean v1, p0, LE5/c;->Z:Z

    if-eqz v1, :cond_1

    new-instance v1, Lk5/T;

    invoke-direct {v1, v0}, Lk5/T;-><init>(Lk5/h;)V

    return-object v1

    :cond_1
    new-instance v1, Lk5/D0;

    invoke-direct {v1, v0}, Lk5/D0;-><init>(Lk5/h;)V

    return-object v1
.end method
