.class public final synthetic Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsVH$Y_Zc4v7ayb9LsefURoMRUTCOrD8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/employee/BenefitsVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/employee/BenefitsVH;Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsVH$Y_Zc4v7ayb9LsefURoMRUTCOrD8;->f$0:Lcom/sb/mnmh/module/menu/employee/BenefitsVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsVH$Y_Zc4v7ayb9LsefURoMRUTCOrD8;->f$1:Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsVH$Y_Zc4v7ayb9LsefURoMRUTCOrD8;->f$0:Lcom/sb/mnmh/module/menu/employee/BenefitsVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/employee/-$$Lambda$BenefitsVH$Y_Zc4v7ayb9LsefURoMRUTCOrD8;->f$1:Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/menu/employee/BenefitsVH;->lambda$onBindViewHolder$0$BenefitsVH(Lcom/sb/mnmh/module/menu/employee/BenefitsInfoBean;Landroid/view/View;)V

    return-void
.end method
