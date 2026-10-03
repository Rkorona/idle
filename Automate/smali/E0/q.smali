.class public final LE0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/e;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "progress"

    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/q;->a:Ljava/lang/String;

    iput-object p2, p0, LE0/q;->b:Landroidx/work/e;

    return-void
.end method
