.class Lcom/sb/mnmh/module/role/attr/AttrFragment$9;
.super Ljava/lang/Object;
.source "AttrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/role/attr/AttrFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/role/attr/AttrFragment;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$9;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$9;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/search/SearchActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
