.class public interface abstract Ly4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/j$b;,
        Ly4/j$c;,
        Ly4/j$d;,
        Ly4/j$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/r;",
        "Ly4/u<",
        "Ly4/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final H1:Ly4/j$b;

.field public static final I1:Ly4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/j$b;

    invoke-direct {v0}, Ly4/j$b;-><init>()V

    sput-object v0, Ly4/j;->H1:Ly4/j$b;

    new-instance v0, Ly4/j$a;

    invoke-direct {v0}, Ly4/j$a;-><init>()V

    sput-object v0, Ly4/j;->I1:Ly4/j$a;

    return-void
.end method
