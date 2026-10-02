.class Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/geolo/library/taggroup/GeoloTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalTagClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 858
    check-cast p1, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;

    .line 859
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 860
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$000(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    goto/16 :goto_1

    .line 865
    :cond_0
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$100(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 866
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 867
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-virtual {v0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->deleteTag(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)V

    goto :goto_0

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 869
    invoke-virtual {p1, v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$200(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$300(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)V

    .line 877
    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->setChecked(Z)V

    .line 879
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$400(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 880
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$400(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-virtual {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-static {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->access$100(Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;)Z

    move-result p1

    .line 880
    invoke-interface {v0, v1, v2, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagChangeListener;->onCheckedChanged(Lcom/android/geolo/library/taggroup/GeoloTagGroup;Ljava/lang/String;Z)V

    goto :goto_1

    .line 885
    :cond_6
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$500(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 886
    iget-object v0, p0, Lcom/android/geolo/library/taggroup/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/android/geolo/library/taggroup/GeoloTagGroup;

    invoke-static {v0}, Lcom/android/geolo/library/taggroup/GeoloTagGroup;->access$500(Lcom/android/geolo/library/taggroup/GeoloTagGroup;)Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/geolo/library/taggroup/GeoloTagGroup$OnTagClickListener;->onTagClick(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
