.class public final LK5/p;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/Hashtable;

.field public final Y:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LK5/p;->X:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LK5/p;->Y:Ljava/util/Vector;

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LK5/o;->x0:Lk5/u;

    .line 1
    instance-of v1, v0, LK5/o;

    if-eqz v1, :cond_0

    check-cast v0, LK5/o;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, LK5/o;

    invoke-static {v0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v0

    invoke-direct {v1, v0}, LK5/o;-><init>(Lk5/A;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LK5/p;->X:Ljava/util/Hashtable;

    .line 3
    iget-object v2, v0, LK5/o;->X:Lk5/u;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LK5/o;->X:Lk5/u;

    if-nez v1, :cond_2

    iget-object v1, p0, LK5/p;->X:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK5/p;->Y:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repeated extension found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>([LK5/o;)V
    .locals 4

    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LK5/p;->X:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LK5/p;->Y:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, LK5/p;->Y:Ljava/util/Vector;

    .line 5
    iget-object v3, v1, LK5/o;->X:Lk5/u;

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, LK5/p;->X:Ljava/util/Hashtable;

    iget-object v3, v1, LK5/o;->X:Lk5/u;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Lk5/g;)LK5/p;
    .locals 1

    instance-of v0, p0, LK5/p;

    if-eqz v0, :cond_0

    check-cast p0, LK5/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/p;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/p;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lk5/F;)LK5/p;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lk5/A;->Y:Lk5/A$a;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lk5/A;

    .line 9
    .line 10
    invoke-static {p0}, LK5/p;->r(Lk5/g;)LK5/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    iget-object v1, p0, LK5/p;->Y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lk5/h;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/u;

    iget-object v3, p0, LK5/p;->X:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK5/o;

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final q(Lk5/u;)LK5/o;
    .locals 1

    iget-object v0, p0, LK5/p;->X:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/o;

    return-object p1
.end method

.method public final t()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, LK5/p;->Y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
