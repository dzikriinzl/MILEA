.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

.field public RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field public a:I

.field public invoke:Ljava/lang/CharSequence;

.field public read:Landroid/graphics/drawable/Drawable;

.field public write:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93
    sget v0, Lo/getObject$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->read(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    sget-object v0, Lo/getObject$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->RatingCompat:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->write:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->write:Ljava/lang/CharSequence;

    .line 66
    :cond_0
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 69
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaMetadataCompat:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->read:Landroid/graphics/drawable/Drawable;

    .line 72
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->ParcelableVolumeInfo:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 76
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaSessionCompatToken:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->invoke:Ljava/lang/CharSequence;

    .line 80
    sget p2, Lo/getObject$AudioAttributesImplApi21Parcelizer;->IMediaSession:I

    sget p3, Lo/getObject$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->invoke(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->a:I

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Landroidx/preference/Preference;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/shouldDiscardUnknownFields;

    return-void
.end method
