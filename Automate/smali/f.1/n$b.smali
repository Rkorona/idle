.class public final Lf/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, LQ/m;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, LL/a;->d(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0}, LQ/m;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0, p1}, LQ/n;->g(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    return-void
.end method
