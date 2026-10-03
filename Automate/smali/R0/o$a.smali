.class public final LR0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LR0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LR0/o;

    invoke-direct {v0}, LR0/o;-><init>()V

    sput-object v0, LR0/o$a;->a:LR0/o;

    return-void
.end method
