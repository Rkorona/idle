.class public final Lcom/llamalab/automate/c2;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lw3/r;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/c2$b;
    }
.end annotation


# static fields
.field public static final O1:[Ljava/lang/String;


# instance fields
.field public final L1:Landroid/os/Handler;

.field public volatile M1:Z

.field public final N1:Lcom/llamalab/automate/c2$a;

.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/llamalab/automate/c2$b;",
            ">;"
        }
    .end annotation
.end field

.field public Z:[Ljava/lang/CharSequence;

.field public final x0:Lcom/llamalab/automate/c2$b$a;

.field public final x1:Landroid/view/LayoutInflater;

.field public final y0:I

.field public final y1:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "org.adw.launcher.THEMES"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.category.DEFAULT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v3, "org.adw.launcher.icons.ACTION_PICK_ICON"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v3, "android.intent.action.MAIN"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "com.anddoes.launcher.THEME"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "com.gau.go.launcherex.theme"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v4, "com.dlto.atom.launcher.THEME"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v4, "com.phonemetra.turbo.launcher.icons.ACTION_PICK_ICON"

    aput-object v4, v0, v1

    const/16 v1, 0xb

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v4, "com.gridappsinc.launcher.theme.apk_action"

    aput-object v4, v0, v1

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v4, "ch.deletescape.lawnchair.ICONPACK"

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-string v4, "ch.deletescape.lawnchair.PICK_ICON"

    aput-object v4, v0, v1

    const/16 v1, 0x10

    const-string v4, "com.novalauncher.THEME"

    aput-object v4, v0, v1

    const/16 v1, 0x11

    const-string v4, "com.novalauncher.category.CUSTOM_ICON_PICKER"

    aput-object v4, v0, v1

    const/16 v1, 0x12

    const-string v4, "home.solo.launcher.free.THEMES"

    aput-object v4, v0, v1

    const/16 v1, 0x13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v4, "home.solo.launcher.free.ACTION_ICON"

    aput-object v4, v0, v1

    const/16 v1, 0x15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v4, "com.lge.launcher2.THEME"

    aput-object v4, v0, v1

    const/16 v1, 0x17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v4, "net.oneplus.launcher.icons.ACTION_PICK_ICON"

    aput-object v4, v0, v1

    const/16 v1, 0x19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v4, "com.tsf.shell.themes"

    aput-object v4, v0, v1

    const/16 v1, 0x1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v4, "ginlemon.smartlauncher.THEMES"

    aput-object v4, v0, v1

    const/16 v1, 0x1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v4, "com.sonymobile.home.ICON_PACK"

    aput-object v4, v0, v1

    const/16 v1, 0x1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    aput-object v3, v0, v1

    const/16 v1, 0x21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v3, "com.zeroteam.zerolauncher.theme"

    aput-object v3, v0, v1

    const/16 v1, 0x23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v3, "jp.co.a_tm.android.launcher.icons.ACTION_PICK_ICON"

    aput-object v3, v0, v1

    const/16 v1, 0x25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v3, "com.vivid.launcher.theme"

    aput-object v3, v0, v1

    const/16 v1, 0x27

    aput-object v2, v0, v1

    sput-object v0, Lcom/llamalab/automate/c2;->O1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/c2;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    sget-object v0, Lw3/k;->i:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/llamalab/automate/c2;->Z:[Ljava/lang/CharSequence;

    new-instance v0, Lcom/llamalab/automate/c2$b$a;

    invoke-direct {v0}, Lcom/llamalab/automate/c2$b$a;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/c2;->x0:Lcom/llamalab/automate/c2$b$a;

    new-instance v0, Lcom/llamalab/automate/c2$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/c2$a;-><init>(Lcom/llamalab/automate/c2;)V

    iput-object v0, p0, Lcom/llamalab/automate/c2;->N1:Lcom/llamalab/automate/c2$a;

    const v0, 0x7f0c008f

    iput v0, p0, Lcom/llamalab/automate/c2;->y0:I

    const v0, 0x7f13015e

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/c2;->x1:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/c2;->y1:Landroid/content/pm/PackageManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/llamalab/automate/c2;->L1:Landroid/os/Handler;

    return-void
.end method

.method public static d([Ljava/lang/CharSequence;Lcom/llamalab/automate/c2$b;)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    iget-object v4, p1, Lcom/llamalab/automate/c2$b;->h:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_1
    if-ge v6, v5, :cond_1

    .line 13
    .line 14
    aget-object v7, v4, v6

    .line 15
    .line 16
    invoke-static {v7, v3}, Lw3/t;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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

.method public static e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 1

    const-string v0, "xml"

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p2, ".xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "ic_"

    invoke-static {p0, v0}, Lw3/t;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    sub-int v4, v2, v0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    const/16 v4, 0x5f

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_2
    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v4, v8, :cond_2

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/c2;->M1:Z

    iget-object v0, p0, Lcom/llamalab/automate/c2;->L1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/content/pm/ApplicationInfo;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v9, "name"

    .line 6
    .line 7
    const-string v10, "item"

    .line 8
    .line 9
    const-string v11, "addSuppressed"

    .line 10
    .line 11
    const-class v12, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v13, ""

    .line 14
    .line 15
    const-string v14, "resources"

    .line 16
    .line 17
    const-string v15, "drawable"

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, Lcom/llamalab/automate/c2;->y1:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v7, Lcom/llamalab/automate/c2;->y1:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    invoke-virtual {v8, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v22, Lcom/llamalab/automate/b2;

    .line 44
    .line 45
    move-object/from16 v1, v22

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 p2, v5

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    move-object/from16 v23, v11

    .line 57
    .line 58
    move-object v11, v6

    .line 59
    move-object v6, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/llamalab/automate/b2;-><init>(Lcom/llamalab/automate/c2;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicLong;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v7, Lcom/llamalab/automate/c2;->y1:Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    const-string v6, "PackIconAdapter"

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    :cond_0
    :goto_0
    move-object/from16 v27, v9

    .line 84
    .line 85
    move-object/from16 v26, v12

    .line 86
    .line 87
    move-object/from16 v28, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    array-length v3, v4

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-ge v5, v3, :cond_0

    .line 94
    .line 95
    move/from16 v24, v3

    .line 96
    .line 97
    aget-object v3, v4, v5

    .line 98
    .line 99
    :try_start_0
    iget-boolean v0, v7, Lcom/llamalab/automate/c2;->M1:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v0, v3, Landroid/content/pm/ActivityInfo;->icon:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move-object/from16 v25, v4

    .line 109
    .line 110
    move-object/from16 v27, v9

    .line 111
    .line 112
    move-object/from16 v26, v12

    .line 113
    .line 114
    move-object/from16 v28, v15

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 122
    move-object/from16 v25, v4

    .line 123
    .line 124
    const/16 v4, 0x3a

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    move-object/from16 v26, v12

    .line 131
    .line 132
    const/16 v12, 0x2f

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->indexOf(II)I

    .line 135
    .line 136
    .line 137
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    move-object/from16 v27, v9

    .line 139
    .line 140
    add-int/lit8 v9, v4, 0x1

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    move-object/from16 v28, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :try_start_4
    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual {v11, v12, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_5

    .line 177
    .line 178
    invoke-static {v12}, Lcom/llamalab/automate/c2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    new-instance v0, Landroid/content/ComponentName;

    .line 183
    .line 184
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v22

    .line 190
    .line 191
    move-object/from16 v18, v12

    .line 192
    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    move-object/from16 v21, v0

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v21}, Lcom/llamalab/automate/b2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :goto_2
    move-object/from16 v28, v15

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v0

    .line 208
    move-object/from16 v27, v9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_3
    move-exception v0

    .line 212
    :goto_3
    move-object/from16 v27, v9

    .line 213
    .line 214
    move-object/from16 v26, v12

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_4
    move-exception v0

    .line 218
    move-object/from16 v25, v4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v9, "Failed to process icon for "

    .line 224
    .line 225
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, " in "

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v6, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    move/from16 v3, v24

    .line 251
    .line 252
    move-object/from16 v4, v25

    .line 253
    .line 254
    move-object/from16 v12, v26

    .line 255
    .line 256
    move-object/from16 v9, v27

    .line 257
    .line 258
    move-object/from16 v15, v28

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :goto_6
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    :cond_6
    const/16 v3, 0x28

    .line 266
    .line 267
    if-ge v2, v3, :cond_8

    .line 268
    .line 269
    iget-boolean v3, v7, Lcom/llamalab/automate/c2;->M1:Z

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 275
    .line 276
    sget-object v4, Lcom/llamalab/automate/c2;->O1:[Ljava/lang/String;

    .line 277
    .line 278
    add-int/lit8 v5, v2, 0x1

    .line 279
    .line 280
    aget-object v2, v4, v2

    .line 281
    .line 282
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v5, 0x1

    .line 286
    .line 287
    aget-object v4, v4, v5

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, v7, Lcom/llamalab/automate/c2;->y1:Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 308
    :goto_8
    if-eqz v0, :cond_1f

    .line 309
    .line 310
    iget-object v2, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 311
    .line 312
    const v3, 0x317b13

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    const/4 v12, 0x0

    .line 317
    :try_start_5
    const-string v0, "appfilter"

    .line 318
    .line 319
    invoke-static {v11, v0, v2}, Lcom/llamalab/automate/c2;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 320
    .line 321
    .line 322
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 323
    :try_start_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-interface {v15, v9, v12, v12}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, Lw3/n;->y(Landroid/content/res/XmlResourceParser;)I

    .line 331
    .line 332
    .line 333
    invoke-interface {v15, v5, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-static {v15}, Lw3/n;->y(Landroid/content/res/XmlResourceParser;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v5, v0, :cond_11

    .line 341
    .line 342
    iget-boolean v0, v7, Lcom/llamalab/automate/c2;->M1:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    :try_start_7
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 347
    .line 348
    .line 349
    move-object/from16 v12, v26

    .line 350
    .line 351
    move-object/from16 v30, v27

    .line 352
    .line 353
    move-object/from16 v9, v28

    .line 354
    .line 355
    const/16 v29, -0x1

    .line 356
    .line 357
    goto/16 :goto_16

    .line 358
    .line 359
    :cond_9
    :try_start_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eq v9, v3, :cond_a

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_b
    :goto_a
    const/4 v0, -0x1

    .line 379
    :goto_b
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-static {v15}, Lw3/n;->D(Landroid/content/res/XmlResourceParser;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 382
    .line 383
    .line 384
    move-object/from16 v30, v27

    .line 385
    .line 386
    move-object/from16 v9, v28

    .line 387
    .line 388
    const/16 v29, -0x1

    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_c
    move-object/from16 v9, v28

    .line 393
    .line 394
    :try_start_9
    invoke-interface {v15, v12, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-eqz v16, :cond_10

    .line 405
    .line 406
    const-string v3, "component"

    .line 407
    .line 408
    invoke-interface {v15, v12, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 412
    move-object/from16 v5, v27

    .line 413
    .line 414
    :try_start_a
    invoke-interface {v15, v12, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    invoke-virtual {v11, v0, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_f

    .line 423
    .line 424
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v19

    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    const-string v4, "ComponentInfo{"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_d

    .line 437
    .line 438
    const-string v4, "}"

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_d

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 450
    const/16 v29, -0x1

    .line 451
    .line 452
    add-int/lit8 v4, v4, -0x1

    .line 453
    .line 454
    move-object/from16 v30, v5

    .line 455
    .line 456
    const/16 v5, 0xe

    .line 457
    .line 458
    :try_start_b
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v21, v3

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_d
    move-object/from16 v30, v5

    .line 470
    .line 471
    const/16 v29, -0x1

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    :goto_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    invoke-static {v0}, Lcom/llamalab/automate/c2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object/from16 v20, v3

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_e
    move-object/from16 v20, v16

    .line 489
    .line 490
    :goto_d
    move-object/from16 v16, v22

    .line 491
    .line 492
    move/from16 v17, v12

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v21}, Lcom/llamalab/automate/b2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object/from16 v30, v5

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :catch_5
    :cond_f
    move-object/from16 v30, v5

    .line 505
    .line 506
    :goto_e
    const/16 v29, -0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    move-object/from16 v30, v27

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :catch_6
    :cond_10
    move-object/from16 v30, v27

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :catch_7
    :goto_f
    :try_start_c
    invoke-static {v15}, Lw3/n;->y(Landroid/content/res/XmlResourceParser;)I

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    invoke-interface {v15, v3, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_10
    move-object/from16 v28, v9

    .line 524
    .line 525
    move-object/from16 v27, v30

    .line 526
    .line 527
    const v3, 0x317b13

    .line 528
    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    const/4 v12, 0x0

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_11
    move-object/from16 v30, v27

    .line 535
    .line 536
    move-object/from16 v9, v28

    .line 537
    .line 538
    const/4 v3, 0x3

    .line 539
    const/16 v29, -0x1

    .line 540
    .line 541
    invoke-interface {v15, v3, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 542
    .line 543
    .line 544
    :try_start_d
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 545
    .line 546
    .line 547
    move-object/from16 v12, v26

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :catch_8
    move-exception v0

    .line 551
    move-object/from16 v12, v26

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    goto :goto_12

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    move-object/from16 v30, v27

    .line 558
    .line 559
    move-object/from16 v9, v28

    .line 560
    .line 561
    :goto_11
    const/16 v29, -0x1

    .line 562
    .line 563
    :goto_12
    move-object v3, v0

    .line 564
    if-eqz v15, :cond_12

    .line 565
    .line 566
    :try_start_e
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 567
    .line 568
    .line 569
    goto :goto_13

    .line 570
    :catchall_4
    move-exception v0

    .line 571
    move-object v4, v0

    .line 572
    const/4 v5, 0x1

    .line 573
    :try_start_f
    new-array v0, v5, [Ljava/lang/Class;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    aput-object v26, v0, v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 577
    .line 578
    move-object/from16 v15, v23

    .line 579
    .line 580
    move-object/from16 v12, v26

    .line 581
    .line 582
    :try_start_10
    invoke-virtual {v12, v15, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 586
    move-object/from16 v23, v15

    .line 587
    .line 588
    :try_start_11
    new-array v15, v5, [Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    aput-object v4, v15, v5

    .line 592
    .line 593
    invoke-virtual {v0, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 594
    .line 595
    .line 596
    goto :goto_14

    .line 597
    :catch_9
    move-object/from16 v23, v15

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :catch_a
    :cond_12
    :goto_13
    move-object/from16 v12, v26

    .line 601
    .line 602
    :catch_b
    :goto_14
    :try_start_12
    throw v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 603
    :catch_c
    move-exception v0

    .line 604
    goto :goto_15

    .line 605
    :catch_d
    move-exception v0

    .line 606
    move-object/from16 v12, v26

    .line 607
    .line 608
    move-object/from16 v30, v27

    .line 609
    .line 610
    move-object/from16 v9, v28

    .line 611
    .line 612
    const/16 v29, -0x1

    .line 613
    .line 614
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v4, "Failed to load appfilter.xml in "

    .line 617
    .line 618
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 629
    .line 630
    .line 631
    :goto_16
    iget-object v2, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 632
    .line 633
    :try_start_13
    invoke-static {v11, v9, v2}, Lcom/llamalab/automate/c2;->e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 634
    .line 635
    .line 636
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 637
    :try_start_14
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 638
    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-interface {v3, v5, v4, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lw3/n;->y(Landroid/content/res/XmlResourceParser;)I

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    invoke-interface {v3, v4, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_17
    invoke-static {v3}, Lw3/n;->y(Landroid/content/res/XmlResourceParser;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-ne v4, v0, :cond_1d

    .line 657
    .line 658
    iget-boolean v0, v7, Lcom/llamalab/automate/c2;->M1:Z

    .line 659
    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    goto/16 :goto_1d

    .line 663
    .line 664
    :cond_13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 672
    const-string v8, "version"

    .line 673
    .line 674
    const v15, 0x317b13

    .line 675
    .line 676
    .line 677
    if-eq v5, v15, :cond_15

    .line 678
    .line 679
    const v4, 0x14f51cd8

    .line 680
    .line 681
    .line 682
    if-eq v5, v4, :cond_14

    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_14
    :try_start_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    goto :goto_19

    .line 693
    :cond_15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    goto :goto_19

    .line 701
    :cond_16
    :goto_18
    const/4 v0, -0x1

    .line 702
    :goto_19
    if-eqz v0, :cond_1b

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    if-eq v0, v4, :cond_17

    .line 706
    .line 707
    invoke-static {v3}, Lw3/n;->D(Landroid/content/res/XmlResourceParser;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, v30

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_17
    const/4 v4, 0x0

    .line 714
    :try_start_16
    invoke-interface {v3, v4, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 724
    if-eqz v5, :cond_19

    .line 725
    .line 726
    move-object/from16 v5, v30

    .line 727
    .line 728
    :try_start_17
    invoke-interface {v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v11, v0, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v16

    .line 746
    if-eqz v16, :cond_18

    .line 747
    .line 748
    invoke-static {v0}, Lcom/llamalab/automate/c2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    :cond_18
    move-object/from16 v20, v8

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    move-object/from16 v16, v22

    .line 757
    .line 758
    move/from16 v17, v4

    .line 759
    .line 760
    move-object/from16 v18, v0

    .line 761
    .line 762
    invoke-virtual/range {v16 .. v21}, Lcom/llamalab/automate/b2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 763
    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :catch_e
    :cond_19
    move-object/from16 v5, v30

    .line 767
    .line 768
    :catch_f
    :cond_1a
    :goto_1a
    :try_start_18
    invoke-static {v3}, Lw3/n;->y(Landroid/content/res/XmlResourceParser;)I

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x3

    .line 772
    invoke-interface {v3, v4, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :goto_1b
    const/4 v15, 0x0

    .line 776
    goto :goto_1c

    .line 777
    :cond_1b
    move-object/from16 v5, v30

    .line 778
    .line 779
    const-string v0, "1"

    .line 780
    .line 781
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1c

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    const/4 v15, 0x0

    .line 793
    invoke-interface {v3, v4, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_1c
    move-object/from16 v30, v5

    .line 797
    .line 798
    const/4 v4, 0x2

    .line 799
    goto/16 :goto_17

    .line 800
    .line 801
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    const-string v1, "Unsupported version"

    .line 804
    .line 805
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1d
    const/4 v1, 0x3

    .line 810
    invoke-interface {v3, v1, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 811
    .line 812
    .line 813
    :goto_1d
    :try_start_19
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 814
    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :catchall_5
    move-exception v0

    .line 818
    move-object v1, v0

    .line 819
    if-eqz v3, :cond_1e

    .line 820
    .line 821
    :try_start_1a
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 822
    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :catchall_6
    move-exception v0

    .line 826
    move-object v3, v0

    .line 827
    const/4 v4, 0x1

    .line 828
    :try_start_1b
    new-array v0, v4, [Ljava/lang/Class;

    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    aput-object v12, v0, v5

    .line 832
    .line 833
    move-object/from16 v8, v23

    .line 834
    .line 835
    invoke-virtual {v12, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-array v8, v4, [Ljava/lang/Object;

    .line 840
    .line 841
    aput-object v3, v8, v5

    .line 842
    .line 843
    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    .line 844
    .line 845
    .line 846
    :catch_10
    :cond_1e
    :goto_1e
    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    .line 847
    :catch_11
    move-exception v0

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    const-string v3, "Failed to load drawable.xml in "

    .line 851
    .line 852
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    .line 864
    .line 865
    :cond_1f
    :goto_1f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    new-array v0, v0, [Lcom/llamalab/automate/c2$b;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, [Lcom/llamalab/automate/c2$b;

    .line 878
    .line 879
    iget-object v1, v7, Lcom/llamalab/automate/c2;->L1:Landroid/os/Handler;

    .line 880
    .line 881
    const/4 v2, 0x1

    .line 882
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 887
    .line 888
    .line 889
    return-void
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/c2;->N1:Lcom/llamalab/automate/c2$a;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/c2$b;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/c2$b;

    iget-wide v0, p1, Lcom/llamalab/automate/c2$b;->a:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/llamalab/automate/c2;->y0:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/c2;->x1:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/llamalab/automate/c2$b;

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, LB3/c;

    .line 22
    .line 23
    invoke-interface {p3}, LB3/c;->getIcon()Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/llamalab/automate/c2$b;->b:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p1, Lcom/llamalab/automate/c2$b;->d:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/llamalab/automate/c2;->y1:Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/llamalab/automate/c2$b;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p3, v0}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/llamalab/automate/c2$b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p3, p1}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/automate/c2;->M1:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120a3c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/llamalab/automate/c2;->M1:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/llamalab/automate/c2$b;

    iget-object v0, p0, Lcom/llamalab/automate/c2;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/llamalab/automate/c2;->X:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/llamalab/automate/c2;->x0:Lcom/llamalab/automate/c2$b$a;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    iget-object v3, p0, Lcom/llamalab/automate/c2;->X:Ljava/util/ArrayList;

    if-eq v0, v3, :cond_5

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/llamalab/automate/c2;->Z:[Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lcom/llamalab/automate/c2;->d([Ljava/lang/CharSequence;Lcom/llamalab/automate/c2$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/llamalab/automate/c2;->Y:Ljava/util/List;

    iget-object v0, p0, Lcom/llamalab/automate/c2;->x0:Lcom/llamalab/automate/c2$b$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    return v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
