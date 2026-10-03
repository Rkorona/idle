.class public abstract Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/h$b;,
        Lz4/h$c;,
        Lz4/h$d;
    }
.end annotation


# static fields
.field public static final Y:Lz4/h$a;


# instance fields
.field public final X:Lz4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/h$a;

    invoke-direct {v0}, Lz4/h$a;-><init>()V

    sput-object v0, Lz4/h;->Y:Lz4/h$a;

    return-void
.end method

.method public constructor <init>(Lz4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/h;->X:Lz4/e;

    return-void
.end method
