.class public final Lk5/B$a;
.super Lm3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    const-class v1, Lk5/B;

    invoke-direct {p0, v0, v1}, Lm3/q;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lk5/A;)Lk5/x;
    .locals 0

    invoke-virtual {p1}, Lk5/A;->U()Lk5/B;

    move-result-object p1

    return-object p1
.end method
