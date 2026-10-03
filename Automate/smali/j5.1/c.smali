.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$a;
    }
.end annotation


# static fields
.field public static final a:Lj5/c$a;

.field public static final b:Lj5/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/c$a;-><init>(Z)V

    sput-object v0, Lj5/c;->a:Lj5/c$a;

    new-instance v0, Lj5/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj5/c$a;-><init>(Z)V

    sput-object v0, Lj5/c;->b:Lj5/c$a;

    return-void
.end method
