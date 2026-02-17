.class public Lo/getFromMessage;
.super Lo/addVarint;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field invoke:[Ljava/lang/CharSequence;

.field read:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/addVarint;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method

.method private IconCompatParcelizer()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lo/addVarint;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method


# virtual methods
.method protected a(Lo/onRetainNonConfigurationInstance$read;)V
    .locals 5

    .line 102
    invoke-super {p0, p1}, Lo/addVarint;->a(Lo/onRetainNonConfigurationInstance$read;)V

    .line 104
    iget-object v0, p0, Lo/getFromMessage;->invoke:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 105
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 107
    iget-object v3, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iget-object v4, p0, Lo/getFromMessage;->invoke:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lo/getFromMessage;->read:[Ljava/lang/CharSequence;

    new-instance v2, Lo/getFromMessage$5;

    invoke-direct {v2, p0}, Lo/getFromMessage$5;-><init>(Lo/getFromMessage;)V

    .line 6729
    iget-object v3, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v0, v3, Lo/onTrimMemory$a;->MediaBrowserCompatItemReceiver:[Ljava/lang/CharSequence;

    .line 6730
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v2, v0, Lo/onTrimMemory$a;->MediaSessionCompatResultReceiverWrapper:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 6731
    iget-object v0, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    iput-object v1, v0, Lo/onTrimMemory$a;->read:[Z

    .line 6732
    iget-object p1, p1, Lo/onRetainNonConfigurationInstance$read;->write:Lo/onTrimMemory$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/onTrimMemory$a;->MediaDescriptionCompat:Z

    return-void
.end method

.method public invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    iget-boolean p1, p0, Lo/getFromMessage;->a:Z

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Lo/getFromMessage;->IconCompatParcelizer()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->invoke(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lo/getFromMessage;->a:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lo/addVarint;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 65
    invoke-direct {p0}, Lo/getFromMessage;->IconCompatParcelizer()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    .line 1111
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2139
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 74
    iget-object v1, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 3161
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->IconCompatParcelizer:Ljava/util/Set;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    iput-boolean v0, p0, Lo/getFromMessage;->a:Z

    .line 4111
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    .line 76
    iput-object v0, p0, Lo/getFromMessage;->read:[Ljava/lang/CharSequence;

    .line 5139
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    .line 77
    iput-object p1, p0, Lo/getFromMessage;->invoke:[Ljava/lang/CharSequence;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iget-object v1, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 80
    iget-object v1, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/getFromMessage;->a:Z

    .line 82
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/getFromMessage;->read:[Ljava/lang/CharSequence;

    .line 83
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/getFromMessage;->invoke:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lo/addVarint;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/getFromMessage;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Lo/getFromMessage;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Lo/getFromMessage;->read:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 93
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Lo/getFromMessage;->invoke:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
