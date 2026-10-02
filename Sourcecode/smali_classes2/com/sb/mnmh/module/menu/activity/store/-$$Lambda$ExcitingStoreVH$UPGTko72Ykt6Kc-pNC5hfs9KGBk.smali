.class public final synthetic Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

.field private final synthetic f$2:J

.field private final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$1:Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

    iput-wide p3, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$2:J

    iput-wide p5, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$3:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$1:Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

    iget-wide v2, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$2:J

    iget-wide v4, p0, Lcom/sb/mnmh/module/menu/activity/store/-$$Lambda$ExcitingStoreVH$UPGTko72Ykt6Kc-pNC5hfs9KGBk;->f$3:J

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->lambda$onBindViewHolder$0$ExcitingStoreVH(Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;JJLandroid/view/View;)V

    return-void
.end method
