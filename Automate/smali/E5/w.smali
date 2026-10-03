.class public final LE5/w;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements LE5/n;


# instance fields
.field public final X:Lk5/p;

.field public final Y:Lk5/B;

.field public final Z:LE5/c;

.field public final x0:Lk5/B;

.field public final x1:Lk5/B;

.field public final y0:Lk5/B;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 4

    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->O()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/p;

    iput-object v0, p0, LE5/w;->X:Lk5/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/B;

    iput-object v0, p0, LE5/w;->Y:Lk5/B;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LE5/c;->q(Ljava/lang/Object;)LE5/c;

    move-result-object v0

    iput-object v0, p0, LE5/w;->Z:LE5/c;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/x;

    instance-of v1, v0, Lk5/F;

    if-eqz v1, :cond_2

    check-cast v0, Lk5/F;

    .line 2
    iget v1, v0, Lk5/F;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v1, Lk5/B;->Z:Lk5/B$a;

    invoke-virtual {v1, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v0

    check-cast v0, Lk5/B;

    .line 4
    iput-object v0, p0, LE5/w;->y0:Lk5/B;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tag value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lk5/F;->Z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lk5/B;->Z:Lk5/B$a;

    invoke-virtual {v1, v0, v2}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v0

    check-cast v0, Lk5/B;

    .line 6
    iput-object v0, p0, LE5/w;->x0:Lk5/B;

    goto :goto_0

    :cond_2
    check-cast v0, Lk5/B;

    iput-object v0, p0, LE5/w;->x1:Lk5/B;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lk5/p;Lk5/p0;LE5/c;Lk5/p0;Lk5/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LE5/w;->X:Lk5/p;

    iput-object p2, p0, LE5/w;->Y:Lk5/B;

    iput-object p3, p0, LE5/w;->Z:LE5/c;

    iput-object p4, p0, LE5/w;->x0:Lk5/B;

    const/4 p1, 0x0

    iput-object p1, p0, LE5/w;->y0:Lk5/B;

    iput-object p5, p0, LE5/w;->x1:Lk5/B;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/w;->X:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/w;->Y:Lk5/B;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/w;->Z:LE5/c;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    const/4 v1, 0x0

    iget-object v2, p0, LE5/w;->x0:Lk5/B;

    if-eqz v2, :cond_0

    new-instance v3, Lk5/r0;

    invoke-direct {v3, v1, v1, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v2, p0, LE5/w;->y0:Lk5/B;

    if-eqz v2, :cond_1

    new-instance v3, Lk5/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v1, p0, LE5/w;->x1:Lk5/B;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/T;

    invoke-direct {v1, v0}, Lk5/T;-><init>(Lk5/h;)V

    return-object v1
.end method
