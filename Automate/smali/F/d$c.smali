.class public final LF/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[LF/d$d;


# direct methods
.method public constructor <init>([LF/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/d$c;->a:[LF/d$d;

    return-void
.end method
