.class public final Lcom/llamalab/automate/NotificationChannelPickActivity$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/NotificationChannelPickActivity;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/llamalab/automate/NotificationChannelPickActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/NotificationChannelPickActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$b;->b:Lcom/llamalab/automate/NotificationChannelPickActivity;

    iput-object p2, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/NotificationChannelPickActivity$b;->b:Lcom/llamalab/automate/NotificationChannelPickActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/llamalab/automate/NotificationChannelPickActivity;->k2:Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/llamalab/automate/NotificationChannelPickActivity;->i2:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    new-instance v1, Lcom/llamalab/automate/NotificationChannelPickActivity$b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/llamalab/automate/NotificationChannelPickActivity$b$a;-><init>(Lcom/llamalab/automate/NotificationChannelPickActivity$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
