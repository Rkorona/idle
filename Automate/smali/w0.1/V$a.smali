.class public final Lw0/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD0/a;

.field public final c:LH0/b;

.field public final d:Landroidx/work/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LE0/u;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LH0/b;LD0/a;Landroidx/work/impl/WorkDatabase;LE0/u;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lw0/V$a;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw0/V$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lw0/V$a;->c:LH0/b;

    iput-object p4, p0, Lw0/V$a;->b:LD0/a;

    iput-object p2, p0, Lw0/V$a;->d:Landroidx/work/b;

    iput-object p5, p0, Lw0/V$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lw0/V$a;->f:LE0/u;

    iput-object p7, p0, Lw0/V$a;->g:Ljava/util/List;

    return-void
.end method
