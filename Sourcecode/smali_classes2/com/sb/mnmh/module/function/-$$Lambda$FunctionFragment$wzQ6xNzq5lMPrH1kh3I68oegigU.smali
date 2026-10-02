.class public final synthetic Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$wzQ6xNzq5lMPrH1kh3I68oegigU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/FunctionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$wzQ6xNzq5lMPrH1kh3I68oegigU;->f$0:Lcom/sb/mnmh/module/function/FunctionFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$wzQ6xNzq5lMPrH1kh3I68oegigU;->f$0:Lcom/sb/mnmh/module/function/FunctionFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->lambda$getInfoFunction$19$FunctionFragment(Ljava/util/ArrayList;)V

    return-void
.end method
