.class Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$1;
.super Ljava/lang/Object;
.source "GeneralMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$1;->this$0:Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$1;->this$0:Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->finish()V

    return-void
.end method
