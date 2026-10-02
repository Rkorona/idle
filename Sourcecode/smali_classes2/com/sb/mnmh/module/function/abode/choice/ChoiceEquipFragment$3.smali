.class Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$3;
.super Ljava/lang/Object;
.source "ChoiceEquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    .line 117
    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sb/mnmh/module/function/abode/stamp/ChildStampBean;->hasCheck:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;->access$000(Lcom/sb/mnmh/module/function/abode/choice/ChoiceEquipFragment;)Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChoiceEquipFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
