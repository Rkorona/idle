.class public interface abstract Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f$c;
    }
.end annotation


# static fields
.field public static final J1:Lz4/f$a;

.field public static final K1:Lz4/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/f$a;

    invoke-direct {v0}, Lz4/f$a;-><init>()V

    sput-object v0, Lz4/f;->J1:Lz4/f$a;

    new-instance v0, Lz4/f$b;

    invoke-direct {v0}, Lz4/f$b;-><init>()V

    sput-object v0, Lz4/f;->K1:Lz4/f$b;

    return-void
.end method
