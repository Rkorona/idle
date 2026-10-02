.class public final synthetic Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionVH$2jfA8TEpq_LtPWlP5I2FJX9a9TE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/million/MillionVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/menu/million/MillionInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/million/MillionVH;Lcom/sb/mnmh/module/menu/million/MillionInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionVH$2jfA8TEpq_LtPWlP5I2FJX9a9TE;->f$0:Lcom/sb/mnmh/module/menu/million/MillionVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionVH$2jfA8TEpq_LtPWlP5I2FJX9a9TE;->f$1:Lcom/sb/mnmh/module/menu/million/MillionInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionVH$2jfA8TEpq_LtPWlP5I2FJX9a9TE;->f$0:Lcom/sb/mnmh/module/menu/million/MillionVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/million/-$$Lambda$MillionVH$2jfA8TEpq_LtPWlP5I2FJX9a9TE;->f$1:Lcom/sb/mnmh/module/menu/million/MillionInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/menu/million/MillionVH;->lambda$onBindViewHolder$0$MillionVH(Lcom/sb/mnmh/module/menu/million/MillionInfoBean;Landroid/view/View;)V

    return-void
.end method
