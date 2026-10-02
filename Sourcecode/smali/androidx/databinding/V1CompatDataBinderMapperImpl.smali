.class Landroidx/databinding/V1CompatDataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "V1CompatDataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/V1CompatDataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Landroidx/databinding/V1CompatDataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 2

    const-string v0, "view must have a tag"

    const v1, 0x7f0b00ca

    if-ne p3, v1, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "layout/empty_footer_layout_0"

    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p3, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;

    invoke-direct {p3, p1, p2}, Lcom/apesplant/mvp/lib/databinding/EmptyFooterLayoutBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The tag for empty_footer_layout is invalid. Received: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v1, 0x7f0b00a8

    if-ne p3, v1, :cond_5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v0, "layout/base_layout_0"

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    new-instance p3, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;

    invoke-direct {p3, p1, p2}, Lcom/apesplant/mvp/lib/databinding/BaseLayoutBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The tag for base_layout is invalid. Received: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const v1, 0x7f0b00d9

    if-ne p3, v1, :cond_8

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v0, "layout/list_footer_view_0"

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    new-instance p3, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;

    invoke-direct {p3, p1, p2}, Lcom/apesplant/mvp/lib/databinding/ListFooterViewBinding;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object p3

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The tag for list_footer_view is invalid. Received: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2ee8a2a2

    if-eq v1, v2, :cond_3

    const v2, 0x3db57e4

    if-eq v1, v2, :cond_2

    const v2, 0x5be14268

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "layout/empty_footer_layout_0"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0b00ca

    return p1

    :cond_2
    const-string v1, "layout/base_layout_0"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0b00a8

    return p1

    :cond_3
    const-string v1, "layout/list_footer_view_0"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0b00d9

    return p1

    :cond_4
    :goto_0
    return v0
.end method
