.class public final synthetic Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$j6uq88rWxmyDnr0ctCaNnGjbxoQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

.field private final synthetic f$2:Lcom/sb/mnmh/databinding/GoldItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/demand/DemandVH;Lcom/sb/mnmh/module/transaction/demand/DemandBean;Lcom/sb/mnmh/databinding/GoldItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$j6uq88rWxmyDnr0ctCaNnGjbxoQ;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$j6uq88rWxmyDnr0ctCaNnGjbxoQ;->f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$j6uq88rWxmyDnr0ctCaNnGjbxoQ;->f$2:Lcom/sb/mnmh/databinding/GoldItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$j6uq88rWxmyDnr0ctCaNnGjbxoQ;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$j6uq88rWxmyDnr0ctCaNnGjbxoQ;->f$1:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$j6uq88rWxmyDnr0ctCaNnGjbxoQ;->f$2:Lcom/sb/mnmh/databinding/GoldItemBinding;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/transaction/demand/DemandVH;->lambda$onBindViewHolder$1$DemandVH(Lcom/sb/mnmh/module/transaction/demand/DemandBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/view/View;)V

    return-void
.end method
