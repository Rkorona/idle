.class public final Ls0/r$a$a;
.super Ls0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/r$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/b;

.field public final synthetic b:Ls0/r$a;


# direct methods
.method public constructor <init>(Ls0/r$a;Lq/b;)V
    .locals 0

    iput-object p1, p0, Ls0/r$a$a;->b:Ls0/r$a;

    iput-object p2, p0, Ls0/r$a$a;->a:Lq/b;

    invoke-direct {p0}, Ls0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ls0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/r$a$a;->b:Ls0/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/r$a;->Y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ls0/r$a$a;->a:Lq/b;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ls0/n;->x(Ls0/n$d;)V

    .line 18
    .line 19
    .line 20
    return-void
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
