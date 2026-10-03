.class public final Ll2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ll2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2/k;

    invoke-direct {v0}, Ll2/k;-><init>()V

    sput-object v0, Ll2/k$a;->a:Ll2/k;

    return-void
.end method
