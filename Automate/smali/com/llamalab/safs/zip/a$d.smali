.class public final Lcom/llamalab/safs/zip/a$d;
.super Lv4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/zip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic x1:Lcom/llamalab/safs/zip/a;

.field public final y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/safs/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/zip/a;Ljava/util/ArrayList;J)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/safs/zip/a$d;->x1:Lcom/llamalab/safs/zip/a;

    invoke-direct {p0, p3, p4}, Lv4/g;-><init>(J)V

    iput-object p2, p0, Lcom/llamalab/safs/zip/a$d;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lk4/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/safs/zip/a$d;->x1:Lcom/llamalab/safs/zip/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/safs/zip/a;->M1:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Lj4/c;

    .line 11
    .line 12
    sget-object v4, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/llamalab/safs/zip/a;->N1:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    const-string v4, ".tmp"

    .line 21
    .line 22
    :catch_0
    :try_start_0
    invoke-static {v1, v0, v4}, Lcom/llamalab/safs/i;->h(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;)Lcom/llamalab/safs/n;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v3}, Lcom/llamalab/safs/i;->d(Lcom/llamalab/safs/n;[Lj4/c;)V
    :try_end_0
    .catch Lcom/llamalab/safs/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Lcom/llamalab/safs/l;

    .line 31
    .line 32
    sget-object v1, Lcom/llamalab/safs/p;->Y:Lcom/llamalab/safs/p;

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v5, v0}, Lcom/llamalab/safs/i;->j(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Lk4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/llamalab/safs/zip/a$d;->y0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/llamalab/safs/zip/a$d;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method
