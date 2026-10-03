.class public Lf4/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/a$f$a;
    }
.end annotation


# direct methods
.method public static a(J)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0, p1}, Lf4/a$g;->a(J)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "interfaces"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method
