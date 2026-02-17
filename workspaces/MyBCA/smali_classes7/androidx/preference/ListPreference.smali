.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$write;,
        Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

.field public AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 85
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->read(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompat:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    sget v1, Lo/getObject$AudioAttributesImplApi21Parcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sget v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    .line 59
    sget v1, Lo/getObject$AudioAttributesImplApi21Parcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sget v2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    .line 62
    sget v1, Lo/getObject$AudioAttributesImplApi21Parcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    const v4, 0x62dbaf05

    const v7, -0x62dbaf04

    invoke-static/range {v4 .. v10}, Landroidx/core/content/res/TypedArrayUtils;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1342
    sget-object v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;->write:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    .line 1343
    new-instance v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;-><init>()V

    sput-object v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;->write:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    .line 1345
    :cond_0
    sget-object v1, Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;->write:Landroidx/preference/ListPreference$RemoteActionCompatParcelizer;

    .line 64
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->read(Landroidx/preference/Preference$AudioAttributesCompatParcelizer;)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->_init_lambda5:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->onTrimMemory:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->getLifecycle:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->IconCompatParcelizer:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()[Ljava/lang/CharSequence;
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;
    .locals 3

    .line 165
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaMetadataCompat()Landroidx/preference/Preference$AudioAttributesCompatParcelizer;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$AudioAttributesCompatParcelizer;->read(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3250
    :cond_0
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2218
    iget-object v1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->AudioAttributesImplBaseParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    .line 170
    iget-object v2, p0, Landroidx/preference/ListPreference;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    .line 173
    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final IconCompatParcelizer()[Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 228
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 229
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 230
    iget-object v1, p0, Landroidx/preference/ListPreference;->AudioAttributesCompatParcelizer:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Landroidx/preference/ListPreference;->IconCompatParcelizer:Ljava/lang/String;

    return-void

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method protected a()Landroid/os/Parcelable;
    .locals 2

    .line 266
    invoke-super {p0}, Landroidx/preference/DialogPreference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Landroidx/preference/Preference;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 272
    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$write;

    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$write;-><init>(Landroid/os/Parcelable;)V

    .line 4207
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 273
    iput-object v0, v1, Landroidx/preference/ListPreference$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v1
.end method

.method protected read(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$write;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    check-cast p1, Landroidx/preference/ListPreference$write;

    .line 286
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->read(Landroid/os/Parcelable;)V

    .line 287
    iget-object p1, p1, Landroidx/preference/ListPreference$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->write(Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->read(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected write(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_1

    .line 192
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/4 v1, 0x1

    .line 193
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->MediaBrowserCompatMediaItem:Z

    .line 194
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->invoke(Ljava/lang/String;)Z

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->read()V

    :cond_1
    return-void
.end method
