.class Lcom/cyanogenmod/settings/EditPinPreference;
.super Landroid/preference/EditTextPreference;
.source "EditPinPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;
    }
.end annotation


# instance fields
.field private mPinListener:Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public isDialogOpen()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/cyanogenmod/settings/EditPinPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 64
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindDialogView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/cyanogenmod/settings/EditPinPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 56
    .local v0, "editText":Landroid/widget/EditText;
    if-eqz v0, :cond_0

    .line 57
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1
    .param p1, "positiveResult"    # Z

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onDialogClosed(Z)V

    .line 70
    iget-object v0, p0, Lcom/cyanogenmod/settings/EditPinPreference;->mPinListener:Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/cyanogenmod/settings/EditPinPreference;->mPinListener:Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;

    invoke-interface {v0, p0, p1}, Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;->onPinEntered(Lcom/cyanogenmod/settings/EditPinPreference;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public setOnPinEnteredListener(Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/cyanogenmod/settings/EditPinPreference;->mPinListener:Lcom/cyanogenmod/settings/EditPinPreference$OnPinEnteredListener;

    .line 46
    return-void
.end method

.method public showPinDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/cyanogenmod/settings/EditPinPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 77
    .local v0, "dialog":Landroid/app/Dialog;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v2}, Lcom/cyanogenmod/settings/EditPinPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_0
.end method