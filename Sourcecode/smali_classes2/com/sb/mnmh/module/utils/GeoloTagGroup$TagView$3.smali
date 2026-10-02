.class Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 1058
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iput-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->val$this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_2

    .line 1061
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 1063
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1064
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p1, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->getLastNormalTagView()Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1066
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$100(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 1067
    iget-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p2, p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p2, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->removeView(Landroid/view/View;)V

    .line 1068
    iget-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p2, p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$400(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1069
    iget-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p2, p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$400(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object v0, v0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    .line 1070
    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1069
    invoke-interface {p2, v0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;->onDelete(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :cond_0
    iget-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$3;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p2, p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p2}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    .line 1074
    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setChecked(Z)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
