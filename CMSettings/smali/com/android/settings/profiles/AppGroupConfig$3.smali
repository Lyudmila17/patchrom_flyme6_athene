.class Lcom/cyanogenmod/settings/profiles/AppGroupConfig$3;
.super Ljava/lang/Object;
.source "AppGroupConfig.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cyanogenmod/settings/profiles/AppGroupConfig;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cyanogenmod/settings/profiles/AppGroupConfig;


# direct methods
.method constructor <init>(Lcom/cyanogenmod/settings/profiles/AppGroupConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/cyanogenmod/settings/profiles/AppGroupConfig;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/cyanogenmod/settings/profiles/AppGroupConfig$3;->this$0:Lcom/cyanogenmod/settings/profiles/AppGroupConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 290
    return-void
.end method