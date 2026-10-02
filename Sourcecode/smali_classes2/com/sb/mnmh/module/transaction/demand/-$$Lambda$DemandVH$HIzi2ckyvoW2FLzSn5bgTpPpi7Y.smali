.class public final synthetic Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$HIzi2ckyvoW2FLzSn5bgTpPpi7Y;
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

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$HIzi2ckyvoW2FLzSn5bgTpPpi7Y;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$HIzi2ckyvoW2FLzSn5bgTpPpi7Y;->f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$HIzi2ckyvoW2FLzSn5bgTpPpi7Y;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$HIzi2ckyvoW2FLzSn5bgTpPpi7Y;->f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/demand/DemandVH;->lambda$onBindViewHolder$3$DemandVH(Lcom/sb/mnmh/module/transaction/demand/DemandBean;Landroid/view/View;)V

    return-void
.end method
