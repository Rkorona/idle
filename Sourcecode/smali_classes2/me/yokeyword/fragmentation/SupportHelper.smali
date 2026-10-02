.class public Lme/yokeyword/fragmentation/SupportHelper;
.super Ljava/lang/Object;
.source "SupportHelper.java"


# static fields
.field private static final SHOW_SPACE:J = 0xc8L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/yokeyword/fragmentation/ISupportFragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-static {p1, v0, p0}, Lme/yokeyword/fragmentation/SupportHelper;->findStackFragment(Ljava/lang/Class;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p0

    return-object p0
.end method

.method public static findFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/yokeyword/fragmentation/ISupportFragment;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-static {v0, p1, p0}, Lme/yokeyword/fragmentation/SupportHelper;->findStackFragment(Ljava/lang/Class;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p0

    return-object p0
.end method

.method static findStackFragment(Ljava/lang/Class;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/yokeyword/fragmentation/ISupportFragment;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 138
    invoke-static {p2}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 144
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 145
    instance-of v2, v1, Lme/yokeyword/fragmentation/ISupportFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p0, v0

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 154
    :cond_4
    :goto_2
    check-cast p0, Lme/yokeyword/fragmentation/ISupportFragment;

    return-object p0
.end method

.method public static getActiveFragment(Landroidx/fragment/app/FragmentManager;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Lme/yokeyword/fragmentation/SupportHelper;->getActiveFragment(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p0

    return-object p0
.end method

.method private static getActiveFragment(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 3

    .line 158
    invoke-static {p0}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 162
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 163
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 164
    instance-of v2, v1, Lme/yokeyword/fragmentation/ISupportFragment;

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    check-cast v1, Lme/yokeyword/fragmentation/ISupportFragment;

    invoke-static {p0, v1}, Lme/yokeyword/fragmentation/SupportHelper;->getActiveFragment(Landroidx/fragment/app/FragmentManager;Lme/yokeyword/fragmentation/ISupportFragment;)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static getPreFragment(Landroidx/fragment/app/Fragment;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 4

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 97
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 100
    instance-of v3, v2, Lme/yokeyword/fragmentation/ISupportFragment;

    if-eqz v3, :cond_2

    .line 101
    check-cast v2, Lme/yokeyword/fragmentation/ISupportFragment;

    return-object v2

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static getTopFragment(Landroidx/fragment/app/FragmentManager;)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Lme/yokeyword/fragmentation/SupportHelper;->getTopFragment(Landroidx/fragment/app/FragmentManager;I)Lme/yokeyword/fragmentation/ISupportFragment;

    move-result-object p0

    return-object p0
.end method

.method public static getTopFragment(Landroidx/fragment/app/FragmentManager;I)Lme/yokeyword/fragmentation/ISupportFragment;
    .locals 4

    .line 68
    invoke-static {p0}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 73
    instance-of v3, v2, Lme/yokeyword/fragmentation/ISupportFragment;

    if-eqz v3, :cond_2

    .line 74
    check-cast v2, Lme/yokeyword/fragmentation/ISupportFragment;

    if-nez p1, :cond_1

    return-object v2

    .line 77
    :cond_1
    invoke-interface {v2}, Lme/yokeyword/fragmentation/ISupportFragment;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportFragmentDelegate;

    move-result-object v3

    iget v3, v3, Lme/yokeyword/fragmentation/SupportFragmentDelegate;->mContainerId:I

    if-ne p1, v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static hideSoftInput(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static logFragmentStackHierarchy(Lme/yokeyword/fragmentation/ISupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-interface {p0}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lme/yokeyword/fragmentation/SupportActivityDelegate;->logFragmentStackHierarchy(Ljava/lang/String;)V

    return-void
.end method

.method public static showFragmentStackHierarchyView(Lme/yokeyword/fragmentation/ISupportActivity;)V
    .locals 0

    .line 50
    invoke-interface {p0}, Lme/yokeyword/fragmentation/ISupportActivity;->getSupportDelegate()Lme/yokeyword/fragmentation/SupportActivityDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lme/yokeyword/fragmentation/SupportActivityDelegate;->showFragmentStackHierarchyView()V

    return-void
.end method

.method public static showSoftInput(Landroid/view/View;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    new-instance v1, Lme/yokeyword/fragmentation/SupportHelper$1;

    invoke-direct {v1, v0, p0}, Lme/yokeyword/fragmentation/SupportHelper$1;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
