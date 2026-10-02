.class Lcom/sb/mnmh/module/battle/sport/SportActivity$2;
.super Ljava/lang/Object;
.source "SportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sport/SportActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sport/SportActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sport/SportActivity;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity$2;->this$0:Lcom/sb/mnmh/module/battle/sport/SportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sport/SportActivity$2;->this$0:Lcom/sb/mnmh/module/battle/sport/SportActivity;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportActivity;->access$000(Lcom/sb/mnmh/module/battle/sport/SportActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/sport/all/AllSportActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
