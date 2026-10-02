.class Lcom/android/geolo/library/taggroup/GeoloTagGroup$2;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/geolo/library/taggroup/GeoloTagGroup;->appendInputTag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$2;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 674
    iget-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$2;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-virtual {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->submitTag()V

    return-void
.end method
