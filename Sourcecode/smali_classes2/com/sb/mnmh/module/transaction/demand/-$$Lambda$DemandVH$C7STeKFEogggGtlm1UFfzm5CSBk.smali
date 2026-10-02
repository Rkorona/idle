.class public final synthetic Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$C7STeKFEogggGtlm1UFfzm5CSBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/demand/DemandVH;Lcom/sb/mnmh/module/transaction/demand/DemandBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$C7STeKFEogggGtlm1UFfzm5CSBk;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$C7STeKFEogggGtlm1UFfzm5CSBk;->f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$C7STeKFEogggGtlm1UFfzm5CSBk;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$C7STeKFEogggGtlm1UFfzm5CSBk;->f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/demand/DemandVH;->lambda$onBindViewHolder$0$DemandVH(Lcom/sb/mnmh/module/transaction/demand/DemandBean;Landroid/view/View;)V

    return-void
.end method
