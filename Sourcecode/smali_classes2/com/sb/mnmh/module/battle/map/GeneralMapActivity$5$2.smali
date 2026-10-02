.class Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;
.super Ljava/lang/Object;
.source "GeneralMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$difDetailBean:Lcom/sb/mnmh/module/battle/map/DifDetailBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;Lcom/sb/mnmh/module/battle/map/DifDetailBean;Landroid/app/Dialog;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;->this$1:Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;->val$difDetailBean:Lcom/sb/mnmh/module/battle/map/DifDetailBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;->this$1:Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;->this$0:Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;->val$difDetailBean:Lcom/sb/mnmh/module/battle/map/DifDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/map/DifDetailBean;->diffcultId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;->val$difDetailBean:Lcom/sb/mnmh/module/battle/map/DifDetailBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/map/DifDetailBean;->diffcultName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->setDif(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
