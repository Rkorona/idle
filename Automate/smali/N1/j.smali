.class public final LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN1/r;

.field public static final b:LF0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LN1/r;

    invoke-direct {v0}, LN1/r;-><init>()V

    sput-object v0, LN1/j;->a:LN1/r;

    new-instance v0, LF0/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF0/y;-><init>(I)V

    sput-object v0, LN1/j;->b:LF0/y;

    return-void
.end method
