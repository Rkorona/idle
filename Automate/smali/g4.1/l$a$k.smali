.class public final Lg4/l$a$k;
.super Lg4/l$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lg4/b;->n9:Lg4/b;

    const-string v1, "setVisibility"

    invoke-direct {p0, v0, v1}, Lg4/l$n;-><init>(Lg4/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lg4/f;Lg4/d;Lg4/a;II)V
    .locals 0

    mul-int/lit8 p5, p5, 0x4

    iget-object p1, p0, Lg4/l$B;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method
