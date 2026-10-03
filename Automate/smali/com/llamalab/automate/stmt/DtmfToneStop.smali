.class public final Lcom/llamalab/automate/stmt/DtmfToneStop;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0104
.end annotation

.annotation runtime LE3/c;
    value = 0x7f1206f2
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0461
.end annotation

.annotation runtime LE3/f;
    value = "dtmf_tone_stop.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216fe
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216ff
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->m:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    .line 1
    const v0, 0x7f1216ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    const-string v1, "in-call service"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->b(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/llamalab/automate/stmt/D;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->I(Ljava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
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
