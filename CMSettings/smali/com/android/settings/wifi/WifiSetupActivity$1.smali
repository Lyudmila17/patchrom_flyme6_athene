.class Lcom/cyanogenmod/settings/wifi/WifiSetupActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;


# direct methods
.method constructor <init>(Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/cyanogenmod/settings/wifi/WifiSetupActivity$1;->this$0:Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/cyanogenmod/settings/wifi/WifiSetupActivity$1;->this$0:Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;

    invoke-static {v0}, Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;->-wrap0(Lcom/cyanogenmod/settings/wifi/WifiSetupActivity;)V

    .line 79
    return-void
.end method