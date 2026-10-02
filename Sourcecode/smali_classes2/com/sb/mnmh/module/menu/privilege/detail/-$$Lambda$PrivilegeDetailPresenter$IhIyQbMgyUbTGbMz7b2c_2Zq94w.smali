.class public final synthetic Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$IhIyQbMgyUbTGbMz7b2c_2Zq94w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$IhIyQbMgyUbTGbMz7b2c_2Zq94w;->f$0:Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailPresenter$IhIyQbMgyUbTGbMz7b2c_2Zq94w;->f$0:Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->lambda$getDetail$2$PrivilegeDetailPresenter(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V

    return-void
.end method
