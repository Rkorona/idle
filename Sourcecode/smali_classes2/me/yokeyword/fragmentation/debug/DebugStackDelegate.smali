.class public Lme/yokeyword/fragmentation/debug/DebugStackDelegate;
.super Ljava/lang/Object;
.source "DebugStackDelegate.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/yokeyword/fragmentation/debug/DebugStackDelegate$StackViewTouchListener;
    }
.end annotation


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStackDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private addDebugFragmentRecord(Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 196
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0, v1}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->span(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 202
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v3

    .line 203
    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    .line 207
    invoke-direct {p0, v1}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->span(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v1

    .line 211
    :goto_2
    new-instance v1, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;

    invoke-direct {p0, p2}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->getChildFragmentRecords(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private getChildFragmentRecords(Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 189
    invoke-direct {p0, v0, v2}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->addDebugFragmentRecord(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFragmentRecords()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 154
    invoke-direct {p0, v0, v2}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->addDebugFragmentRecord(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private processChildLog(Ljava/util/List;Ljava/lang/StringBuilder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    const-string v4, "\t\t\t"

    .line 165
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\n\n"

    if-nez v1, :cond_2

    const-string v4, "\t\u5b50\u6808\u9876\t\t"

    .line 168
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->fragmentName:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 169
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    const-string p1, "\t\u5b50\u6808\u5e95\t\t"

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->fragmentName:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object p1, v2, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->childFragmentRecord:Ljava/util/List;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->processChildLog(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_3
    const-string v4, "\t\u2193\t\t\t"

    .line 174
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->fragmentName:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :goto_2
    iget-object v2, v2, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->childFragmentRecord:Ljava/util/List;

    invoke-direct {p0, v2, p2, p3}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->processChildLog(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private span(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " *"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public logFragmentRecords(Ljava/lang/String;)V
    .locals 8

    .line 116
    invoke-direct {p0}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->getFragmentRecords()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    const-string v6, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    const-string v7, "\n\n"

    if-ne v2, v5, :cond_2

    const-string v5, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n"

    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t\u6808\u9876\t\t\t"

    if-nez v2, :cond_1

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->fragmentName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->fragmentName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "\t\u6808\u5e95\t\t\t"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->fragmentName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, v4, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->childFragmentRecord:Ljava/util/List;

    invoke-direct {p0, v0, v1, v3}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->processChildLog(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v5, "\t\u2193\t\t\t"

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->fragmentName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_1
    iget-object v4, v4, Lme/yokeyword/fragmentation/debug/DebugFragmentRecord;->childFragmentRecord:Ljava/util/List;

    invoke-direct {p0, v4, v1, v3}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->processChildLog(Ljava/util/List;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mSensorManager:Landroid/hardware/SensorManager;

    .line 45
    iget-object p1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mSensorManager:Landroid/hardware/SensorManager;

    .line 46
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v1, 0x3

    .line 45
    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 75
    iget-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(I)V
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 53
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Landroid/widget/FrameLayout;

    .line 55
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    sget v1, Lme/yokeyword/fragmentation/R$drawable;->fragmentation_ic_stack:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 58
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    .line 59
    iget-object v4, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v3, v2, 0x7

    .line 60
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance p1, Lme/yokeyword/fragmentation/debug/DebugStackDelegate$StackViewTouchListener;

    div-int/lit8 v2, v2, 0x4

    invoke-direct {p1, p0, v0, v2}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate$StackViewTouchListener;-><init>(Lme/yokeyword/fragmentation/debug/DebugStackDelegate;Landroid/view/View;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    new-instance p1, Lme/yokeyword/fragmentation/debug/DebugStackDelegate$1;

    invoke-direct {p1, p0}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate$1;-><init>(Lme/yokeyword/fragmentation/debug/DebugStackDelegate;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 82
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 83
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xc

    const/4 v2, 0x0

    .line 86
    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-gez v2, :cond_0

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->showFragmentStackHierarchyView()V

    :cond_1
    return-void
.end method

.method public showFragmentStackHierarchyView()V
    .locals 3

    .line 100
    iget-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mStackDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;

    iget-object v1, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->getFragmentRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->bindFragmentRecords(Ljava/util/List;)V

    .line 103
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mStackDialog:Landroidx/appcompat/app/AlertDialog;

    .line 109
    iget-object v0, p0, Lme/yokeyword/fragmentation/debug/DebugStackDelegate;->mStackDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
