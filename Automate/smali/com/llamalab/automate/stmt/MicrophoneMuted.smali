.class public final Lcom/llamalab/automate/stmt/MicrophoneMuted;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a009f
.end annotation

.annotation runtime LE3/c;
    value = 0x7f120762
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04d0
.end annotation

.annotation runtime LE3/f;
    value = "microphone_muted.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217da
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217db
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/MicrophoneMuted$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x7f120762
        0x7f120761
    .end array-data
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

.method public final S(LQ3/d;)V
    .locals 1

    const/16 v0, 0x5f

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->A(LQ3/d;I)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    const v0, 0x7f1217db

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v3, 0x1c

    const-string v4, "proceed when changed"

    invoke-static {v3, v4}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->b(ILjava/lang/String;)V

    new-instance v3, Lcom/llamalab/automate/stmt/MicrophoneMuted$a;

    invoke-direct {v3, v0, v1}, Lcom/llamalab/automate/stmt/MicrophoneMuted$a;-><init>(Landroid/media/AudioManager;Z)V

    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const-string p1, "android.media.action.MICROPHONE_MUTE_CHANGED"

    invoke-virtual {v3, p1}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    return v2
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    const/16 v0, 0x5f

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y(LQ3/c;I)V

    return-void
.end method
