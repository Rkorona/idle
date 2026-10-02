.class Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$4;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$4;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iput-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$4;->val$this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

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

    .line 1089
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$4;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p1, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
