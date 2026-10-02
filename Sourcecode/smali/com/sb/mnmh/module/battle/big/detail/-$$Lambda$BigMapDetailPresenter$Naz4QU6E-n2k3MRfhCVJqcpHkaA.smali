.class public final synthetic Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;->f$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iput p2, p0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;->f$1:I

    iput p3, p0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;->f$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget v1, p0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;->f$1:I

    iget v2, p0, Lcom/sb/mnmh/module/battle/big/detail/-$$Lambda$BigMapDetailPresenter$Naz4QU6E-n2k3MRfhCVJqcpHkaA;->f$2:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->lambda$getMapDetail$3$BigMapDetailPresenter(IILjava/lang/Throwable;)V

    return-void
.end method
