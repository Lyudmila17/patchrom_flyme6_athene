.class Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler$1;
.super Landroid/content/BroadcastReceiver;
.source "MobileNetworksEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;


# direct methods
.method constructor <init>(Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler$1;->this$0:Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v1, "android.intent.action.PRECISE_DATA_CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler$1;->this$0:Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;

    invoke-static {v1}, Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;->-wrap0(Lcom/cyanogenmod/settings/dashboard/MobileNetworksEnabler;)V

    .line 51
    :cond_0
    return-void
.end method