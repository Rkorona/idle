.class Lcom/sb/mnmh/module/function/detail/DetailActivity$6;
.super Ljava/lang/Object;
.source "DetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/detail/DetailActivity;->lambda$initView$52(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/detail/DetailActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/detail/DetailActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailActivity$6;->this$0:Lcom/sb/mnmh/module/function/detail/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 373
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailActivity$6;->this$0:Lcom/sb/mnmh/module/function/detail/DetailActivity;

    iget-object v0, p1, Lcom/sb/mnmh/module/function/detail/DetailActivity;->id:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->lingBaoDelEquip:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
