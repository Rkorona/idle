.class public final synthetic Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$XBAxiK7vdGB5lu9vBncPdPzOMbs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$XBAxiK7vdGB5lu9vBncPdPzOMbs;->f$0:Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$XBAxiK7vdGB5lu9vBncPdPzOMbs;->f$1:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$XBAxiK7vdGB5lu9vBncPdPzOMbs;->f$0:Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$XBAxiK7vdGB5lu9vBncPdPzOMbs;->f$1:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->lambda$onBindViewHolder$2$GoldStoreVH(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Landroid/view/View;)V

    return-void
.end method
