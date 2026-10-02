.class Lcom/sb/mnmh/module/battle/sect/war/WarActivity$4;
.super Ljava/lang/Object;
.source "WarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->loadWarBean(Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/war/WarActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$4;->this$0:Lcom/sb/mnmh/module/battle/sect/war/WarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$4;->this$0:Lcom/sb/mnmh/module/battle/sect/war/WarActivity;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->access$200(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$4;->this$0:Lcom/sb/mnmh/module/battle/sect/war/WarActivity;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->access$000(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->pickGift(Ljava/lang/String;)V

    return-void
.end method
