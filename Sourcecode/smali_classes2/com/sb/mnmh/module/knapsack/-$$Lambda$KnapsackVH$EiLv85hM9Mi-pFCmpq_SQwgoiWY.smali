.class public final synthetic Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic f$0:Landroid/widget/EditText;

.field private final synthetic f$1:Landroid/widget/EditText;

.field private final synthetic f$2:Landroid/widget/CheckBox;

.field private final synthetic f$3:Landroid/widget/TextView;

.field private final synthetic f$4:Ljava/text/DecimalFormat;

.field private final synthetic f$5:Landroid/widget/RadioButton;

.field private final synthetic f$6:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/TextView;Ljava/text/DecimalFormat;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$2:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$4:Ljava/text/DecimalFormat;

    iput-object p6, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$5:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$6:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    iget-object v0, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$2:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$4:Ljava/text/DecimalFormat;

    iget-object v5, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$5:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/sb/mnmh/module/knapsack/-$$Lambda$KnapsackVH$EiLv85hM9Mi-pFCmpq_SQwgoiWY;->f$6:Landroid/widget/RadioButton;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/sb/mnmh/module/knapsack/KnapsackVH;->lambda$null$1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/TextView;Ljava/text/DecimalFormat;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
