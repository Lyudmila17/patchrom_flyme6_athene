.class Lcom/cyanogenmod/settings/AirplaneModeEnabler$1;
.super Landroid/os/Handler;
.source "AirplaneModeEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyanogenmod/settings/AirplaneModeEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cyanogenmod/settings/AirplaneModeEnabler;


# direct methods
.method constructor <init>(Lcom/cyanogenmod/settings/AirplaneModeEnabler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cyanogenmod/settings/AirplaneModeEnabler;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cyanogenmod/settings/AirplaneModeEnabler$1;->this$0:Lcom/cyanogenmod/settings/AirplaneModeEnabler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/cyanogenmod/settings/AirplaneModeEnabler$1;->this$0:Lcom/cyanogenmod/settings/AirplaneModeEnabler;

    invoke-static {v0}, Lcom/cyanogenmod/settings/AirplaneModeEnabler;->-wrap0(Lcom/cyanogenmod/settings/AirplaneModeEnabler;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method