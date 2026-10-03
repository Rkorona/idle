.class public final LB/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LB/g;->f(Ljava/lang/Object;)Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    move-result-object p0

    invoke-static {p0}, LB/h;->p(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LB/f;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LB/i;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
