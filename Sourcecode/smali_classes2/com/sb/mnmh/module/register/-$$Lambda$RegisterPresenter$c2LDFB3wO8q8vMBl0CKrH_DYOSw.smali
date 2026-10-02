.class public final synthetic Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/register/RegisterPresenter;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/register/RegisterPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;->f$0:Lcom/sb/mnmh/module/register/RegisterPresenter;

    iput-object p2, p0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;->f$0:Lcom/sb/mnmh/module/register/RegisterPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/register/-$$Lambda$RegisterPresenter$c2LDFB3wO8q8vMBl0CKrH_DYOSw;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/sb/mnmh/module/login/TicketBean;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/register/RegisterPresenter;->lambda$register$2$RegisterPresenter(Ljava/lang/String;Ljava/lang/String;Lcom/sb/mnmh/module/login/TicketBean;)V

    return-void
.end method
