.class public final synthetic Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportVH$Ml0nPGKFBv_2-MJykrnFNZmh-ig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/battle/sport/SportInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sport/SportVH;Lcom/sb/mnmh/module/battle/sport/SportInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportVH$Ml0nPGKFBv_2-MJykrnFNZmh-ig;->f$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportVH$Ml0nPGKFBv_2-MJykrnFNZmh-ig;->f$1:Lcom/sb/mnmh/module/battle/sport/SportInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportVH$Ml0nPGKFBv_2-MJykrnFNZmh-ig;->f$0:Lcom/sb/mnmh/module/battle/sport/SportVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sport/-$$Lambda$SportVH$Ml0nPGKFBv_2-MJykrnFNZmh-ig;->f$1:Lcom/sb/mnmh/module/battle/sport/SportInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/battle/sport/SportVH;->lambda$onBindViewHolder$0$SportVH(Lcom/sb/mnmh/module/battle/sport/SportInfoBean;Landroid/view/View;)V

    return-void
.end method
