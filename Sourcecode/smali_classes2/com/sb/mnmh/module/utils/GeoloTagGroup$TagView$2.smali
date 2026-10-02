.class Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 1037
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iput-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->val$this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 1041
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 1042
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->isInputAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1045
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->endInput()V

    .line 1046
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p1, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$400(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1047
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p1, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$400(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    move-result-object p1

    iget-object p2, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p2, p2, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    iget-object p3, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    invoke-virtual {p3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;->onAppend(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;)V

    .line 1049
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView$2;->this$1:Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    iget-object p1, p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->appendInputTag()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
