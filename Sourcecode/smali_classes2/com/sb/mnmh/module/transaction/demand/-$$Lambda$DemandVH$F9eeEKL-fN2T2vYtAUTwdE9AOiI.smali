.class public final synthetic Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$F9eeEKL-fN2T2vYtAUTwdE9AOiI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

.field private final synthetic f$1:Lcom/sb/mnmh/databinding/GoldItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/transaction/demand/DemandBean;Lcom/sb/mnmh/databinding/GoldItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$F9eeEKL-fN2T2vYtAUTwdE9AOiI;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    iput-object p2, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$F9eeEKL-fN2T2vYtAUTwdE9AOiI;->f$1:Lcom/sb/mnmh/databinding/GoldItemBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$F9eeEKL-fN2T2vYtAUTwdE9AOiI;->f$0:Lcom/sb/mnmh/module/transaction/demand/DemandBean;

    iget-object v1, p0, Lcom/sb/mnmh/module/transaction/demand/-$$Lambda$DemandVH$F9eeEKL-fN2T2vYtAUTwdE9AOiI;->f$1:Lcom/sb/mnmh/databinding/GoldItemBinding;

    invoke-static {v0, v1, p1}, Lcom/sb/mnmh/module/transaction/demand/DemandVH;->lambda$onBindViewHolder$2(Lcom/sb/mnmh/module/transaction/demand/DemandBean;Lcom/sb/mnmh/databinding/GoldItemBinding;Landroid/view/View;)V

    return-void
.end method
