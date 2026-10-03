.class public Lcom/llamalab/automate/stmt/AtomicClearAll;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0045
.end annotation

.annotation runtime LE3/c;
    value = 0x7f120657
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03e5
.end annotation

.annotation runtime LE3/f;
    value = "atomic_clear_all.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121612
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121613
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 4

    .line 1
    const v0, 0x7f121613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/llamalab/automate/E0;->y0:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "variables"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "flow_version="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v0, Lcom/llamalab/automate/E0;->y1:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lcom/llamalab/automate/AutomateService;->Q1:Landroid/content/ContentProviderClient;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
    .line 57
    .line 58
.end method
