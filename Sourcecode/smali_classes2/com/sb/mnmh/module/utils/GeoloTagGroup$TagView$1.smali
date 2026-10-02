.class Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$1;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;-><init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

.field final synthetic val$state:I

.field final synthetic val$this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;Lcom/sb/mnmh/module/utils/GeoloTagGroup;I)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$1;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iput-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$1;->val$this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    iput p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1029
    iget p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$1;->val$state:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
