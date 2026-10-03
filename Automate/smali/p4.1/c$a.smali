.class public final enum Lp4/c$a;
.super Lp4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PERSONAL"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp4/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "personal"

    return-object v0
.end method
