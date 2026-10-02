.class public final synthetic Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionPresenter$bZzqrzToQtmEbS239Gnz4p8QiUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionPresenter$bZzqrzToQtmEbS239Gnz4p8QiUw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionPresenter$bZzqrzToQtmEbS239Gnz4p8QiUw;

    invoke-direct {v0}, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionPresenter$bZzqrzToQtmEbS239Gnz4p8QiUw;-><init>()V

    sput-object v0, Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionPresenter$bZzqrzToQtmEbS239Gnz4p8QiUw;->INSTANCE:Lcom/sb/mnmh/module/transaction/-$$Lambda$TransactionPresenter$bZzqrzToQtmEbS239Gnz4p8QiUw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/TransactionPresenter;->lambda$request$1(Ljava/lang/Throwable;)V

    return-void
.end method
