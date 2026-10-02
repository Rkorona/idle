.class public final synthetic Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$Pnmm6w8NXs6wS_2WuKsEa9pNyos;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/vip/VipFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/vip/VipFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$Pnmm6w8NXs6wS_2WuKsEa9pNyos;->f$0:Lcom/sb/mnmh/module/vip/VipFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/vip/-$$Lambda$VipFragment$Pnmm6w8NXs6wS_2WuKsEa9pNyos;->f$0:Lcom/sb/mnmh/module/vip/VipFragment;

    check-cast p1, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/vip/VipFragment;->lambda$getAreaInfo$4$VipFragment(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;)V

    return-void
.end method
