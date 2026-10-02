.class Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$1;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;-><init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

.field final synthetic val$state:I

.field final synthetic val$this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;Lcom/android/geolo/library/taggroup/GeoloTagGroup;I)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$1;->this$1:Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    iput-object p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$1;->val$this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    iput p3, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1011
    iget p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$1;->val$state:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
