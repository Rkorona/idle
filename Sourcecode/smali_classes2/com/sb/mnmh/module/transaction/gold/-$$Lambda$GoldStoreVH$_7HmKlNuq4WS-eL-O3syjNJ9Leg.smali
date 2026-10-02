.class public final synthetic Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$_7HmKlNuq4WS-eL-O3syjNJ9Leg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

.field private final synthetic f$1:Lcom/sb/mnmh/databinding/GoldItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$_7HmKlNuq4WS-eL-O3syjNJ9Leg;->f$0:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$_7HmKlNuq4WS-eL-O3syjNJ9Leg;->f$1:Lcom/sb/mnmh/databinding/GoldItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$_7HmKlNuq4WS-eL-O3syjNJ9Leg;->f$0:Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/gold/-$$Lambda$GoldStoreVH$_7HmKlNuq4WS-eL-O3syjNJ9Leg;->f$1:Lcom/sb/mnmh/databinding/GoldItemBinding;

    invoke-static {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/gold/GoldStoreVH;->lambda$onBindViewHolder$1(Lcom/sb/mnmh/module/transaction/gold/GoldInfoBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/view/View;)V

    return-void
.end method
