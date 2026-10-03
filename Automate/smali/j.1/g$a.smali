.class public final Lj/g$a;
.super LP/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    iput-object p1, p0, Lj/g$a;->c:Lj/g;

    invoke-direct {p0}, LP/V;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj/g$a;->a:Z

    iput p1, p0, Lj/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lj/g$a;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lj/g$a;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lj/g$a;->c:Lj/g;

    .line 8
    .line 9
    iget-object v1, v0, Lj/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Lj/g;->d:LP/U;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, LP/U;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lj/g$a;->b:I

    .line 27
    .line 28
    iput-boolean p1, p0, Lj/g$a;->a:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lj/g;->e:Z

    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lj/g$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/g$a;->a:Z

    iget-object p1, p0, Lj/g$a;->c:Lj/g;

    iget-object p1, p1, Lj/g;->d:LP/U;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LP/U;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
