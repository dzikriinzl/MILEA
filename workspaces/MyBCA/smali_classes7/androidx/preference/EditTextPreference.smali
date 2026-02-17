.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$write;,
        Landroidx/preference/EditTextPreference$read;,
        Landroidx/preference/EditTextPreference$invoke;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Landroidx/preference/EditTextPreference$write;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->invoke:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->read(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 p4, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatResultReceiverWrapper:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p1, p3, p2, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    const v0, 0x62dbaf05

    const v3, -0x62dbaf04

    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1235
    sget-object p2, Landroidx/preference/EditTextPreference$invoke;->read:Landroidx/preference/EditTextPreference$invoke;

    if-nez p2, :cond_0

    .line 1236
    new-instance p2, Landroidx/preference/EditTextPreference$invoke;

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$invoke;-><init>()V

    sput-object p2, Landroidx/preference/EditTextPreference$invoke;->read:Landroidx/preference/EditTextPreference$invoke;

    .line 1238
    :cond_0
    sget-object p2, Landroidx/preference/EditTextPreference$invoke;->read:Landroidx/preference/EditTextPreference$invoke;

    .line 51
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->read(Landroidx/preference/Preference$AudioAttributesCompatParcelizer;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->invoke()Z

    move-result v0

    .line 79
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->invoke(Ljava/lang/String;)Z

    .line 83
    invoke-virtual {p0}, Landroidx/preference/Preference;->invoke()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(Z)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->read()V

    return-void
.end method

.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 119
    invoke-super {p0}, Landroidx/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 125
    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$read;

    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$read;-><init>(Landroid/os/Parcelable;)V

    .line 2098
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 126
    iput-object v0, v1, Landroidx/preference/EditTextPreference$read;->write:Ljava/lang/String;

    return-object v1
.end method

.method public invoke()Z
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/preference/DialogPreference;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected read(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/EditTextPreference$read;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Landroidx/preference/EditTextPreference$read;

    .line 139
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->read(Landroid/os/Parcelable;)V

    .line 140
    iget-object p1, p1, Landroidx/preference/EditTextPreference$read;->write:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->read(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected write(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
