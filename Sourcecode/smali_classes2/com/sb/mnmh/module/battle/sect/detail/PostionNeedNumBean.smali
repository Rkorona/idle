.class public Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;
.super Ljava/lang/Object;
.source "PostionNeedNumBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private experience:Ljava/lang/String;

.field private postion_id:I

.field private postion_name:Ljava/lang/String;

.field private postion_num:I

.field private postion_rate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExperience()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->experience:Ljava/lang/String;

    return-object v0
.end method

.method public getPostion_id()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_id:I

    return v0
.end method

.method public getPostion_name()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPostion_num()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_num:I

    return v0
.end method

.method public getPostion_rate()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_rate:I

    return v0
.end method

.method public setExperience(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->experience:Ljava/lang/String;

    return-void
.end method

.method public setPostion_id(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_id:I

    return-void
.end method

.method public setPostion_name(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_name:Ljava/lang/String;

    return-void
.end method

.method public setPostion_num(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_num:I

    return-void
.end method

.method public setPostion_rate(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/PostionNeedNumBean;->postion_rate:I

    return-void
.end method
