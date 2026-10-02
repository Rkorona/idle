.class Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/utils/GeoloTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InternalTagClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 865
    check-cast p1, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;

    .line 866
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 867
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$000(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    goto/16 :goto_1

    .line 872
    :cond_0
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$100(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 874
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->deleteTag(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)V

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 876
    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setChecked(Z)V

    goto :goto_0

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$200(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 882
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$300(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V

    .line 884
    :cond_4
    invoke-virtual {p1, v1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->setChecked(Z)V

    .line 886
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$400(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 887
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$400(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 888
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->access$100(Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;)Z

    move-result p1

    .line 887
    invoke-interface {v0, v1, v2, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagChangeListener;->onCheckedChanged(Lcom/sb/mnmh/module/utils/GeoloTagGroup;Ljava/lang/String;Z)V

    goto :goto_1

    .line 892
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$500(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 893
    iget-object v0, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$InternalTagClickListener;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->access$500(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup$OnTagClickListener;->onTagClick(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
