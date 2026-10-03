.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTracker\")"

    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, LC0/h;->a:Ljava/lang/String;

    return-void
.end method
