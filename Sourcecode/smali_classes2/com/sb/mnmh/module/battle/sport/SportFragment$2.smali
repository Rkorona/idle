.class Lcom/sb/mnmh/module/battle/sport/SportFragment$2;
.super Ljava/lang/Object;
.source "SportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sport/SportFragment;->loadSportBean(Lcom/sb/mnmh/module/battle/sport/SportBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sport/SportFragment;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->access$200(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySportFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->access$300(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->access$000(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->listAthletics(Ljava/lang/String;)V

    return-void
.end method
