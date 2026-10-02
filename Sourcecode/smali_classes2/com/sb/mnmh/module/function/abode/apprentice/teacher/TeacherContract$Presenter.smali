.class public abstract Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Presenter;
.super Lcom/apesplant/mvp/lib/base/BasePresenter;
.source "TeacherContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apesplant/mvp/lib/base/BasePresenter<",
        "Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$Model;",
        "Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acceptGameApprentice(Ljava/lang/String;)V
.end method

.method public abstract giveGameApprentice(Ljava/lang/String;)V
.end method

.method public abstract givePick(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;)V
.end method
