.class public final synthetic Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$uH3Sznoa_52SENttbBV2UOzHh6g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$uH3Sznoa_52SENttbBV2UOzHh6g;->f$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$uH3Sznoa_52SENttbBV2UOzHh6g;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$uH3Sznoa_52SENttbBV2UOzHh6g;->f$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$uH3Sznoa_52SENttbBV2UOzHh6g;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/apesplant/mvp/lib/base/BaseResponseModel;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->lambda$setDif$6$SectDetailActivity(Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V

    return-void
.end method
