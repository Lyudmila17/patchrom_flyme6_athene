.class final enum Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;
.super Ljava/lang/Enum;
.source "WpsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cyanogenmod/settings/wifi/WpsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

.field public static final enum CONNECTED:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

.field public static final enum WPS_COMPLETE:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

.field public static final enum WPS_FAILED:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

.field public static final enum WPS_INIT:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

.field public static final enum WPS_START:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    const-string/jumbo v1, "WPS_INIT"

    invoke-direct {v0, v1, v2}, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_INIT:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    .line 72
    new-instance v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    const-string/jumbo v1, "WPS_START"

    invoke-direct {v0, v1, v3}, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_START:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    .line 73
    new-instance v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    const-string/jumbo v1, "WPS_COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_COMPLETE:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    .line 74
    new-instance v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->CONNECTED:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    new-instance v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    const-string/jumbo v1, "WPS_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_FAILED:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    sget-object v1, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_INIT:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_START:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_COMPLETE:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->CONNECTED:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->WPS_FAILED:Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->$VALUES:[Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-class v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    return-object v0
.end method

.method public static values()[Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;->$VALUES:[Lcom/cyanogenmod/settings/wifi/WpsDialog$DialogState;

    return-object v0
.end method