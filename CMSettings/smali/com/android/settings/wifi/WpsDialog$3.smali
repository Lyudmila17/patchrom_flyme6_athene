.class Lcom/cyanogenmod/settings/wifi/WpsDialog$3;
.super Ljava/util/TimerTask;
.source "WpsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyanogenmod/settings/wifi/WpsDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cyanogenmod/settings/wifi/WpsDialog;


# direct methods
.method constructor <init>(Lcom/cyanogenmod/settings/wifi/WpsDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cyanogenmod/settings/wifi/WpsDialog;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/cyanogenmod/settings/wifi/WpsDialog$3;->this$0:Lcom/cyanogenmod/settings/wifi/WpsDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/cyanogenmod/settings/wifi/WpsDialog$3;->this$0:Lcom/cyanogenmod/settings/wifi/WpsDialog;

    invoke-static {v0}, Lcom/cyanogenmod/settings/wifi/WpsDialog;->-get2(Lcom/cyanogenmod/settings/wifi/WpsDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cyanogenmod/settings/wifi/WpsDialog$3$1;

    invoke-direct {v1, p0}, Lcom/cyanogenmod/settings/wifi/WpsDialog$3$1;-><init>(Lcom/cyanogenmod/settings/wifi/WpsDialog$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method