.class public Lcom/cyanogenmod/settings/widget/ToggleSwitch;
.super Landroid/widget/Switch;
.source "ToggleSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mOnBeforeListener:Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 53
    iget-object v0, p0, Lcom/cyanogenmod/settings/widget/ToggleSwitch;->mOnBeforeListener:Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/cyanogenmod/settings/widget/ToggleSwitch;->mOnBeforeListener:Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;

    invoke-interface {v0, p0, p1}, Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;->onBeforeCheckedChanged(Lcom/cyanogenmod/settings/widget/ToggleSwitch;Z)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 52
    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 60
    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/cyanogenmod/settings/widget/ToggleSwitch;->mOnBeforeListener:Lcom/cyanogenmod/settings/widget/ToggleSwitch$OnBeforeCheckedChangeListener;

    .line 47
    return-void
.end method