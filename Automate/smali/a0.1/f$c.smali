.class public final La0/f$c;
.super La0/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:La0/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, La0/f$b;-><init>()V

    new-instance v0, La0/f$a;

    invoke-direct {v0, p1}, La0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La0/f$c;->a:La0/f$a;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, La0/f$c;->a:La0/f$a;

    iget-boolean v0, v0, La0/f$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    sget-object p1, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, La0/f$c;->a:La0/f$a;

    .line 4
    .line 5
    iput-boolean p1, v0, La0/f$a;->c:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    return-object p1
.end method
