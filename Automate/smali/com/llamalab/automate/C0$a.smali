.class public final Lcom/llamalab/automate/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/C0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/C0;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/C0$a;->X:Lcom/llamalab/automate/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/llamalab/automate/C0$a;->X:Lcom/llamalab/automate/C0;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/llamalab/automate/C0;->cancel()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/llamalab/automate/C0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/llamalab/automate/D0;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
