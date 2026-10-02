.class Lcom/sb/mnmh/module/function/abode/child/ChildActivity$3;
.super Ljava/lang/Object;
.source "ChildActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/child/ChildActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/child/ChildActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$3;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildActivity$3;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildActivity;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->childDelFX:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
