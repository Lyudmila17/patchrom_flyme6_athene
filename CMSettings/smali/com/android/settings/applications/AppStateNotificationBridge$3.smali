.class final Lcom/cyanogenmod/settings/applications/AppStateNotificationBridge$3;
.super Ljava/lang/Object;
.source "AppStateNotificationBridge.java"

# interfaces
.implements Lcom/cyanogenmod/settingslib/applications/ApplicationsState$AppFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyanogenmod/settings/applications/AppStateNotificationBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/cyanogenmod/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 1
    .param p1, "info"    # Lcom/cyanogenmod/settingslib/applications/ApplicationsState$AppEntry;

    .prologue
    .line 88
    iget-object v0, p1, Lcom/cyanogenmod/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/cyanogenmod/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/cyanogenmod/settings/notification/NotificationBackend$AppRow;

    iget-boolean v0, v0, Lcom/cyanogenmod/settings/notification/NotificationBackend$AppRow;->sensitive:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method