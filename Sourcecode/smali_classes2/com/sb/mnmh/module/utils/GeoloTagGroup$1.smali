.class Lcom/sb/mnmh/module/utils/GeoloTagGroup$1;
.super Ljava/lang/Object;
.source "GeoloTagGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/utils/GeoloTagGroup;->switchStyleModel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/utils/GeoloTagGroup;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$1;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 430
    iget-object p1, p0, Lcom/sb/mnmh/module/utils/GeoloTagGroup$1;->this$0:Lcom/sb/mnmh/module/utils/GeoloTagGroup;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/utils/GeoloTagGroup;->submitTag()V

    return-void
.end method
