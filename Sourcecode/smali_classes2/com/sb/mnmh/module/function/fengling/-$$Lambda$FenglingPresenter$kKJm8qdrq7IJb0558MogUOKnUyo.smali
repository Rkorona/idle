.class public final synthetic Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$kKJm8qdrq7IJb0558MogUOKnUyo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$kKJm8qdrq7IJb0558MogUOKnUyo;->f$0:Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    iput p2, p0, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$kKJm8qdrq7IJb0558MogUOKnUyo;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$kKJm8qdrq7IJb0558MogUOKnUyo;->f$0:Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    iget v1, p0, Lcom/sb/mnmh/module/function/fengling/-$$Lambda$FenglingPresenter$kKJm8qdrq7IJb0558MogUOKnUyo;->f$1:I

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->lambda$del$10$FenglingPresenter(ILcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
