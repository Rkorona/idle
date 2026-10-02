.class public Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;
.super Ljava/lang/Object;
.source "SectsNeedNumBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I

.field private experience:Ljava/lang/String;

.field private sectcs_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;->code:I

    return v0
.end method

.method public getExperience()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;->experience:Ljava/lang/String;

    return-object v0
.end method

.method public getSectcs_name()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;->sectcs_name:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;->code:I

    return-void
.end method

.method public setExperience(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;->experience:Ljava/lang/String;

    return-void
.end method

.method public setSectcs_name(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectsNeedNumBean;->sectcs_name:Ljava/lang/String;

    return-void
.end method
