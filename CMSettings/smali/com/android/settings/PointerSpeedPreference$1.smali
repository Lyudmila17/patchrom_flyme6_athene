.class Lcom/cyanogenmod/settings/PointerSpeedPreference$1;
.super Landroid/database/ContentObserver;
.source "PointerSpeedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyanogenmod/settings/PointerSpeedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cyanogenmod/settings/PointerSpeedPreference;


# direct methods
.method constructor <init>(Lcom/cyanogenmod/settings/PointerSpeedPreference;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cyanogenmod/settings/PointerSpeedPreference;
    .param p2, "$anonymous0"    # Landroid/os/Handler;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cyanogenmod/settings/PointerSpeedPreference$1;->this$0:Lcom/cyanogenmod/settings/PointerSpeedPreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cyanogenmod/settings/PointerSpeedPreference$1;->this$0:Lcom/cyanogenmod/settings/PointerSpeedPreference;

    invoke-static {v0}, Lcom/cyanogenmod/settings/PointerSpeedPreference;->-wrap0(Lcom/cyanogenmod/settings/PointerSpeedPreference;)V

    .line 45
    return-void
.end method