.class public final Lf4/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/OpenableColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "application/vnd.com.llamalab.automate.flow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "application/octet-stream"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "application/vnd.micrografx.flo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/florian"

    aput-object v2, v0, v1

    sput-object v0, Lf4/a$g$a;->a:[Ljava/lang/String;

    return-void
.end method
