.class public final synthetic Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;->f$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

    iput p2, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;->f$1:I

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;->f$0:Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;

    iget v1, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;->f$1:I

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/bing/ying/-$$Lambda$YingFragment$qXq93BMFDn23fJb9dze7DKx7l-4;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/function/abode/bing/ying/YingFragment;->lambda$childTakeOff$3$YingFragment(ILjava/util/ArrayList;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
