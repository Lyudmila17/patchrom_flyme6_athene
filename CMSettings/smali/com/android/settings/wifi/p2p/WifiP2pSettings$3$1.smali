.class Lcom/cyanogenmod/settings/wifi/p2p/WifiP2pSettings$3$1;
.super Ljava/lang/Object;
.source "WifiP2pSettings.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyanogenmod/settings/wifi/p2p/WifiP2pSettings$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cyanogenmod/settings/wifi/p2p/WifiP2pSettings$3;


# direct methods
.method constructor <init>(Lcom/cyanogenmod/settings/wifi/p2p/WifiP2pSettings$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/cyanogenmod/settings/wifi/p2p/WifiP2pSettings$3;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/cyanogenmod/settings/wifi/p2p/WifiP2pSettings$3$1;->this$1:Lcom/cyanogenmod/settings/wifi/p2p/WifiP2pSettings$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0
    .param p1, "reason"    # I

    .prologue
    .line 240
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method