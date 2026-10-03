.class public final LG/d$a;
.super LB/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a2:LF/g$g;


# direct methods
.method public constructor <init>(LF/g$g;)V
    .locals 0

    invoke-direct {p0}, LB/x;-><init>()V

    iput-object p1, p0, LG/d$a;->a2:LF/g$g;

    return-void
.end method
