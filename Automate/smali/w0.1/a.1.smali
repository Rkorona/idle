.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    sput-object v0, Lw0/a;->a:Lw0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LB/H;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "context.noBackupFilesDir"

    invoke-static {v0, p1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
