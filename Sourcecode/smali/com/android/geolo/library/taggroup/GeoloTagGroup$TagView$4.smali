.class Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$4;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$4;->this$1:Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    iput-object p2, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$4;->val$this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1071
    iget-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView$4;->this$1:Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    iget-object p1, p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
