.class public final Lf/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/F$a;
    }
.end annotation


# static fields
.field public static d:Lf/F;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lf/F$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/F$a;

    invoke-direct {v0}, Lf/F$a;-><init>()V

    iput-object v0, p0, Lf/F;->c:Lf/F$a;

    iput-object p1, p0, Lf/F;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/F;->b:Landroid/location/LocationManager;

    return-void
.end method
