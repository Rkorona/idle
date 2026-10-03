.class public final LW4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/S;


# instance fields
.field public final X:LW4/c0;


# direct methods
.method public constructor <init>(LW4/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW4/Q;->X:LW4/c0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()LW4/c0;
    .locals 1

    iget-object v0, p0, LW4/Q;->X:LW4/c0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
