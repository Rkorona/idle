.class public final Lf2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/m$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lf2/m$a;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf2/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li2/d;


# direct methods
.method public constructor <init>(Lf2/m$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf2/m;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lf2/m$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lf2/m$a;-><init>(Lf2/m;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf2/m;->b:Lf2/m$a;

    .line 18
    .line 19
    iput-boolean v1, p0, Lf2/m;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf2/m;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lf2/m;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
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
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf2/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lf2/m;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lf2/m;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lf2/m;->c:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lf2/m;->d:Z

    .line 26
    .line 27
    return p1
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

.method public final b(Li2/d;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lf2/m;->f:Li2/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lf2/m;->f:Li2/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf2/m;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lf2/m;->b:Lf2/m$a;

    invoke-virtual {p1, p2, v0, v1}, Li2/d;->f(Landroid/content/Context;Landroid/text/TextPaint;LH6/c;)V

    iget-object v2, p0, Lf2/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/m$b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf2/m$b;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Li2/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LH6/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2/m;->d:Z

    :cond_1
    iget-object p1, p0, Lf2/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/m$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf2/m$b;->a()V

    invoke-interface {p1}, Lf2/m$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lf2/m$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
