.class public final Lcom/android/geolo/library/taggroup/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/geolo/library/taggroup/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GeoloTagGroup:[I

.field public static final GeoloTagGroup_atg_backgroundColor:I = 0x0

.field public static final GeoloTagGroup_atg_borderColor:I = 0x1

.field public static final GeoloTagGroup_atg_borderStrokeWidth:I = 0x2

.field public static final GeoloTagGroup_atg_checkedBackgroundColor:I = 0x3

.field public static final GeoloTagGroup_atg_checkedBorderColor:I = 0x4

.field public static final GeoloTagGroup_atg_checkedMarkerColor:I = 0x5

.field public static final GeoloTagGroup_atg_checkedTextColor:I = 0x6

.field public static final GeoloTagGroup_atg_dashBorderColor:I = 0x7

.field public static final GeoloTagGroup_atg_horizontalPadding:I = 0x8

.field public static final GeoloTagGroup_atg_horizontalSpacing:I = 0x9

.field public static final GeoloTagGroup_atg_inputHint:I = 0xa

.field public static final GeoloTagGroup_atg_inputHintColor:I = 0xb

.field public static final GeoloTagGroup_atg_inputTextColor:I = 0xc

.field public static final GeoloTagGroup_atg_modleStyle:I = 0xd

.field public static final GeoloTagGroup_atg_pressedBackgroundColor:I = 0xe

.field public static final GeoloTagGroup_atg_textColor:I = 0xf

.field public static final GeoloTagGroup_atg_textSize:I = 0x10

.field public static final GeoloTagGroup_atg_verticalPadding:I = 0x11

.field public static final GeoloTagGroup_atg_verticalSpacing:I = 0x12

.field public static final Themes:[I

.field public static final Themes_tagGroupStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 61
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/geolo/library/taggroup/R$styleable;->GeoloTagGroup:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0301ea

    aput v2, v0, v1

    .line 81
    sput-object v0, Lcom/android/geolo/library/taggroup/R$styleable;->Themes:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f03002c
        0x7f03002d
        0x7f03002e
        0x7f03002f
        0x7f030030
        0x7f030031
        0x7f030032
        0x7f030033
        0x7f030034
        0x7f030035
        0x7f030036
        0x7f030037
        0x7f030038
        0x7f030039
        0x7f03003a
        0x7f03003b
        0x7f03003c
        0x7f03003d
        0x7f03003e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
