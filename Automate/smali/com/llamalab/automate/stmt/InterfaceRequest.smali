.class public final Lcom/llamalab/automate/stmt/InterfaceRequest;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00d3
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c005d
.end annotation

.annotation runtime LE3/c;
    value = 0x7f120740
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04b8
.end annotation

.annotation runtime LE3/f;
    value = "interface_request.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217ac
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217ad
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/InterfaceRequest$a;,
        Lcom/llamalab/automate/stmt/InterfaceRequest$b;,
        Lcom/llamalab/automate/stmt/InterfaceRequest$c;
    }
.end annotation


# static fields
.field public static final L1:[Ljava/lang/Object;


# instance fields
.field public interfaceUri:Lcom/llamalab/automate/v0;

.field public varDisplayId:LI3/l;

.field public varMaxHeight:LI3/l;

.field public varMaxWidth:LI3/l;

.field public varMinHeight:LI3/l;

.field public varMinWidth:LI3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method

.method public static y(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    if-eqz p0, :cond_4

    const-string v1, "appWidgetMinWidth"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    :cond_0
    const-string v1, "appWidgetMinHeight"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    :cond_1
    const-string v1, "appWidgetMaxWidth"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    :cond_2
    const-string v1, "appWidgetMaxHeight"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    :cond_3
    const-string v1, "appWidgetDisplayId"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_4

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, p2, v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Double;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p2, v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-object v3, p2, v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Double;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aget-object v4, p2, v4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/Double;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    aget-object p2, p2, v5

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Double;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinWidth:LI3/l;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget v5, v5, LI3/l;->Y:I

    .line 40
    .line 41
    invoke-virtual {p1, v5, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinHeight:LI3/l;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, v1, LI3/l;->Y:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxWidth:LI3/l;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, v1, LI3/l;->Y:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxHeight:LI3/l;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, v1, LI3/l;->Y:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varDisplayId:LI3/l;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v1, v1, LI3/l;->Y:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final B(ILcom/llamalab/automate/x0;Z)Z
    .locals 6

    const-class v0, Lcom/llamalab/automate/stmt/InterfaceRequest$a;

    invoke-virtual {p2, v0, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/stmt/InterfaceRequest$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/llamalab/automate/stmt/InterfaceRequest$a;->M1:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/llamalab/automate/q2$b;->k0()Lcom/llamalab/automate/q2$b;

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/llamalab/automate/q2;->a()Z

    :cond_1
    new-instance v2, Lcom/llamalab/automate/stmt/InterfaceRequest$a;

    invoke-direct {v2, p1}, Lcom/llamalab/automate/stmt/InterfaceRequest$a;-><init>(I)V

    invoke-virtual {p2, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    aput-object v4, v3, v1

    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v2, v4, v3}, Lcom/llamalab/automate/q2;->j(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-gt v4, v3, :cond_2

    invoke-static {v2, p1}, LB/c;->g(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/llamalab/automate/stmt/b0;->e(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/llamalab/automate/stmt/InterfaceRequest;->y(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lcom/llamalab/automate/q2;->a()Z

    sget-object p1, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V

    return v5
.end method

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120740

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->interfaceUri:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->interfaceUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinWidth:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinHeight:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxWidth:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxHeight:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varDisplayId:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->interfaceUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinWidth:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinHeight:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxWidth:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxHeight:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varDisplayId:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 12

    .line 1
    const v0, 0x7f1217ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->interfaceUri:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    sget-object v0, Lf4/a$m$a;->a:Landroid/content/UriMatcher;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v8, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const-string v4, "native_id"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    iget-object v5, p1, Lcom/llamalab/automate/x0;->Z:Lcom/llamalab/automate/E0;

    .line 31
    .line 32
    if-eq v0, v2, :cond_9

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-wide v0, v5, Lcom/llamalab/automate/E0;->y0:J

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/llamalab/automate/stmt/b0;->h(JLandroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x15

    .line 48
    .line 49
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/llamalab/automate/stmt/b0;->f(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1, v8}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v0, v10, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v4, v0, v9

    .line 69
    .line 70
    const-string v1, "flow_version=?"

    .line 71
    .line 72
    new-array v6, v10, [Ljava/lang/String;

    .line 73
    .line 74
    iget v4, v5, Lcom/llamalab/automate/E0;->y1:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v6, v9

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v4, v0

    .line 84
    move-object v5, v1

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p1, v8}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v9, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :try_start_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    const-class v0, Lcom/llamalab/automate/stmt/InterfaceRequest$c;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/llamalab/automate/stmt/InterfaceRequest$c;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/llamalab/automate/stmt/InterfaceRequest$c;->N1:J

    .line 121
    .line 122
    cmp-long v5, v3, v1

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/llamalab/automate/T$a;->w2()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v0, Lcom/llamalab/automate/stmt/InterfaceRequest$c;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/llamalab/automate/stmt/InterfaceRequest$c;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 139
    .line 140
    .line 141
    :goto_1
    return v9

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Unsupported interface URI"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    iget-wide v0, v5, Lcom/llamalab/automate/E0;->y0:J

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, Lcom/llamalab/automate/stmt/b0;->h(JLandroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-array v0, v10, [Ljava/lang/String;

    .line 170
    .line 171
    aput-object v4, v0, v9

    .line 172
    .line 173
    const-string v1, "flow_version=?"

    .line 174
    .line 175
    new-array v6, v10, [Ljava/lang/String;

    .line 176
    .line 177
    iget v4, v5, Lcom/llamalab/automate/E0;->y1:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v6, v9

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v4, v0

    .line 187
    move-object v5, v1

    .line 188
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0, p1, v8}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :try_start_3
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;

    .line 214
    .line 215
    invoke-virtual {p1, v0, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-wide v3, v0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->N1:J

    .line 224
    .line 225
    cmp-long v5, v3, v1

    .line 226
    .line 227
    if-nez v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/llamalab/automate/T$a;->w2()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 234
    .line 235
    .line 236
    :cond_8
    new-instance v0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lcom/llamalab/automate/stmt/InterfaceRequest$b;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 242
    .line 243
    .line 244
    :goto_2
    return v9

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    iget-wide v6, v5, Lcom/llamalab/automate/E0;->y0:J

    .line 251
    .line 252
    invoke-static {v6, v7, v3}, Lcom/llamalab/automate/stmt/b0;->h(JLandroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    const-class v0, Lcom/llamalab/automate/stmt/g;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/llamalab/automate/stmt/g;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    :try_start_4
    iget-object v2, v0, Lcom/llamalab/automate/stmt/g;->L1:Landroid/net/Uri;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    :try_start_5
    iget v2, v0, Lcom/llamalab/automate/stmt/g;->M1:I

    .line 275
    .line 276
    invoke-virtual {p0, v2, p1, v10}, Lcom/llamalab/automate/stmt/InterfaceRequest;->B(ILcom/llamalab/automate/x0;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    :try_start_6
    new-instance p1, Landroid/content/Intent;

    .line 281
    .line 282
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/llamalab/automate/stmt/g;->u2(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    new-instance v2, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/stmt/g;->u2(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 296
    .line 297
    .line 298
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    :catchall_3
    move-exception p1

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-array v1, v10, [Ljava/lang/String;

    .line 306
    .line 307
    aput-object v4, v1, v9

    .line 308
    .line 309
    const-string v6, "flow_version=?"

    .line 310
    .line 311
    new-array v7, v10, [Ljava/lang/String;

    .line 312
    .line 313
    iget v4, v5, Lcom/llamalab/automate/E0;->y1:I

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v7, v9

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v4, v1

    .line 323
    move-object v5, v6

    .line 324
    move-object v6, v7

    .line 325
    move-object v7, v11

    .line 326
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 327
    .line 328
    .line 329
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 330
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0, p1, v8}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 337
    .line 338
    .line 339
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_c
    :try_start_b
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    :cond_d
    invoke-virtual {p0, v2, p1, v9}, Lcom/llamalab/automate/stmt/InterfaceRequest;->B(ILcom/llamalab/automate/x0;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 356
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    :goto_4
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_5
    return v10

    .line 365
    :catchall_4
    move-exception p1

    .line 366
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 370
    :catchall_5
    move-exception p1

    .line 371
    move-object v1, v0

    .line 372
    :goto_6
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/llamalab/automate/T;->a()Z

    .line 375
    .line 376
    .line 377
    :cond_f
    throw p1

    .line 378
    :cond_10
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 379
    .line 380
    const-string v0, "interfaceUri"

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lcom/llamalab/automate/stmt/InterfaceRequest;->A(Lcom/llamalab/automate/x0;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->interfaceUri:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinWidth:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMinHeight:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxWidth:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varMaxHeight:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest;->varDisplayId:LI3/l;

    return-void
.end method
