.class public final Lcom/llamalab/automate/prefs/NotificationChannelListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/K$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->onItemActionClick(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/llamalab/automate/prefs/NotificationChannelListFragment;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$a;->Y:Lcom/llamalab/automate/prefs/NotificationChannelListFragment;

    iput p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0900d7

    const/4 v1, 0x1

    iget v2, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$a;->X:I

    iget-object v3, p0, Lcom/llamalab/automate/prefs/NotificationChannelListFragment$a;->Y:Lcom/llamalab/automate/prefs/NotificationChannelListFragment;

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902d8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v3, v2}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->access$000(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;I)V

    return v1

    :cond_1
    invoke-static {v3, v2}, Lcom/llamalab/automate/prefs/NotificationChannelListFragment;->access$100(Lcom/llamalab/automate/prefs/NotificationChannelListFragment;I)V

    return v1
.end method
