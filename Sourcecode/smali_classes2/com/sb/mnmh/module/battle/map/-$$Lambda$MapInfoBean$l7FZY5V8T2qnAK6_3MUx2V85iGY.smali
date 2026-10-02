.class public final synthetic Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$l7FZY5V8T2qnAK6_3MUx2V85iGY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$l7FZY5V8T2qnAK6_3MUx2V85iGY;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$MapInfoBean$l7FZY5V8T2qnAK6_3MUx2V85iGY;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/battle/map/MapInfoBean;->lambda$getPageAt$5(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
