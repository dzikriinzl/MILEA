.class public final Lo/isAtMost;
.super Lo/setSupportProgressBarVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAtMost$invoke;,
        Lo/isAtMost$RemoteActionCompatParcelizer;,
        Lo/isAtMost$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:[I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final AudioAttributesImplApi26Parcelizer:[I

.field private static final a:I

.field private static final invoke:[[I


# instance fields
.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

.field private IMediaControllerCallback:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private IMediaSession:Z

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

.field private MediaDescriptionCompat:Ljava/lang/CharSequence;

.field private MediaMetadataCompat:Landroid/content/res/ColorStateList;

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/isAtMost$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Z

.field private final ParcelableVolumeInfo:Lo/dispatchFragmentsOnCreateView;

.field private final PlaybackStateCompat:Lo/init$a;

.field private final RatingCompat:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/isAtMost$invoke;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:[I

.field read:Landroid/content/res/ColorStateList;

.field write:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 83
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatResultReceiverWrapper:I

    sput v0, Lo/isAtMost;->a:I

    .line 121
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addOnPictureInPictureModeChangedListener:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/isAtMost;->AudioAttributesImplApi26Parcelizer:[I

    .line 122
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addOnConfigurationChangedListener:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/isAtMost;->AudioAttributesCompatParcelizer:[I

    .line 123
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addOnConfigurationChangedListener:I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, Lo/isAtMost;->invoke:[[I

    .line 134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/isAtMost;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lo/isAtMost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 227
    sget v0, Lo/ProtoBufVersionRequirement1$write;->AudioAttributesImplBaseParcelizer:I

    invoke-direct {p0, p1, p2, v0}, Lo/isAtMost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 231
    sget v6, Lo/isAtMost;->a:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarVisibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/isAtMost;->MediaSessionCompatResultReceiverWrapper:Ljava/util/LinkedHashSet;

    .line 138
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/isAtMost;->RatingCompat:Ljava/util/LinkedHashSet;

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo/ProtoBufVersionRequirement1$invoke;->a:I

    .line 165
    invoke-static {p1, v0}, Lo/dispatchFragmentsOnCreateView;->read(Landroid/content/Context;I)Lo/dispatchFragmentsOnCreateView;

    move-result-object p1

    iput-object p1, p0, Lo/isAtMost;->ParcelableVolumeInfo:Lo/dispatchFragmentsOnCreateView;

    .line 167
    new-instance p1, Lo/isAtMost$3;

    invoke-direct {p1, p0}, Lo/isAtMost$3;-><init>(Lo/isAtMost;)V

    iput-object p1, p0, Lo/isAtMost;->PlaybackStateCompat:Lo/init$a;

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 235
    invoke-static {p0}, Lo/Outline;->write(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 1817
    iget-object v0, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1820
    :cond_0
    invoke-super {p0}, Lo/setSupportProgressBarVisibility;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1821
    invoke-super {p0}, Lo/setSupportProgressBarVisibility;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 1823
    :cond_1
    invoke-interface {p0}, Lo/accesstoDpSizekrfVVMjd;->write()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 236
    :goto_0
    iput-object v0, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    .line 238
    invoke-interface {p0, v7}, Lo/accesstoDpSizekrfVVMjd;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 240
    sget-object v8, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setThumbDrawable:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    .line 2114
    invoke-static {p1, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v8

    move v3, p3

    move v4, v6

    .line 2117
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3060
    new-instance v0, Lo/setPopupTheme;

    invoke-virtual {p1, p2, v8, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 244
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTrackDrawable:I

    invoke-virtual {v0, p2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object p2, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 4228
    sget p2, Lo/ProtoBufVersionRequirement1$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 6046
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6047
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p2, v1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 5122
    iget p2, v1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne p2, v2, :cond_3

    .line 5123
    iget p2, v1, Landroid/util/TypedValue;->data:I

    if-eqz p2, :cond_3

    .line 7827
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setThumbTintMode:I

    .line 8216
    iget-object v1, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 7828
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTrackResource:I

    .line 9216
    iget-object v2, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7834
    sget v2, Lo/isAtMost;->AudioAttributesImplApi21Parcelizer:I

    if-ne p2, v2, :cond_3

    if-nez v1, :cond_3

    .line 249
    invoke-super {p0, v7}, Lo/setSupportProgressBarVisibility;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    sget p2, Lo/ProtoBufVersionRequirement1$invoke;->read:I

    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 251
    iput-boolean p3, p0, Lo/isAtMost;->MediaSessionCompatToken:Z

    .line 252
    iget-object p2, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 253
    sget p2, Lo/ProtoBufVersionRequirement1$invoke;->AudioAttributesCompatParcelizer:I

    .line 254
    invoke-static {p1, p2}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 257
    :cond_3
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setThumbTintList:I

    .line 258
    invoke-static {p1, v0, p2}, Lo/getReplaceCharCount;->a(Landroid/content/Context;Lo/setPopupTheme;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/isAtMost;->write:Landroid/content/res/ColorStateList;

    .line 260
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCollapseContentDescription:I

    const/4 p2, -0x1

    .line 10162
    iget-object v1, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 262
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 261
    invoke-static {p1, p2}, Lo/hasSetter;->invoke(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lo/isAtMost;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 263
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setContentInsetsAbsolute:I

    .line 11158
    iget-object p2, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 264
    iput-boolean p1, p0, Lo/isAtMost;->MediaSessionCompatQueueItem:Z

    .line 265
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCollapseIcon:I

    .line 12158
    iget-object p2, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 266
    iput-boolean p1, p0, Lo/isAtMost;->MediaBrowserCompatItemReceiver:Z

    .line 267
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setBackInvokedCallbackEnabled:I

    .line 13158
    iget-object p2, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 267
    iput-boolean p1, p0, Lo/isAtMost;->IMediaSession:Z

    .line 268
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setTrackTintMode:I

    .line 14146
    iget-object p2, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 269
    iput-object p1, p0, Lo/isAtMost;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    .line 270
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCollapsible:I

    .line 15240
    iget-object p2, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 271
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCollapsible:I

    .line 16162
    iget-object p2, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Lo/isAtMost;->setCheckedState(I)V

    .line 17252
    :cond_4
    iget-object p1, v0, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    invoke-direct {p0}, Lo/isAtMost;->invoke()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 2

    .line 799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/isAtMost;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 22806
    iget v0, p0, Lo/isAtMost;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22807
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->IMediaSession:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 22809
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22811
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->IMediaControllerCallback:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 800
    :goto_0
    invoke-super {p0, v0}, Lo/setSupportProgressBarVisibility;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a()V
    .locals 2

    .line 765
    iget-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 766
    invoke-static {v0, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/isAtMost;->write:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 770
    invoke-static {v0, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private invoke()V
    .locals 4

    .line 719
    iget-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    .line 721
    invoke-static {p0}, Lo/Outline;->invoke(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 19180
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 19182
    invoke-static {v0, v2}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 720
    :cond_1
    :goto_0
    iput-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 722
    iget-object v0, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/isAtMost;->write:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lo/isAtMost;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 21180
    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 21182
    invoke-static {v3, v2}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 723
    :cond_4
    :goto_1
    iput-object v3, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 726
    invoke-direct {p0}, Lo/isAtMost;->read()V

    .line 727
    invoke-direct {p0}, Lo/isAtMost;->a()V

    .line 729
    iget-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 730
    invoke-static {v0, v1}, Lo/receiverType;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 729
    invoke-super {p0, v0}, Lo/setSupportProgressBarVisibility;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method private read()V
    .locals 5

    .line 740
    iget-boolean v0, p0, Lo/isAtMost;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lo/isAtMost;->ParcelableVolumeInfo:Lo/dispatchFragmentsOnCreateView;

    if-eqz v0, :cond_0

    .line 745
    iget-object v1, p0, Lo/isAtMost;->PlaybackStateCompat:Lo/init$a;

    invoke-virtual {v0, v1}, Lo/dispatchFragmentsOnCreateView;->write(Lo/init$a;)Z

    .line 746
    iget-object v0, p0, Lo/isAtMost;->ParcelableVolumeInfo:Lo/dispatchFragmentsOnCreateView;

    iget-object v1, p0, Lo/isAtMost;->PlaybackStateCompat:Lo/init$a;

    invoke-virtual {v0, v1}, Lo/dispatchFragmentsOnCreateView;->invoke(Lo/init$a;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/isAtMost;->ParcelableVolumeInfo:Lo/dispatchFragmentsOnCreateView;

    if-eqz v1, :cond_1

    .line 755
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->write:I

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnUserLeaveHintListener:I

    iget-object v3, p0, Lo/isAtMost;->ParcelableVolumeInfo:Lo/dispatchFragmentsOnCreateView;

    const/4 v4, 0x0

    .line 756
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 758
    iget-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatItemReceiver:I

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnUserLeaveHintListener:I

    iget-object v3, p0, Lo/isAtMost;->ParcelableVolumeInfo:Lo/dispatchFragmentsOnCreateView;

    .line 759
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 562
    iget-object v0, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 577
    iget-object v0, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 353
    iget v0, p0, Lo/isAtMost;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 314
    invoke-super {p0}, Lo/setSupportProgressBarVisibility;->onAttachedToWindow()V

    .line 316
    iget-boolean v0, p0, Lo/isAtMost;->MediaSessionCompatQueueItem:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/isAtMost;->write:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, v0}, Lo/isAtMost;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    .line 323
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 23424
    iget v1, p0, Lo/isAtMost;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, v0, :cond_0

    .line 326
    sget-object v0, Lo/isAtMost;->AudioAttributesImplApi26Parcelizer:[I

    invoke-static {p1, v0}, Lo/isAtMost;->mergeDrawableStates([I[I)[I

    .line 24481
    :cond_0
    iget-boolean v0, p0, Lo/isAtMost;->IMediaSession:Z

    if-eqz v0, :cond_1

    .line 330
    sget-object v0, Lo/isAtMost;->AudioAttributesCompatParcelizer:[I

    invoke-static {p1, v0}, Lo/isAtMost;->mergeDrawableStates([I[I)[I

    .line 333
    :cond_1
    invoke-static {p1}, Lo/receiverType;->invoke([I)[I

    move-result-object v0

    iput-object v0, p0, Lo/isAtMost;->RemoteActionCompatParcelizer:[I

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 288
    iget-boolean v0, p0, Lo/isAtMost;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-static {p0}, Lo/Outline;->write(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25079
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v1

    const/4 v4, 0x0

    .line 295
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 296
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onDraw(Landroid/graphics/Canvas;)V

    .line 297
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr v4, v1

    .line 301
    invoke-static {v0, v2, v3, v4, p1}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    .line 309
    :cond_2
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 368
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    .line 26481
    iget-boolean v0, p0, Lo/isAtMost;->IMediaSession:Z

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isAtMost;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 875
    instance-of v0, p1, Lo/isAtMost$read;

    if-nez v0, :cond_0

    .line 876
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 879
    :cond_0
    check-cast p1, Lo/isAtMost$read;

    .line 880
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/setSupportProgressBarVisibility;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 881
    iget p1, p1, Lo/isAtMost$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1}, Lo/isAtMost;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 865
    invoke-super {p0}, Lo/setSupportProgressBarVisibility;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 867
    new-instance v1, Lo/isAtMost$read;

    invoke-direct {v1, v0}, Lo/isAtMost$read;-><init>(Landroid/os/Parcelable;)V

    .line 27424
    iget v0, p0, Lo/isAtMost;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 869
    iput v0, v1, Lo/isAtMost$read;->RemoteActionCompatParcelizer:I

    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lo/isAtMost;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 555
    iput-boolean p1, p0, Lo/isAtMost;->MediaSessionCompatToken:Z

    .line 556
    invoke-direct {p0}, Lo/isAtMost;->invoke()V

    return-void
.end method

.method public final setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lo/isAtMost;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 612
    invoke-direct {p0}, Lo/isAtMost;->invoke()V

    return-void
.end method

.method public final setButtonIconDrawableResource(I)V
    .locals 1

    .line 597
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isAtMost;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lo/isAtMost;->write:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 641
    :cond_0
    iput-object p1, p0, Lo/isAtMost;->write:Landroid/content/res/ColorStateList;

    .line 642
    invoke-direct {p0}, Lo/isAtMost;->invoke()V

    return-void
.end method

.method public final setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lo/isAtMost;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    .line 669
    :cond_0
    iput-object p1, p0, Lo/isAtMost;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/PorterDuff$Mode;

    .line 670
    invoke-direct {p0}, Lo/isAtMost;->invoke()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 570
    :cond_0
    iput-object p1, p0, Lo/isAtMost;->read:Landroid/content/res/ColorStateList;

    .line 571
    invoke-direct {p0}, Lo/isAtMost;->invoke()V

    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 582
    invoke-interface {p0, p1}, Lo/accesstoDpSizekrfVVMjd;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 583
    invoke-direct {p0}, Lo/isAtMost;->invoke()V

    return-void
.end method

.method public final setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 707
    iput-boolean p1, p0, Lo/isAtMost;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 348
    invoke-virtual {p0, p1}, Lo/isAtMost;->setCheckedState(I)V

    return-void
.end method

.method public final setCheckedState(I)V
    .locals 2

    .line 385
    iget v0, p0, Lo/isAtMost;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v0, p1, :cond_4

    .line 386
    iput p1, p0, Lo/isAtMost;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 387
    :goto_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setChecked(Z)V

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 389
    invoke-direct {p0}, Lo/isAtMost;->RemoteActionCompatParcelizer()V

    .line 392
    iget-boolean p1, p0, Lo/isAtMost;->IconCompatParcelizer:Z

    if-nez p1, :cond_4

    .line 396
    iput-boolean v1, p0, Lo/isAtMost;->IconCompatParcelizer:Z

    .line 397
    iget-object p1, p0, Lo/isAtMost;->RatingCompat:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_1

    .line 398
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isAtMost$invoke;

    goto :goto_1

    .line 402
    :cond_1
    iget p1, p0, Lo/isAtMost;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lo/isAtMost;->IMediaControllerCallback:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 405
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lo/observeDerivedStateRecalculations;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    .line 407
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/observeDerivedStateRecalculations;->dr_(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28000
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 413
    :cond_3
    iput-boolean v0, p0, Lo/isAtMost;->IconCompatParcelizer:Z

    :cond_4
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 342
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setEnabled(Z)V

    return-void
.end method

.method public final setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lo/isAtMost;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo/isAtMost;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setErrorShown(Z)V
    .locals 1

    .line 464
    iget-boolean v0, p0, Lo/isAtMost;->IMediaSession:Z

    if-eq v0, p1, :cond_0

    .line 467
    iput-boolean p1, p0, Lo/isAtMost;->IMediaSession:Z

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 469
    iget-object p1, p0, Lo/isAtMost;->MediaSessionCompatResultReceiverWrapper:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isAtMost$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lo/isAtMost;->IMediaControllerCallback:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lo/isAtMost;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 792
    invoke-direct {p0}, Lo/isAtMost;->RemoteActionCompatParcelizer()V

    return-void

    .line 794
    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUseMaterialThemeColors(Z)V
    .locals 8

    .line 689
    iput-boolean p1, p0, Lo/isAtMost;->MediaSessionCompatQueueItem:Z

    if-eqz p1, :cond_5

    .line 29839
    iget-object p1, p0, Lo/isAtMost;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_4

    .line 29840
    sget-object p1, Lo/isAtMost;->invoke:[[I

    array-length v0, p1

    new-array v0, v0, [I

    .line 29841
    sget v1, Lo/ProtoBufVersionRequirement1$write;->MediaBrowserCompatItemReceiver:I

    .line 30072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 31057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 31056
    invoke-static {v3, v1, v4}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    .line 32133
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 32135
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 32138
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 29842
    :goto_0
    sget v2, Lo/ProtoBufVersionRequirement1$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 33072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 34056
    invoke-static {v4, v2, v5}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v2

    .line 35133
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    .line 35135
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    .line 35138
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 29843
    :goto_1
    sget v3, Lo/ProtoBufVersionRequirement1$write;->RatingCompat:I

    .line 36072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 37057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 37056
    invoke-static {v5, v3, v6}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v3

    .line 38133
    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_2

    .line 38135
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 38138
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 29844
    :goto_2
    sget v4, Lo/ProtoBufVersionRequirement1$write;->MediaMetadataCompat:I

    .line 39072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 40057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 40056
    invoke-static {v6, v4, v7}, Lo/getPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v4

    .line 41133
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    .line 41135
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_3

    .line 41138
    :cond_3
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 42187
    :goto_3
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 42188
    invoke-static {v2, v5}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v2

    .line 43198
    invoke-static {v2, v3}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v2

    const/4 v5, 0x0

    .line 29847
    aput v2, v0, v5

    .line 44187
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 44188
    invoke-static {v1, v2}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v1

    .line 45198
    invoke-static {v1, v3}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v1

    const/4 v2, 0x1

    .line 29849
    aput v1, v0, v2

    .line 46187
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0a3d71    # 0.54f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46188
    invoke-static {v4, v1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v1

    .line 47198
    invoke-static {v1, v3}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v1

    const/4 v2, 0x2

    .line 29851
    aput v1, v0, v2

    .line 48187
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48188
    invoke-static {v4, v1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v1

    .line 49198
    invoke-static {v1, v3}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v1

    const/4 v5, 0x3

    .line 29853
    aput v1, v0, v5

    .line 50187
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 50188
    invoke-static {v4, v1}, Lo/SnapshotStateObserversendNotifications1;->invoke(II)I

    move-result v1

    .line 51198
    invoke-static {v1, v3}, Lo/SnapshotStateObserversendNotifications1;->write(II)I

    move-result v1

    const/4 v2, 0x4

    .line 29855
    aput v1, v0, v2

    .line 29857
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lo/isAtMost;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 29859
    :cond_4
    iget-object p1, p0, Lo/isAtMost;->MediaMetadataCompat:Landroid/content/res/ColorStateList;

    .line 691
    invoke-static {p0, p1}, Lo/Outline;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 693
    invoke-static {p0, p1}, Lo/Outline;->RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
