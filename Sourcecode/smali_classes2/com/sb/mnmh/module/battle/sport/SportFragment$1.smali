.class Lcom/sb/mnmh/module/battle/sport/SportFragment$1;
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

    .line 121
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$1;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 124
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$1;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->access$100(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sport/SportPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/SportFragment$1;->this$0:Lcom/sb/mnmh/module/battle/sport/SportFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sport/SportFragment;->access$000(Lcom/sb/mnmh/module/battle/sport/SportFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "29"

    invoke-virtual {p1, v1, v0}, Lcom/sb/mnmh/module/battle/sport/SportPresenter;->pick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
