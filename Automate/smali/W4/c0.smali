.class public final LW4/c0;
.super Lb5/h;
.source "SourceFile"

# interfaces
.implements LW4/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()LW4/c0;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lb5/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
