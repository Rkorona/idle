.class public final LB/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LB/T;->b(Ljava/lang/Object;)Landroid/app/RemoteInput;

    move-result-object p0

    invoke-static {p0}, LB/Y;->c(Landroid/app/RemoteInput;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0

    invoke-static {p0, p1}, LB/a0;->d(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
