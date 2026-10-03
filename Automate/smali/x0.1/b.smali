.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lw0/u;

.field public final b:Landroidx/work/s;

.field public final c:Landroidx/work/a;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw0/u;Lw0/c;LD1/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/b;->a:Lw0/u;

    iput-object p2, p0, Lx0/b;->b:Landroidx/work/s;

    iput-object p3, p0, Lx0/b;->c:Landroidx/work/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/b;->d:Ljava/util/HashMap;

    return-void
.end method
