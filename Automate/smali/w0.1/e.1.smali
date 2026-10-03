.class public final Lw0/e;
.super Ll0/b;
.source "SourceFile"


# static fields
.field public static final c:Lw0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/e;

    invoke-direct {v0}, Lw0/e;-><init>()V

    sput-object v0, Lw0/e;->c:Lw0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ll0/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/c;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lp0/c;->I(Ljava/lang/String;)V

    return-void
.end method
