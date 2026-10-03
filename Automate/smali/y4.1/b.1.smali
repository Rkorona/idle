.class public interface abstract Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;
.implements Ly4/q;
.implements Ly4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/b$b;,
        Ly4/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/r;",
        "Ly4/q;",
        "Ly4/u<",
        "Ly4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final G1:Ly4/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/b$a;

    invoke-direct {v0}, Ly4/b$a;-><init>()V

    sput-object v0, Ly4/b;->G1:Ly4/b$a;

    return-void
.end method
