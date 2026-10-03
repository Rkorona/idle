.class public final Lr4/c;
.super Lr4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr4/e;-><init>(ILjava/lang/String;)V

    return-void
.end method
