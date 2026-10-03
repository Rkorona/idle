.class public final LD6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/n;


# instance fields
.field public a:LD6/g;

.field public b:LH6/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LD6/i;->a:LD6/g;

    iput-object v0, p0, LD6/i;->b:LH6/c;

    const/4 v0, -0x1

    iput v0, p0, LD6/i;->c:I

    return-void
.end method
