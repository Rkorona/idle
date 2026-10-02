.class public final synthetic Lcom/sb/mnmh/module/api/-$$Lambda$ApiConfig$sSz02Jftztxph8bSIhmhWlXakPM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/api/-$$Lambda$ApiConfig$sSz02Jftztxph8bSIhmhWlXakPM;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/api/-$$Lambda$ApiConfig$sSz02Jftztxph8bSIhmhWlXakPM;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/api/ApiConfig;->lambda$onHttpBadRequest$1(Ljava/lang/String;)V

    return-void
.end method
