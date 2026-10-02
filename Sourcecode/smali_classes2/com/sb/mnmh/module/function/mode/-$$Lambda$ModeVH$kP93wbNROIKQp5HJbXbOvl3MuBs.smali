.class public final synthetic Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$kP93wbNROIKQp5HJbXbOvl3MuBs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/sb/mnmh/module/function/mode/ModeVH;

.field private final synthetic f$1:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sb/mnmh/module/function/mode/ModeVH;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$kP93wbNROIKQp5HJbXbOvl3MuBs;->f$0:Lcom/sb/mnmh/module/function/mode/ModeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$kP93wbNROIKQp5HJbXbOvl3MuBs;->f$1:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$kP93wbNROIKQp5HJbXbOvl3MuBs;->f$0:Lcom/sb/mnmh/module/function/mode/ModeVH;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/mode/-$$Lambda$ModeVH$kP93wbNROIKQp5HJbXbOvl3MuBs;->f$1:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/mode/ModeVH;->lambda$onBindViewHolder$1$ModeVH(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/view/View;)V

    return-void
.end method
