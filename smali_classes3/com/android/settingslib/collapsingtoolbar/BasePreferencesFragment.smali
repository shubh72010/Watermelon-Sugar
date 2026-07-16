.class public abstract Lcom/android/settingslib/collapsingtoolbar/BasePreferencesFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "BasePreferencesFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public onResume()V
    .locals 2

    .line 55
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onResume()V

    .line 57
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/BasePreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/collapsingtoolbar/BasePreferencesFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget v1, Lcom/android/settingslib/collapsingtoolbar/R$id;->app_bar:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method
