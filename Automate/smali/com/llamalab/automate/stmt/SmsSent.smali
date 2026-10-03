.class public final Lcom/llamalab/automate/stmt/SmsSent;
.super Lcom/llamalab/automate/stmt/SmsEvent;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a012d
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c052b
.end annotation

.annotation runtime LE3/f;
    value = "sms_sent.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121884
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121885
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/SmsSent$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SmsEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.READ_SMS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 3

    const v0, 0x7f121885    # 1.941946E38f

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/SmsEvent;->phoneNumber:Lcom/llamalab/automate/v0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/SmsEvent;->subscriptionId:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v1}, LI3/h;->o(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/llamalab/automate/stmt/SmsSent$a;

    invoke-direct {v2, v0, v1}, Lcom/llamalab/automate/stmt/SmsSent$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const/4 p1, 0x0

    return p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 6

    check-cast p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p3, p2

    move-object v3, p2

    check-cast v3, Ljava/lang/Double;

    const/4 p2, 0x1

    aget-object v0, p3, p2

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v5, p3

    check-cast v5, Ljava/lang/Double;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/SmsEvent;->q(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return p2
.end method
