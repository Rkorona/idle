.class Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;
.super Ljava/lang/Object;
.source "ExcitingStoreVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->lambda$onBindViewHolder$0(Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;JJLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$entity:Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

.field final synthetic val$limit:J

.field final synthetic val$max:J


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;Landroid/widget/EditText;JJLcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$editText:Landroid/widget/EditText;

    iput-wide p3, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$max:J

    iput-wide p5, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$limit:J

    iput-object p7, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$entity:Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

    iput-object p8, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 80
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 81
    iget-wide v3, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$max:J

    iget-wide v5, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$limit:J

    sub-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->access$000(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->access$100(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->access$200(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$entity:Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/menu/activity/store/ExcitingInfoBean;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/sb/mnmh/module/transaction/gold/GoldStorePresenter;->exchangeTrade(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->access$300(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5151\u6362\u6570\u91cf\u4e0d\u80fd\u8d85\u8fc7\u5df2\u6709\u6570\u91cf"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH$3;->this$0:Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;->access$400(Lcom/sb/mnmh/module/menu/activity/store/ExcitingStoreVH;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u5151\u6362\u6570\u91cf"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
