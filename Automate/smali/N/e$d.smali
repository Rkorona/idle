.class public final LN/e$d;
.super LN/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LN/e$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LN/e$c;-><init>(LN/e$a;)V

    iput-boolean p2, p0, LN/e$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LN/e$d;->b:Z

    return v0
.end method
