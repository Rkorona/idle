.class public Lcom/llamalab/automate/stmt/FlowPick;
.super Lcom/llamalab/automate/stmt/FlowPickDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00e2
.end annotation

.annotation runtime LE3/c;
    value = 0x7f120713
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c047d
.end annotation

.annotation runtime LE3/f;
    value = "flow_pick.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121734
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121735
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/FlowPickDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 14

    move-object/from16 v0, p3

    const/4 v1, -0x1

    move/from16 v2, p2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/llamalab/automate/stmt/FlowPickDecision;->C(Lcom/llamalab/automate/x0;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/llamalab/automate/stmt/FlowPickDecision;->C(Lcom/llamalab/automate/x0;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 7

    const v0, 0x7f121735

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/FlowPickActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const v1, 0x7f0a00e2

    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->f(I)C

    move-result v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/llamalab/automate/x0;->D(Landroid/content/Intent;Landroid/os/Bundle;Lcom/llamalab/automate/stmt/StartActivityForResultStatement;CLjava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method
