.class public final LJ6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, LJ6/a$a;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, LJ6/a$a;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, LJ6/a$a;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, LJ6/a$a;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, LJ6/a$a;->e:[I

    return-void
.end method
