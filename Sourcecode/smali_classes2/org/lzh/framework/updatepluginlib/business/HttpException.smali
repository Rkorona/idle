.class public Lorg/lzh/framework/updatepluginlib/business/HttpException;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private code:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    iput p1, p0, Lorg/lzh/framework/updatepluginlib/business/HttpException;->code:I

    .line 29
    iput-object p2, p0, Lorg/lzh/framework/updatepluginlib/business/HttpException;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 33
    iget v0, p0, Lorg/lzh/framework/updatepluginlib/business/HttpException;->code:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/lzh/framework/updatepluginlib/business/HttpException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
