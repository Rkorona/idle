.class public final LH3/d$b;
.super LH3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/c<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/c<",
            "Landroid/content/pm/ComponentInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH3/c<",
            "Landroid/content/pm/ComponentInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/pm/PackageInfo;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LH3/c;-><init>(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iput-object p6, p0, LH3/d$b;->e:Ljava/util/List;

    iput-object p6, p0, LH3/d$b;->f:Ljava/util/List;

    return-void
.end method
