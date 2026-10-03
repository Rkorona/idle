.class public final LH1/h;
.super Lt1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/a<",
        "LH1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lt1/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/h;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LH1/h;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, LH1/h;->f:Landroid/content/Context;

    iput-object p3, p0, LH1/h;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
