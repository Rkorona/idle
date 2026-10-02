.class public final synthetic Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$AjCAksQ0ns0q0n-bm2h3Nr0lBI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$AjCAksQ0ns0q0n-bm2h3Nr0lBI4;->f$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/detail/-$$Lambda$ForgePresenter$AjCAksQ0ns0q0n-bm2h3Nr0lBI4;->f$0:Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/fengling/detail/ForgePresenter;->lambda$nextStep$8$ForgePresenter(Lcom/sb/mnmh/module/function/fengling/detail/ForgeBean;)V

    return-void
.end method
