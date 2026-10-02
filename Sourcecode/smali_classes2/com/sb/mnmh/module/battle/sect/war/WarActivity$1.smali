.class Lcom/sb/mnmh/module/battle/sect/war/WarActivity$1;
.super Ljava/lang/Object;
.source "WarActivity.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
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

    .line 47
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$1;->this$0:Lcom/sb/mnmh/module/battle/sect/war/WarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateWarStatus()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$1;->this$0:Lcom/sb/mnmh/module/battle/sect/war/WarActivity;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->initData()V

    return-void
.end method
