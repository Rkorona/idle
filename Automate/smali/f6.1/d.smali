.class public final Lf6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk5/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk5/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf6/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/d$a;

    invoke-direct {v0}, Lf6/d$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf6/d;->b:Ljava/util/Map;

    new-instance v0, Lf6/d$b;

    invoke-direct {v0}, Lf6/d$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf6/d;->c:Ljava/util/Map;

    new-instance v0, Lf6/d$c;

    invoke-direct {v0}, Lf6/d$c;-><init>()V

    sput-object v0, Lf6/d;->d:Lf6/d$c;

    new-instance v0, Lf6/d$d;

    invoke-direct {v0}, Lf6/d$d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf6/d;->a:Ljava/util/Map;

    return-void
.end method
