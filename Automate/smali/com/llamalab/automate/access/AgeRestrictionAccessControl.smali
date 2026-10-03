.class final Lcom/llamalab/automate/access/AgeRestrictionAccessControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/llamalab/automate/access/AgeRestrictionAccessControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:[Ljava/lang/String;

.field public static final Y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/llamalab/automate/access/AgeRestrictionAccessControl$a;

    invoke-direct {v0}, Lcom/llamalab/automate/access/AgeRestrictionAccessControl$a;-><init>()V

    sput-object v0, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "au"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "bg"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ch"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "cy"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "cz"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "de"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "es"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "fr"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "gr"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "hr"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "hu"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ie"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "it"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "lt"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "lu"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "nl"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "pl"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "ro"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "sk"

    aput-object v3, v1, v2

    sput-object v1, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->X:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->Y:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xe
        0x10
        0xe
        0xf
        0x10
        0xe
        0xf
        0x10
        0x10
        0x10
        0x10
        0xe
        0xe
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/access/AccessControlAgeScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final K(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final O(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120020

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)I
    .locals 0

    const p1, 0x15f90

    return p1
.end method

.method public final synthetic h(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()[LD3/b;
    .locals 1

    sget-object v0, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object v0
.end method

.method public final synthetic s(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LA4/g;->d(LD3/b;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic v(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->c(LD3/b;Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public final x(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->I(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final z(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessControlUserBirth"

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v2, v0

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    const-string v2, "UTC"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :try_start_0
    const-string v1, "phone"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :cond_2
    const-string p1, ""

    .line 90
    .line 91
    :goto_0
    sget-object v1, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->X:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ltz p1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/llamalab/automate/access/AgeRestrictionAccessControl;->Y:[I

    .line 100
    .line 101
    aget p1, v1, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 p1, 0xd

    .line 105
    .line 106
    :goto_1
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v5, v6

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gt v6, v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v6, v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-le v2, v0, :cond_5

    .line 146
    .line 147
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    :cond_5
    if-gt p1, v5, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    :cond_6
    return v4
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
