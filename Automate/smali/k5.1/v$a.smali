.class public final Lk5/v$a;
.super Lm3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const-class v1, Lk5/v;

    invoke-direct {p0, v0, v1}, Lm3/q;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lk5/A;)Lk5/x;
    .locals 0

    invoke-virtual {p1}, Lk5/A;->T()Lk5/v;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lk5/k0;)Lk5/x;
    .locals 0

    return-object p1
.end method
