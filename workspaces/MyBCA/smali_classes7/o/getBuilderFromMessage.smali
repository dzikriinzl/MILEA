.class public Lo/getBuilderFromMessage;
.super Lo/addVarint;
.source ""


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private invoke:[Ljava/lang/CharSequence;

.field read:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/addVarint;-><init>()V

    return-void
.end method

.method private IconCompatParcelizer()Landroidx/preference/ListPreference;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/addVarint;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method protected a(Lo/onRetainNonConfigurationInstance$read;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lo/addVarint;->a(Lo/onRetainNonConfigurationInstance$read;)V

    .line 85
    iget-object v0, p0, Lo/getBuilderFromMessage;->invoke:[Ljava/lang/CharSequence;

    iget v1, p0, Lo/getBuilderFromMessage;->read:I

    new-instance v2, Lo/getBuilderFromMessage$5;

    invoke-direct {v2, p0}, Lo/getBuilderFromMessage$5;-><init>(Lo/getBuilderFromMessage;)V

    .line 6830
    iget-object v3, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v0, v3, Lo/onTrimMemory$a;->MediaBrowserCompatItemReceiver:[Ljava/lang/CharSequence;

    .line 6831
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v2, v0, Lo/onTrimMemory$a;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    .line 6832
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput v1, v0, Lo/onTrimMemory$a;->invoke:I

    .line 6833
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/onTrimMemory$a;->MediaBrowserCompatSearchResultReceiver:Z

    .line 7485
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/onTrimMemory$a;->_init_lambda3:Ljava/lang/CharSequence;

    .line 7486
    iget-object p1, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v1, p1, Lo/onTrimMemory$a;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 106
    iget p1, p0, Lo/getBuilderFromMessage;->read:I

    if-ltz p1, :cond_0

    .line 107
    iget-object v0, p0, Lo/getBuilderFromMessage;->a:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-direct {p0}, Lo/getBuilderFromMessage;->IconCompatParcelizer()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lo/addVarint;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 52
    invoke-direct {p0}, Lo/getBuilderFromMessage;->IconCompatParcelizer()Landroidx/preference/ListPreference;

    move-result-object p1

    .line 1120
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2148
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/getBuilderFromMessage;->read:I

    .line 4120
    iget-object v0, p1, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    .line 60
    iput-object v0, p0, Lo/getBuilderFromMessage;->invoke:[Ljava/lang/CharSequence;

    .line 5148
    iget-object p1, p1, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    .line 61
    iput-object p1, p0, Lo/getBuilderFromMessage;->a:[Ljava/lang/CharSequence;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/getBuilderFromMessage;->read:I

    .line 64
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/getBuilderFromMessage;->invoke:[Ljava/lang/CharSequence;

    .line 65
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/getBuilderFromMessage;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lo/addVarint;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lo/getBuilderFromMessage;->read:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lo/getBuilderFromMessage;->invoke:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 74
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lo/getBuilderFromMessage;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
