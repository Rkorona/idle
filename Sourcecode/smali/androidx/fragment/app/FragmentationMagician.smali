.class public Landroidx/fragment/app/FragmentationMagician;
.super Ljava/lang/Object;
.source "FragmentationMagician.java"


# static fields
.field private static sSupportLessThan25dot4:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    const-class v0, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mAvailIndices"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Landroidx/fragment/app/FragmentationMagician;->sSupportLessThan25dot4:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executePendingTransactionsAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 123
    new-instance v0, Landroidx/fragment/app/FragmentationMagician$4;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentationMagician$4;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentationMagician;->hookStateSaved(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 136
    instance-of v0, p0, Landroidx/fragment/app/FragmentManagerImpl;

    if-nez v0, :cond_0

    .line 137
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 139
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/FragmentationMagician;->sSupportLessThan25dot4:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 143
    :cond_1
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 145
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mActive:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/fragment/app/FragmentationMagician;->getActiveList(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getActiveList(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 155
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 169
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hookStateSaved(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 1

    .line 178
    instance-of v0, p0, Landroidx/fragment/app/FragmentManagerImpl;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 181
    invoke-static {p0}, Landroidx/fragment/app/FragmentationMagician;->isStateSaved(Landroidx/fragment/app/FragmentManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 182
    iput-boolean p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    .line 184
    iput-boolean p0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static isExecutingActions(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 30
    instance-of v0, p0, Landroidx/fragment/app/FragmentManagerImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    :try_start_0
    check-cast p0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 34
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mExecutingActions:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static isStateSaved(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 65
    instance-of v0, p0, Landroidx/fragment/app/FragmentManagerImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    :try_start_0
    check-cast p0, Landroidx/fragment/app/FragmentManagerImpl;

    .line 69
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManagerImpl;->mStateSaved:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 84
    new-instance v0, Landroidx/fragment/app/FragmentationMagician$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentationMagician$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentationMagician;->hookStateSaved(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 1

    .line 110
    new-instance v0, Landroidx/fragment/app/FragmentationMagician$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/FragmentationMagician$3;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentationMagician;->hookStateSaved(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static popBackStackImmediateAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 97
    new-instance v0, Landroidx/fragment/app/FragmentationMagician$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentationMagician$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentationMagician;->hookStateSaved(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reorderIndices(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 47
    sget-boolean v0, Landroidx/fragment/app/FragmentationMagician;->sSupportLessThan25dot4:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentManagerImpl;

    if-nez v0, :cond_1

    return-void

    .line 51
    :cond_1
    :try_start_0
    check-cast p0, Landroidx/fragment/app/FragmentManagerImpl;

    const-string v0, "mAvailIndices"

    .line 52
    invoke-static {p0, v0}, Landroidx/fragment/app/FragmentationMagician;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 55
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 57
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
