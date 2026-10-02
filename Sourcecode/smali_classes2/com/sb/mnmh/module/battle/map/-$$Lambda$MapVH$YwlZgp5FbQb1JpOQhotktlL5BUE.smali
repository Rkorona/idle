.class public final synthetic Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapVH$YwlZgp5FbQb1JpOQhotktlL5BUE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/map/MapVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/battle/map/MapInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/map/MapVH;Lcom/sb/mnmh/module/battle/map/MapInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapVH$YwlZgp5FbQb1JpOQhotktlL5BUE;->f$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapVH$YwlZgp5FbQb1JpOQhotktlL5BUE;->f$1:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapVH$YwlZgp5FbQb1JpOQhotktlL5BUE;->f$0:Lcom/sb/mnmh/module/battle/map/MapVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapVH$YwlZgp5FbQb1JpOQhotktlL5BUE;->f$1:Lcom/sb/mnmh/module/battle/map/MapInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/battle/map/MapVH;->lambda$onBindViewHolder$0$MapVH(Lcom/sb/mnmh/module/battle/map/MapInfoBean;Landroid/view/View;)V

    return-void
.end method
