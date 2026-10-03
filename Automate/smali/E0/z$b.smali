.class public final LE0/z$b;
.super Lk0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/z;-><init>(Lk0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk0/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/t;-><init>(Lk0/p;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
