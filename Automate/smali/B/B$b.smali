.class public final LB/B$b;
.super LB/B$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/B$b$a;,
        LB/B$b$c;,
        LB/B$b$b;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB/B$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LB/L;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p1, LB/L;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-static {v1}, LB/B$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, LB/B$b$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LB/B$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    iget-object p1, p1, LB/L;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x1f

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-lt v0, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LB/B$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, LB/B$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, LB/B$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    iget-boolean v3, p0, LB/B$b;->d:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object v3, p0, LB/B$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v6, 0x17

    .line 63
    .line 64
    if-lt v0, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, LB/B$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, LB/B$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, LB/B$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-static {v1, v2}, LB/B$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    if-lt v0, v5, :cond_6

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v1, p1}, LB/B$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, LB/B$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
