.class public final Lcom/llamalab/automate/stmt/InterfaceRequest$a;
.super Lcom/llamalab/automate/q2$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x100

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/llamalab/automate/q2$b$a;-><init>(IJ)V

    iput p1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$a;->M1:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Lcom/llamalab/automate/q2;->a()Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1, v2}, Lcom/llamalab/automate/q2$b;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    const/16 v0, 0x10

    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-gt v0, v1, :cond_3

    .line 68
    .line 69
    const-string v0, "appWidgetOptions"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$a;->M1:I

    .line 82
    .line 83
    invoke-static {p1, v1}, LB/c;->g(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    sget-object p1, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1, v2}, Lcom/llamalab/automate/q2$b;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/llamalab/automate/stmt/InterfaceRequest;->y(Landroid/os/Bundle;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p2, p1, v2}, Lcom/llamalab/automate/q2$b;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x291fa14e -> :sswitch_2
        0x1af3958f -> :sswitch_1
        0x6088c873 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$a;->M1:I

    invoke-static {p2, v0}, Lcom/llamalab/automate/stmt/b0;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/q2$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
