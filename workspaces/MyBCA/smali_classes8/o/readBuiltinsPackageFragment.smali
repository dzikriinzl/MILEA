.class public Lo/readBuiltinsPackageFragment;
.super Lo/setSupportProgressBarVisibility;
.source ""

# interfaces
.implements Lo/Flags$a;
.implements Lo/ClassMapperLite;
.implements Lo/JvmProtoBufJvmFieldSignatureBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readBuiltinsPackageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSupportProgressBarVisibility;",
        "Lo/Flags$a;",
        "Lo/ClassMapperLite;",
        "Lo/JvmProtoBufJvmFieldSignatureBuilder<",
        "Lo/readBuiltinsPackageFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:J

.field private static PlaybackStateCompat:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final a:[I

.field private static final invoke:[I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static final write:Landroid/graphics/Rect;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/Flags;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Landroid/graphics/RectF;

.field private final IMediaSession:Landroid/graphics/Rect;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke<",
            "Lo/readBuiltinsPackageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lo/getSubstringIndexList;

.field private MediaMetadataCompat:Landroid/view/View$OnClickListener;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Landroid/graphics/drawable/RippleDrawable;

.field private final ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

.field private RatingCompat:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private read:Ljava/lang/CharSequence;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/readBuiltinsPackageFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readBuiltinsPackageFragment;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/readBuiltinsPackageFragment;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/readBuiltinsPackageFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readBuiltinsPackageFragment;->$11:I

    sput v0, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v0, Lo/readBuiltinsPackageFragment;->PlaybackStateCompat:I

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {}, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer()V

    .line 136
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->MediaMetadataCompat:I

    sput v0, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer:I

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/readBuiltinsPackageFragment;->write:Landroid/graphics/Rect;

    const v0, 0x10100a1

    .line 142
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/readBuiltinsPackageFragment;->invoke:[I

    const v0, 0x101009f

    .line 143
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/readBuiltinsPackageFragment;->a:[I

    sget v0, Lo/readBuiltinsPackageFragment;->PlaybackStateCompat:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0}, Lo/readBuiltinsPackageFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 198
    sget v0, Lo/ProtoBufVersionRequirement1$write;->IconCompatParcelizer:I

    invoke-direct {p0, p1, p2, v0}, Lo/readBuiltinsPackageFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 202
    sget v6, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p2, p3, v6}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarVisibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->IMediaSession:Landroid/graphics/Rect;

    .line 178
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->IMediaControllerCallback:Landroid/graphics/RectF;

    .line 179
    new-instance p1, Lo/readBuiltinsPackageFragment$5;

    invoke-direct {p1, p0}, Lo/readBuiltinsPackageFragment$5;-><init>(Lo/readBuiltinsPackageFragment;)V

    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->MediaDescriptionCompat:Lo/getSubstringIndexList;

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 206
    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->read(Landroid/util/AttributeSet;)V

    .line 3280
    new-instance v7, Lo/Flags;

    invoke-direct {v7, p1, p2, p3, v6}, Lo/Flags;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4338
    iget-object v8, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget-object v9, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnContextAvailableListener:[I

    const/4 v10, 0x0

    new-array v5, v10, [I

    .line 5076
    invoke-static {v8, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v8

    move-object v1, p2

    move-object v2, v9

    move v3, p3

    move v4, v6

    .line 5079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5082
    invoke-virtual {v8, p2, v9, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4342
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPostResume:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, v7, Lo/Flags;->RatingCompat:Z

    .line 4343
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->closeOptionsMenu:I

    .line 4344
    invoke-static {v1, v0, v2}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7364
    iget-object v2, v7, Lo/Flags;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_0

    .line 7365
    iput-object v1, v7, Lo/Flags;->AudioAttributesImplApi21Parcelizer:Landroid/content/res/ColorStateList;

    .line 7366
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 4345
    :cond_0
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->handleOnBackProgressed:I

    .line 4346
    invoke-static {v1, v0, v2}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8442
    iget-object v2, v7, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_1

    .line 8443
    iput-object v1, v7, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    .line 8444
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 4347
    :cond_1
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setHasDecor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->RemoteActionCompatParcelizer(F)V

    .line 4348
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4349
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 9511
    iget v3, v7, Lo/Flags;->a:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    .line 9512
    iput v1, v7, Lo/Flags;->a:F

    .line 9274
    iget-object v3, v7, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 11736
    new-instance v4, Lo/BitEncoding$write;

    invoke-direct {v4, v3}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 13140
    new-instance v3, Lo/hasString;

    invoke-direct {v3, v1}, Lo/hasString;-><init>(F)V

    iput-object v3, v4, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 14154
    new-instance v3, Lo/hasString;

    invoke-direct {v3, v1}, Lo/hasString;-><init>(F)V

    iput-object v3, v4, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 15168
    new-instance v3, Lo/hasString;

    invoke-direct {v3, v1}, Lo/hasString;-><init>(F)V

    iput-object v3, v4, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 16182
    new-instance v3, Lo/hasString;

    invoke-direct {v3, v1}, Lo/hasString;-><init>(F)V

    iput-object v3, v4, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 17429
    new-instance v1, Lo/BitEncoding;

    invoke-direct {v1, v4, v10}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 9514
    invoke-virtual {v7, v1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 4351
    :cond_2
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getDelegate:I

    .line 4352
    invoke-static {v1, v0, v3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4351
    invoke-virtual {v7, v1}, Lo/Flags;->a(Landroid/content/res/ColorStateList;)V

    .line 4353
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getDrawerToggleDelegate:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->read(F)V

    .line 4354
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onLocalesChanged:I

    invoke-static {v1, v0, v3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 19621
    iget-object v3, v7, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    const/4 v8, 0x2

    if-eq v3, v1, :cond_5

    .line 19622
    iput-object v1, v7, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    .line 20360
    iget-boolean v1, v7, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_3

    .line 4382
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v8

    .line 20360
    iget-object v1, v7, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 256
    :cond_3
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    rem-int v1, v8, v8

    :goto_0
    move-object v1, v4

    .line 20360
    :goto_1
    iput-object v1, v7, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    .line 19624
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 256
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v8

    rem-int v1, v8, v8

    .line 4356
    :cond_5
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getEnabledChangedCallbackactivity_release:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/Flags;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 4357
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->addCancellable:I

    .line 20142
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20143
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    .line 20145
    new-instance v4, Lo/getReplaceCharList;

    invoke-direct {v4, v1, v3}, Lo/getReplaceCharList;-><init>(Landroid/content/Context;I)V

    .line 4359
    :cond_6
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->startActivityForResult:I

    .line 21371
    iget v3, v4, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    .line 4359
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 22375
    iput v1, v4, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    .line 24659
    iget-object v1, v7, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    iget-object v3, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Lo/access3502;->a(Lo/getReplaceCharList;Landroid/content/Context;)V

    .line 4372
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->startIntentSenderForResult:I

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_a

    .line 256
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_7

    .line 4382
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25667
    iput-object v1, v7, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x5b

    .line 4382
    div-int/2addr v1, v10

    goto :goto_2

    :cond_7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25667
    iput-object v1, v7, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 4379
    :cond_8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 26667
    iput-object v1, v7, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 4376
    :cond_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 27667
    iput-object v1, v7, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    .line 4390
    :cond_a
    :goto_2
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->initDelegate:I

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->RemoteActionCompatParcelizer(Z)V

    .line 4393
    const-string v1, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_b

    .line 4398
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v8

    .line 4394
    const-string v3, "chipIconEnabled"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 4395
    const-string v3, "chipIconVisible"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 4382
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v8

    .line 4396
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->remove:I

    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v7, v3}, Lo/Flags;->RemoteActionCompatParcelizer(Z)V

    .line 256
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v8

    rem-int v3, v8, v8

    .line 4398
    :cond_b
    iget-object v3, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->Keep:I

    invoke-static {v3, v0, v4}, Lo/getReplaceCharCount;->write(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Lo/Flags;->invoke(Landroid/graphics/drawable/Drawable;)V

    .line 4399
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->NonNull:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4400
    iget-object v3, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->NonNull:I

    .line 4401
    invoke-static {v3, v0, v4}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4400
    invoke-virtual {v7, v3}, Lo/Flags;->invoke(Landroid/content/res/ColorStateList;)V

    .line 4403
    :cond_c
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeCancellable:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v7, v3}, Lo/Flags;->invoke(F)V

    .line 4405
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getSupportActionBar:I

    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v7, v3}, Lo/Flags;->write(Z)V

    if-eqz p2, :cond_d

    .line 4410
    const-string v3, "closeIconEnabled"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 4411
    const-string v3, "closeIconVisible"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    .line 4412
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->findViewById:I

    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v7, v3}, Lo/Flags;->write(Z)V

    .line 4414
    :cond_d
    iget-object v3, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->dispatchKeyEvent:I

    invoke-static {v3, v0, v4}, Lo/getReplaceCharCount;->write(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Lo/Flags;->read(Landroid/graphics/drawable/Drawable;)V

    .line 4415
    iget-object v3, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getResources:I

    .line 4416
    invoke-static {v3, v0, v4}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4415
    invoke-virtual {v7, v3}, Lo/Flags;->write(Landroid/content/res/ColorStateList;)V

    .line 4417
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getSupportParentActivityIntent:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v7, v3}, Lo/Flags;->AudioAttributesCompatParcelizer(F)V

    .line 4419
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->reportFullyDrawn:I

    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v7, v3}, Lo/Flags;->a(Z)V

    .line 4420
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->isEnabled:I

    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v7, v3}, Lo/Flags;->read(Z)V

    if-eqz p2, :cond_e

    .line 4425
    const-string v3, "checkedIconEnabled"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 4398
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v8

    .line 4426
    const-string v3, "checkedIconVisible"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 4427
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->handleOnBackStarted:I

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->read(Z)V

    .line 4429
    :cond_e
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->handleOnBackCancelled:I

    invoke-static {v1, v0, v3}, Lo/getReplaceCharCount;->write(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/Flags;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 4430
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->handleOnBackPressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4382
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v8

    .line 4431
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->handleOnBackPressed:I

    .line 4432
    invoke-static {v1, v0, v3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 4431
    invoke-virtual {v7, v1}, Lo/Flags;->read(Landroid/content/res/ColorStateList;)V

    .line 4435
    :cond_f
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onNightModeChanged:I

    invoke-static {v1, v0, v3}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v1

    .line 29139
    iput-object v1, v7, Lo/Flags;->ParcelableVolumeInfo:Lo/ProtoBufVersionRequirementVersionKind;

    .line 4436
    iget-object v1, v7, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onContentChanged:I

    invoke-static {v1, v0, v3}, Lo/ProtoBufVersionRequirementVersionKind;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/ProtoBufVersionRequirementVersionKind;

    move-result-object v1

    .line 30170
    iput-object v1, v7, Lo/Flags;->IMediaSession:Lo/ProtoBufVersionRequirementVersionKind;

    .line 4438
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->performMenuItemShortcut:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->a(F)V

    .line 4439
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onCreateSupportNavigateUpTaskStack:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->AudioAttributesImplBaseParcelizer(F)V

    .line 4440
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onDestroy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->AudioAttributesImplApi21Parcelizer(F)V

    .line 4441
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onMenuOpened:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->MediaBrowserCompatItemReceiver(F)V

    .line 4442
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPostCreate:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->MediaBrowserCompatSearchResultReceiver(F)V

    .line 4443
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->invalidateOptionsMenu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->AudioAttributesImplApi26Parcelizer(F)V

    .line 4444
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->getMenuInflater:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->IconCompatParcelizer(F)V

    .line 4445
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v7, v1}, Lo/Flags;->write(F)V

    .line 4447
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setContentView:I

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 31475
    iput v1, v7, Lo/Flags;->MediaMetadataCompat:I

    .line 4449
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lo/readBuiltinsPackageFragment;->write(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 211
    invoke-virtual {p0, v7}, Lo/readBuiltinsPackageFragment;->setChipDrawable(Lo/Flags;)V

    .line 212
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v7, v0}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    .line 213
    sget-object v11, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnContextAvailableListener:[I

    new-array v5, v10, [I

    .line 30076
    invoke-static {p1, p2, p3, v6}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v11

    move v3, p3

    move v4, v6

    .line 30079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 30082
    invoke-virtual {p1, p2, v11, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onPostResume:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 227
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    new-instance p1, Lo/readBuiltinsPackageFragment$a;

    invoke-direct {p1, p0, p0}, Lo/readBuiltinsPackageFragment$a;-><init>(Lo/readBuiltinsPackageFragment;Lo/readBuiltinsPackageFragment;)V

    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    .line 230
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat()V

    if-eqz p2, :cond_10

    goto :goto_3

    .line 232
    :cond_10
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaDescriptionCompat()V

    .line 235
    :goto_3
    iget-boolean p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32630
    iget-object p1, v7, Lo/Flags;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33663
    iget-object p1, v7, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    .line 237
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo()V

    .line 242
    iget-object p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 35479
    iget-boolean p1, p1, Lo/Flags;->PlaybackStateCompat:Z

    if-nez p1, :cond_11

    .line 243
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 244
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 256
    rem-int p1, v8, v8

    :cond_11
    const p1, 0x800013

    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, 0x6e4e5c57

    const v1, -0x6e4e5c51

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 251
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 256
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v8

    .line 252
    iget p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 254
    :cond_12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 256
    new-instance p1, Lo/BinaryVersion;

    invoke-direct {p1, p0}, Lo/BinaryVersion;-><init>(Lo/readBuiltinsPackageFragment;)V

    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const-wide v0, 0x6f2e214461410472L    # 3.568824153374474E227

    .line 65347
    sput-wide v0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatQueueItem:J

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 462
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, 0x651da995

    const v3, -0x651da990

    invoke-static/range {v2 .. v8}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    invoke-virtual {v1}, Lo/Flags;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 465
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void

    .line 462
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, 0x651da995

    const v3, -0x651da990

    invoke-static/range {v2 .. v8}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/readBuiltinsPackageFragment;

    const/4 v1, 0x2

    .line 365
    rem-int v2, v1, v1

    .line 345
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_5

    .line 365
    sget v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    .line 49432
    iget v2, v2, Lo/Flags;->read:F

    .line 350
    iget-object v4, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 50326
    iget v4, v4, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    .line 351
    iget-object v5, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    sub-float/2addr v2, v4

    .line 50528
    iget-boolean v4, v5, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 49432
    :cond_1
    iget v2, v2, Lo/Flags;->read:F

    .line 350
    iget-object v4, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 50326
    iget v4, v4, Lo/Flags;->MediaSessionCompatResultReceiverWrapper:F

    .line 351
    iget-object v5, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    add-float/2addr v2, v4

    .line 50528
    iget-boolean v4, v5, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v4, :cond_2

    .line 365
    :goto_0
    sget v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v1

    .line 50528
    iget-object v4, v5, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    .line 49579
    iget v0, v5, Lo/Flags;->MediaBrowserCompatMediaItem:F

    iget v3, v5, Lo/Flags;->MediaDescriptionCompat:F

    add-float/2addr v0, v3

    iget v3, v5, Lo/Flags;->AudioAttributesCompatParcelizer:F

    add-float/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 353
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 53180
    iget v2, v2, Lo/Flags;->AudioAttributesImplBaseParcelizer:F

    .line 355
    iget-object v3, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 53293
    iget v3, v3, Lo/Flags;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    .line 356
    iget-object v4, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    add-float/2addr v2, v3

    .line 357
    invoke-virtual {v4}, Lo/Flags;->a()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 358
    iget-object v3, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v3, :cond_4

    .line 359
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 360
    iget-object v4, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 361
    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    .line 362
    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    .line 50528
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v1

    .line 366
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 365
    invoke-static {p0, v2, v1, v0, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private IMediaControllerCallback()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, 0x6e4e5c57

    const v1, -0x6e4e5c51

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private IMediaSession()V
    .locals 10

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    .line 479
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 45601
    iget-object v1, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    .line 481
    invoke-static {v1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 482
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    const v3, 0x651da995

    const v4, -0x651da990

    invoke-static/range {v3 .. v9}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatToken:Landroid/graphics/drawable/RippleDrawable;

    .line 484
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 45454
    iget-boolean v2, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 45455
    iput-boolean v2, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 47360
    iget-boolean v2, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_0

    .line 487
    :cond_1
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 47360
    :goto_0
    iput-object v4, v1, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    .line 45457
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 487
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 486
    :goto_1
    iget-object v0, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatToken:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 487
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    const v1, 0x6e4e5c57

    const v2, -0x6e4e5c51

    invoke-static/range {v1 .. v7}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private IconCompatParcelizer()[I
    .locals 7

    const/4 v0, 0x2

    .line 935
    rem-int v1, v0, v0

    .line 926
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 899
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .line 902
    iget-boolean v3, p0, Lo/readBuiltinsPackageFragment;->IconCompatParcelizer:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 905
    :cond_0
    iget-boolean v3, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 908
    :cond_1
    iget-boolean v3, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 911
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 902
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 915
    :cond_4
    :goto_0
    new-array v1, v1, [I

    .line 918
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 915
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    const v5, 0x101009e

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 919
    aput v5, v1, v6

    goto :goto_1

    :cond_5
    aput v5, v1, v4

    move v4, v6

    .line 922
    :cond_6
    :goto_1
    iget-boolean v3, p0, Lo/readBuiltinsPackageFragment;->IconCompatParcelizer:Z

    if-eqz v3, :cond_8

    .line 934
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    const v5, 0x101009c

    if-eqz v3, :cond_7

    .line 923
    aput v5, v1, v4

    goto :goto_2

    :cond_7
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 926
    :cond_8
    :goto_2
    iget-boolean v3, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_9

    const v3, 0x1010367

    .line 927
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 930
    :cond_9
    iget-boolean v3, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v3, :cond_b

    .line 935
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    const v5, 0x10100a7

    if-nez v3, :cond_a

    .line 931
    aput v5, v1, v4

    goto :goto_3

    :cond_a
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 934
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 935
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    const v0, 0x10100a1

    if-eqz v3, :cond_c

    aput v0, v1, v4

    goto :goto_4

    :cond_c
    aput v0, v1, v4

    throw v2

    :cond_d
    :goto_4
    return-object v1

    .line 899
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Lo/getReplaceCharList;
    .locals 4

    const/4 v0, 0x2

    .line 1404
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 37651
    iget-object v1, v1, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 37123
    iget-object v1, v1, Lo/access3502;->read:Lo/getReplaceCharList;

    .line 1404
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method private MediaBrowserCompatItemReceiver()Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x2

    .line 954
    rem-int v1, v0, v0

    .line 947
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->IMediaControllerCallback:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 949
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v1, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 949
    iget-object v3, p0, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    add-int/2addr v1, v2

    .line 954
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 951
    iget-object v0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->IMediaControllerCallback:Landroid/graphics/RectF;

    .line 35492
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/Flags;->read(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 951
    :cond_1
    iget-object v0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->IMediaControllerCallback:Landroid/graphics/RectF;

    .line 35492
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/Flags;->read(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/readBuiltinsPackageFragment;->IMediaControllerCallback:Landroid/graphics/RectF;

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private MediaBrowserCompatMediaItem()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    .line 961
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 959
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver()Landroid/graphics/RectF;

    move-result-object v1

    .line 960
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->IMediaSession:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 961
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->IMediaSession:Landroid/graphics/Rect;

    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaBrowserCompatSearchResultReceiver()Z
    .locals 5

    const/4 v0, 0x2

    .line 942
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 39868
    iget-object v1, v1, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 942
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/getList;->AudioAttributesImplBaseParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0x3c

    div-int/2addr v1, v3

    goto :goto_0

    .line 39868
    :cond_0
    invoke-static {v1}, Lo/getList;->AudioAttributesImplBaseParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 942
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 457
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 451
    sget-boolean v1, Lo/hasPredefinedIndex;->a:Z

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lo/hasPredefinedIndex;->a:Z

    if-eqz v1, :cond_1

    .line 452
    :goto_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->IMediaSession()V

    return-void

    .line 454
    :cond_1
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 42454
    iget-boolean v2, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 451
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 42455
    iput-boolean v3, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 44360
    iget-boolean v0, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    .line 42457
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 455
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, 0x651da995

    const v3, -0x651da990

    invoke-static/range {v2 .. v8}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 456
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    const v1, 0x6e4e5c57

    const v2, -0x6e4e5c51

    invoke-static/range {v1 .. v7}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 457
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 417
    rem-int v1, v0, v0

    new-instance v1, Lo/readBuiltinsPackageFragment$4;

    invoke-direct {v1, p0}, Lo/readBuiltinsPackageFragment$4;-><init>(Lo/readBuiltinsPackageFragment;)V

    invoke-virtual {p0, v1}, Lo/readBuiltinsPackageFragment;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    .line 309
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 309
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 311
    iput-boolean v2, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    .line 315
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 314
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()Z
    .locals 4

    const/4 v0, 0x2

    .line 2255
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaSessionCompatToken()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, 0x651da995

    const v1, -0x651da990

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ParcelableVolumeInfo()V
    .locals 5

    const/4 v0, 0x2

    .line 1398
    rem-int v1, v0, v0

    .line 1392
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1393
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    .line 1394
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 1396
    :cond_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatCustomActionResultReceiver()Lo/getReplaceCharList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1398
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lo/readBuiltinsPackageFragment;->MediaDescriptionCompat:Lo/getSubstringIndexList;

    invoke-virtual {v2, v3, v1, v4}, Lo/getReplaceCharList;->a(Landroid/content/Context;Landroid/text/TextPaint;Lo/getSubstringIndexList;)V

    :cond_1
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()F
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, 0x24fb162b

    const v1, -0x24fb1628

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private RatingCompat()V
    .locals 8

    const/4 v0, 0x2

    .line 2363
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2359
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x5d

    .line 2363
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2360
    iput-object v3, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x1

    .line 2361
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2362
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    const v1, 0x24fb162b

    const v2, -0x24fb1628

    invoke-static/range {v1 .. v7}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    .line 2363
    :goto_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    goto :goto_2

    .line 2360
    :cond_0
    iput-object v3, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 2361
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2362
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    const v1, 0x24fb162b

    const v2, -0x24fb1628

    invoke-static/range {v1 .. v7}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    .line 2359
    :cond_2
    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3e601fb8

    mul-int v1, p0, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p1

    or-int v3, v0, v2

    or-int v4, v3, p4

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p4, p4

    or-int v5, v2, p4

    not-int v5, v5

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p4, v3

    not-int p4, p4

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p0, p1

    add-int/2addr v2, p3

    const v3, 0x738558a4

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p0, v3

    const v5, -0x73be512a

    add-int/2addr p0, v5

    mul-int/2addr p1, v3

    add-int/2addr p0, p1

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p0, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p0, v0

    mul-int/lit16 p4, p4, 0x353

    add-int/2addr p0, p4

    const p1, 0x269f496b

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x4b212f74

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x5cd39e4b

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, 0x1d3b0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p2, p0

    check-cast p0, Lo/readBuiltinsPackageFragment;

    const/4 p1, 0x1

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 p1, 0x2

    aget-object p3, p2, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 p3, 0x3

    aget-object p3, p2, p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 p3, 0x4

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Lo/readBuiltinsPackageFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 55932
    :goto_0
    rem-int p2, p1, p1

    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p2, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    sget p0, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/readBuiltinsPackageFragment;

    const/4 v1, 0x2

    .line 472
    rem-int v2, v1, v1

    .line 471
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_1

    .line 472
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v2, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-nez v3, :cond_0

    const/16 v3, 0xd

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v1

    move-object v2, p0

    :cond_1
    return-object v2
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/readBuiltinsPackageFragment;)Lo/Flags;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(I)Z
    .locals 12

    const/4 v0, 0x2

    .line 2326
    rem-int v1, v0, v0

    .line 2278
    iput p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver:I

    .line 2279
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2280
    iget-object p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    .line 2281
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->RatingCompat()V

    goto :goto_0

    .line 2283
    :cond_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :goto_0
    return v2

    .line 2288
    :cond_1
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2289
    iget-object v3, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_4

    if-gtz v1, :cond_4

    .line 2292
    iget-object p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    .line 2326
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 2293
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->RatingCompat()V

    const/16 p1, 0x18

    div-int/2addr p1, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->RatingCompat()V

    goto :goto_1

    .line 2295
    :cond_3
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :goto_1
    return v2

    :cond_4
    if-lez v3, :cond_5

    .line 2293
    sget v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v4, v0

    .line 2300
    div-int/2addr v3, v0

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-lez v1, :cond_6

    .line 2293
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 2301
    div-int/lit8 v2, v1, 0x2

    .line 2303
    :cond_6
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 2304
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2305
    iget-object v5, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2306
    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-ne v5, v2, :cond_7

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v2, :cond_7

    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-ne v5, v3, :cond_7

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v1, v3, :cond_7

    .line 2310
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return v4

    .line 2315
    :cond_7
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->getMinHeight()I

    move-result v1

    if-eq v1, p1, :cond_8

    .line 2293
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 2316
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 2318
    :cond_8
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 2319
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2325
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v5, -0x4af33c73

    const v6, 0x4af33c73    # 7970361.5f

    invoke-static/range {v5 .. v11}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 2326
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return v4
.end method

.method static synthetic a()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lo/readBuiltinsPackageFragment;->write:Landroid/graphics/Rect;

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/readBuiltinsPackageFragment;->write:Landroid/graphics/Rect;

    :goto_0
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static synthetic a(Lo/readBuiltinsPackageFragment;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem()Landroid/graphics/Rect;

    move-result-object p0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/readBuiltinsPackageFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 870
    rem-int v3, v2, v2

    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v2

    .line 868
    iget-boolean v3, v1, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer:Z

    if-eq v3, p0, :cond_1

    add-int/lit8 v4, v4, 0x75

    .line 870
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 869
    iput-boolean p0, v1, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer:Z

    .line 870
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/16 p0, 0x27

    div-int/2addr p0, v0

    goto :goto_0

    .line 869
    :cond_0
    iput-boolean p0, v1, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer:Z

    .line 870
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 875
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi26Parcelizer:Z

    const/16 v3, 0x53

    div-int/lit8 v3, v3, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v1, p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x19

    .line 877
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 876
    iput-boolean p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi26Parcelizer:Z

    .line 877
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lo/readBuiltinsPackageFragment;Z)Z
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/readBuiltinsPackageFragment;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 73
    sget v6, Lo/readBuiltinsPackageFragment;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readBuiltinsPackageFragment;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v11, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v11, v0, v11

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/readBuiltinsPackageFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/readBuiltinsPackageFragment;->MediaSessionCompatQueueItem:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v10, v14

    or-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v17, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v18, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x7dc

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/readBuiltinsPackageFragment;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/readBuiltinsPackageFragment;->MediaSessionCompatQueueItem:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 77
    sget v6, Lo/readBuiltinsPackageFragment;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readBuiltinsPackageFragment;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xee01

    sub-int v8, v7, v2

    int-to-char v7, v8

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v13

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const v7, 0xee01

    const/4 v8, 0x0

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x295abe4d

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0xd

    const/16 v11, 0x30

    invoke-static {v9, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const v12, 0xee00

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v11

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/readBuiltinsPackageFragment;

    const/4 v0, 0x2

    .line 1110
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 52462
    iget p0, p0, Lo/Flags;->RemoteActionCompatParcelizer:F

    .line 1110
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private invoke(Lo/Flags;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, -0xaa9094e

    const v1, 0xaa9094f

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic invoke(Lo/readBuiltinsPackageFragment;)Z
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic read(Lo/readBuiltinsPackageFragment;)Landroid/view/View$OnClickListener;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat:Landroid/view/View$OnClickListener;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/readBuiltinsPackageFragment;

    const/4 v0, 0x2

    .line 1745
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 52966
    iget-object p0, p0, Lo/Flags;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 1745
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static read(Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x36f7

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/readBuiltinsPackageFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_9

    .line 404
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    const-string v5, "drawableLeft"

    const/16 v6, 0xa

    const v7, 0xe807

    if-nez v3, :cond_0

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3d

    shl-int v3, v7, v3

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/readBuiltinsPackageFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    invoke-interface {p0, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v7, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lo/readBuiltinsPackageFragment;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    invoke-interface {p0, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 392
    :goto_0
    const-string v3, "drawableStart"

    invoke-interface {p0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 398
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    const-string v5, "drawableEnd"

    const/4 v6, 0x0

    if-nez v3, :cond_6

    .line 395
    invoke-interface {p0, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_5

    .line 389
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    const-string v7, "drawableRight"

    if-nez v3, :cond_4

    .line 398
    invoke-interface {p0, v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 401
    const-string v3, "singleLine"

    invoke-interface {p0, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 402
    const-string v3, "lines"

    invoke-interface {p0, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 403
    const-string v3, "minLines"

    invoke-interface {p0, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 390
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v0

    const-string v5, "maxLines"

    if-nez v3, :cond_1

    .line 404
    invoke-interface {p0, v2, v5, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2, v5, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 408
    :goto_1
    const-string v3, "gravity"

    const v4, 0x800013

    invoke-interface {p0, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_2

    .line 405
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 399
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_4
    invoke-interface {p0, v2, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    throw v6

    .line 396
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 395
    :cond_6
    invoke-interface {p0, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 393
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_9
    :goto_2
    sget p0, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_a

    const/16 p0, 0x5b

    div-int/2addr p0, v1

    :cond_a
    return-void

    :array_0
    .array-data 2
        -0x1945s
        -0x2fb0s
        -0x74b7s
        0x4246s
        0x3d35s
        -0xbd1s
        -0x50cas
        0x6661s
        0x5108s
        0x814s
        -0x3cf0s
        -0x45dds
        0x7526s
        0x2c2bs
        -0x1881s
        -0x2135s
        -0x7633s
        0x40d0s
        0x3bffs
        -0xd17s
        -0x520as
        0x64f4s
        0x5fc7s
        0x1681s
        -0x3e6cs
        -0x475fs
        0x73eas
        0x2abfs
        -0x1a59s
        -0x20bds
        -0x69f2s
        0x4148s
        0x3856s
        -0xc89s
        -0x55ces
        0x6577s
        0x5c01s
        0x1704s
        -0x31f5s
        -0x46e3s
        0x7022s
        0x2b38s
    .end array-data

    :array_1
    .array-data 2
        -0x194fs
        0xeb5s
        0x36bes
        0x5eads
        0x46a8s
        0x6e82s
        -0x696as
        -0x4169s
        -0x597bs
        -0x3178s
    .end array-data

    :array_2
    .array-data 2
        -0x194fs
        0xeb5s
        0x36bes
        0x5eads
        0x46a8s
        0x6e82s
        -0x696as
        -0x4169s
        -0x597bs
        -0x3178s
    .end array-data
.end method

.method private static read(Lo/Flags;)V
    .locals 3

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 41468
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    .line 492
    :cond_0
    sget p0, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method private read(Z)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, -0x28b10af8

    const v1, 0x28b10afc

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic write(Lo/readBuiltinsPackageFragment;)Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver()Landroid/graphics/RectF;

    move-result-object p0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver()Landroid/graphics/RectF;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/readBuiltinsPackageFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/Flags;

    const/4 v1, 0x2

    .line 497
    rem-int v2, v1, v1

    .line 34468
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lo/Flags;->IMediaControllerCallback:Ljava/lang/ref/WeakReference;

    .line 497
    sget p0, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private write(IIII)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, -0x4af33c73

    const v1, 0x4af33c73    # 7970361.5f

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private write(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 321
    sget-object v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->removeOnContextAvailableListener:[I

    sget v8, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    new-array v7, v9, [I

    .line 39076
    invoke-static {p1, p2, p3, v8}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move v5, p3

    move v6, v8

    .line 39079
    invoke-static/range {v2 .. v7}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 39082
    invoke-virtual {p1, p2, v1, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 328
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onKeyDown:I

    invoke-virtual {p1, p2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatSearchResultReceiver:Z

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 40083
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 p3, 0x30

    int-to-float p3, p3

    const/4 v1, 0x1

    .line 40084
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-double p2, p2

    .line 331
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 332
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->attachBaseContext:I

    .line 335
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    .line 334
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver:I

    .line 337
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 712
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 709
    iget v1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver:I

    invoke-direct {p0, v1}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(I)Z

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 712
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->invalidateOutline()V

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 749
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 752
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 753
    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 760
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    move v1, v3

    .line 759
    :cond_0
    iget-boolean v2, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v2, :cond_1

    .line 760
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    invoke-virtual {v2, v3, v3}, Lo/accesstoPx0680j_4jd;->read(II)Z

    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    :cond_1
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final synthetic RemoteActionCompatParcelizer(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 258
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;

    if-eqz v1, :cond_0

    .line 259
    invoke-interface {v1, p0, p2}, Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;->a(Ljava/lang/Object;Z)V

    .line 261
    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->RatingCompat:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_1

    .line 262
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    invoke-interface {v1, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 1577
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52834
    iget-boolean v0, v1, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v1, Lo/Flags;->MediaBrowserCompatItemReceiver:Z

    const/4 v0, 0x0

    .line 1577
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    .line 823
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 822
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x15

    .line 826
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 823
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 825
    :cond_1
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    invoke-virtual {v1, p1}, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 822
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 826
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v4

    .line 822
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 845
    rem-int v1, v0, v0

    .line 832
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 831
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0xd

    .line 845
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 832
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x0

    throw p1

    .line 834
    :cond_1
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    invoke-virtual {v1, p1}, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 841
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    .line 51300
    iget v1, v1, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 832
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return v3

    .line 845
    :cond_3
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 4

    const/4 v0, 0x2

    .line 892
    rem-int v1, v0, v0

    .line 883
    invoke-super {p0}, Lo/setSupportProgressBarVisibility;->drawableStateChanged()V

    .line 887
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 892
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 51996
    iget-object v1, v1, Lo/Flags;->IconCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 892
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 52159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 888
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->IconCompatParcelizer()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Flags;->write([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 2354
    rem-int v1, v0, v0

    .line 2342
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->read:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2354
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2343
    iget-object v0, p0, Lo/readBuiltinsPackageFragment;->read:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    throw v2

    .line 2344
    :cond_1
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->read()Z

    move-result v1

    const-string v3, "android.widget.Button"

    if-eqz v1, :cond_3

    .line 2354
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 2345
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2346
    instance-of v1, v0, Lo/getAccessorFlags;

    if-eqz v1, :cond_2

    check-cast v0, Lo/getAccessorFlags;

    .line 51471
    iget-object v0, v0, Lo/getAccessorFlags;->invoke:Lo/JvmProtoBufJvmFieldSignature;

    .line 51065
    iget-boolean v0, v0, Lo/JvmProtoBufJvmFieldSignature;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    .line 2347
    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_2
    return-object v3

    .line 2351
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2354
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object v3

    :cond_5
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const-string v0, "android.view.View"

    return-object v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 4

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 52672
    iget-object v0, v2, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    const/16 v1, 0x40

    .line 650
    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 52672
    :cond_0
    iget-object v0, v2, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x25

    .line 650
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    throw v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x2

    .line 863
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 858
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    const/16 v3, 0x63

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    :goto_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    .line 51308
    iget v1, v1, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer:I

    if-eq v1, v2, :cond_1

    .line 859
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    .line 51301
    iget v1, v1, Lo/accesstoPx0680j_4jd;->read:I

    if-ne v1, v2, :cond_2

    .line 861
    :cond_1
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatMediaItem()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 863
    :cond_2
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->getFocusedRect(Landroid/graphics/Rect;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke()Ljava/lang/CharSequence;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, -0x36493c1f

    const v1, 0x36493c21

    invoke-static/range {v0 .. v6}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 269
    invoke-super {p0}, Lo/setSupportProgressBarVisibility;->onAttachedToWindow()V

    .line 271
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 51614
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    if-eqz v2, :cond_1

    .line 271
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51614
    iget-object v2, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 51185
    iget-boolean v2, v2, Lo/hasReceiver;->read:Z

    if-eqz v2, :cond_1

    .line 51098
    invoke-static {p0}, Lo/hasSetter;->write(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat(F)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->a:Lo/hasReceiver;

    .line 51185
    iget-boolean v0, v0, Lo/hasReceiver;->read:Z

    const/4 v0, 0x0

    .line 51615
    throw v0

    :cond_1
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x4

    .line 502
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 503
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 502
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 503
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    :goto_0
    sget-object v1, Lo/readBuiltinsPackageFragment;->invoke:[I

    invoke-static {p1, v1}, Lo/readBuiltinsPackageFragment;->mergeDrawableStates([I[I)[I

    .line 503
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 506
    :cond_1
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    sget-object v1, Lo/readBuiltinsPackageFragment;->a:[I

    invoke-static {p1, v1}, Lo/readBuiltinsPackageFragment;->mergeDrawableStates([I[I)[I

    .line 503
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    :cond_2
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    .line 852
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 850
    invoke-super {p0, p1, p2, p3}, Lo/setSupportProgressBarVisibility;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 851
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v1, :cond_0

    .line 852
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo:Lo/readBuiltinsPackageFragment$a;

    invoke-virtual {v1, p1, p2, p3}, Lo/accesstoPx0680j_4jd;->RemoteActionCompatParcelizer(ZILandroid/graphics/Rect;)V

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/16 v2, 0xa

    if-nez v1, :cond_0

    .line 806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 812
    invoke-direct {p0, v0}, Lo/readBuiltinsPackageFragment;->a(Z)V

    goto :goto_1

    .line 809
    :cond_1
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    invoke-direct {p0, v1}, Lo/readBuiltinsPackageFragment;->a(Z)V

    .line 806
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    .line 817
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 285
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 286
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->read()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lo/getAccessorFlags;

    if-eqz v1, :cond_9

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lo/getAccessorFlags;

    .line 292
    invoke-static {p1}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p1

    .line 294
    invoke-virtual {v1}, Lo/JvmProtoBufJvmMethodSignature;->a()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 51397
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    .line 51394
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 51409
    sget v7, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v7, v7, 0x2

    .line 51395
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 51396
    instance-of v8, v7, Lo/readBuiltinsPackageFragment;

    if-eqz v8, :cond_4

    .line 51397
    sget v8, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_0

    .line 51409
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x5a

    div-int/2addr v9, v2

    if-nez v8, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_4

    .line 295
    sget v8, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    .line 51397
    check-cast v7, Lo/readBuiltinsPackageFragment;

    if-ne v7, p0, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    check-cast v7, Lo/readBuiltinsPackageFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v6, v3

    :goto_4
    move v9, v6

    goto :goto_5

    :cond_6
    move v9, v3

    .line 51272
    :goto_5
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->addOnConfigurationChangedListener:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 51273
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 51409
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 51276
    :cond_8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6
    move v7, v3

    .line 302
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 296
    invoke-static/range {v7 .. v12}, Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;->read(IIIIZZ)Lo/ZIndexElement$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    const/4 p2, 0x2

    .line 969
    rem-int v0, p2, p2

    .line 968
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 969
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 968
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 969
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    sget v0, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p2

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    throw v0

    :cond_1
    return-object v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    const/4 v0, 0x2

    .line 378
    rem-int v1, v0, v0

    .line 372
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onRtlPropertiesChanged(I)V

    .line 376
    iget v1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, p1, :cond_0

    .line 378
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 377
    iput p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 378
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, 0x6e4e5c57

    const v3, -0x6e4e5c51

    invoke-static/range {v2 .. v8}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v0, 0x2

    .line 801
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 773
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_0

    if-eq v1, v5, :cond_3

    goto/16 :goto_2

    .line 782
    :cond_0
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_6

    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_7

    .line 801
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr p1, v5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 784
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v5, -0x28b10af8

    const v6, 0x28b10afc

    invoke-static/range {v5 .. v11}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v5, -0x28b10af8

    const v6, 0x28b10afc

    invoke-static/range {v5 .. v11}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 801
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    goto :goto_3

    .line 790
    :cond_2
    iget-boolean v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_3

    .line 791
    invoke-virtual {p0}, Lo/readBuiltinsPackageFragment;->AudioAttributesImplBaseParcelizer()Z

    move v0, v4

    goto :goto_1

    .line 784
    :cond_3
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 v0, 0x4

    div-int/2addr v0, v5

    :cond_4
    move v0, v3

    .line 796
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v5, -0x28b10af8

    const v6, 0x28b10afc

    invoke-static/range {v5 .. v11}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 777
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v5, -0x28b10af8

    const v6, 0x28b10afc

    invoke-static/range {v5 .. v11}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_3

    .line 801
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_8

    :cond_7
    :goto_3
    return v4

    :cond_8
    return v3
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 1755
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/16 v3, 0x5a

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_2

    .line 52974
    :goto_0
    iget-boolean v1, v1, Lo/Flags;->write:Z

    if-eqz v1, :cond_2

    .line 1755
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 2336
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->read:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 542
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    const v3, 0x651da995

    const v4, -0x651da990

    invoke-static/range {v3 .. v9}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatToken:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v1, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 542
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    const v3, 0x651da995

    const v4, -0x651da990

    invoke-static/range {v3 .. v9}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    throw v2
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 p1, 0x2

    .line 532
    rem-int v0, p1, p1

    sget v0, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 551
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, 0x651da995

    const v3, -0x651da990

    invoke-static/range {v2 .. v8}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 554
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->MediaSessionCompatToken:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v1, :cond_1

    add-int/lit8 v3, v3, 0x7

    .line 554
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 p1, 0x2

    .line 537
    rem-int v0, p1, p1

    sget v0, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 p1, 0x2

    .line 522
    rem-int v0, p1, p1

    sget v0, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 p1, 0x2

    .line 527
    rem-int v0, p1, p1

    sget v0, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1778
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1777
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 1778
    :goto_0
    invoke-virtual {v1, p1}, Lo/Flags;->a(Z)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1766
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1765
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/16 v2, 0x35

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 52986
    :goto_0
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->a(Z)V

    .line 1765
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 722
    rem-int v1, v0, v0

    .line 718
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-nez v1, :cond_1

    .line 722
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 720
    iput-boolean p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesImplApi21Parcelizer:Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 52983
    :cond_1
    iget-boolean v1, v1, Lo/Flags;->write:Z

    if-eqz v1, :cond_2

    .line 722
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setChecked(Z)V

    if-nez v1, :cond_2

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_2
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1865
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1864
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1865
    invoke-virtual {v1, p1}, Lo/Flags;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 1864
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    throw v2
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1831
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/readBuiltinsPackageFragment;->setCheckedIconVisible(Z)V

    if-nez v1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1825
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/readBuiltinsPackageFragment;->setCheckedIconVisible(I)V

    if-nez v1, :cond_1

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1853
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1852
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 53072
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v2, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Flags;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 1852
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 1901
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1900
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 1901
    :goto_0
    invoke-virtual {v1, p1}, Lo/Flags;->read(Landroid/content/res/ColorStateList;)V

    .line 1900
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1888
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 1887
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x39

    .line 1888
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 53112
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v2, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Flags;->read(Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x27

    .line 1888
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 53112
    :cond_0
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v2, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Flags;->read(Landroid/content/res/ColorStateList;)V

    .line 1888
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1806
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1805
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x19

    .line 1806
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 53021
    iget-object v0, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v2, p1}, Lo/Flags;->read(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1818
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 1817
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1818
    invoke-virtual {v1, p1}, Lo/Flags;->read(Z)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1099
    rem-int v1, v0, v0

    .line 52467
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1098
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x4b

    .line 1099
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52467
    iget-object v0, v2, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 52468
    :goto_0
    iput-object p1, v2, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    .line 52469
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1087
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 1086
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x55

    .line 1087
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 52458
    iget-object v0, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 52469
    iget-object v0, v2, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 52470
    iput-object p1, v2, Lo/Flags;->invoke:Landroid/content/res/ColorStateList;

    .line 52471
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1086
    throw p1
.end method

.method public setChipCornerRadius(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1180
    rem-int v1, v0, v0

    .line 52539
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1179
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x75

    .line 1180
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52539
    iget v0, v2, Lo/Flags;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 52540
    iput p1, v2, Lo/Flags;->a:F

    .line 51303
    iget-object v0, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v0, v0, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51767
    new-instance v1, Lo/BitEncoding$write;

    invoke-direct {v1, v0}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 51173
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p1}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51188
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p1}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51203
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p1}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 51218
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p1}, Lo/hasString;-><init>(F)V

    iput-object v0, v1, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 51466
    new-instance p1, Lo/BitEncoding;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 52542
    invoke-virtual {v2, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    goto :goto_0

    .line 52539
    :cond_0
    iget p1, v2, Lo/Flags;->a:F

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1156
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1155
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x51

    .line 1156
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 52538
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 52550
    iget v1, v2, Lo/Flags;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 52551
    iput p1, v2, Lo/Flags;->a:F

    .line 51314
    iget-object v1, v2, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 51778
    new-instance v3, Lo/BitEncoding$write;

    invoke-direct {v3, v1}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 51184
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v3, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 51199
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v3, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 51214
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v3, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 51229
    new-instance v1, Lo/hasString;

    invoke-direct {v1, p1}, Lo/hasString;-><init>(F)V

    iput-object v1, v3, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 51477
    new-instance p1, Lo/BitEncoding;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 52553
    invoke-virtual {v2, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 1156
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x3

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lo/Flags;)V
    .locals 8

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 439
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eq v1, p1, :cond_0

    add-int/lit8 v2, v2, 0x7b

    .line 446
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 440
    invoke-static {v1}, Lo/readBuiltinsPackageFragment;->read(Lo/Flags;)V

    .line 441
    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/4 v1, 0x0

    .line 53538
    iput-boolean v1, p1, Lo/Flags;->PlaybackStateCompat:Z

    .line 445
    iget-object p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    const v1, -0xaa9094e

    const v2, 0xaa9094f

    invoke-static/range {v1 .. v7}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 446
    iget p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver:I

    invoke-direct {p0, p1}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(I)Z

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2243
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2242
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 2243
    invoke-virtual {v1, p1}, Lo/Flags;->write(F)V

    .line 2242
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setChipEndPaddingResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2231
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 2230
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x69

    .line 2231
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 53492
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->write(F)V

    .line 2231
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 53492
    :cond_0
    iget-object v0, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->write(F)V

    const/4 p1, 0x0

    .line 2231
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 1490
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1489
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1490
    invoke-virtual {v1, p1}, Lo/Flags;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1456
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/readBuiltinsPackageFragment;->setChipIconVisible(Z)V

    if-nez v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1450
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/readBuiltinsPackageFragment;->setChipIconVisible(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setChipIconResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1478
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1477
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 52773
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v2, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Flags;->invoke(Landroid/graphics/drawable/Drawable;)V

    .line 1478
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1566
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1565
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1566
    invoke-virtual {v1, p1}, Lo/Flags;->invoke(F)V

    .line 1565
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setChipIconSizeResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1552
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1551
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x21

    .line 1552
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 52849
    iget-object v0, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->invoke(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1526
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1525
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x39

    .line 1526
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual {v2, p1}, Lo/Flags;->invoke(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setChipIconTintResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1513
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1512
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x45

    .line 1513
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 52810
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/Flags;->invoke(Landroid/content/res/ColorStateList;)V

    .line 1513
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1431
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1430
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 52735
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->RemoteActionCompatParcelizer(Z)V

    .line 1431
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 1443
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1442
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x75

    .line 1443
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual {v2, p1}, Lo/Flags;->RemoteActionCompatParcelizer(Z)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1133
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1132
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1133
    invoke-virtual {v1, p1}, Lo/Flags;->RemoteActionCompatParcelizer(F)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1132
    throw p1
.end method

.method public setChipMinHeightResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1121
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1120
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x45

    .line 1121
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52520
    iget-object v0, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Lo/Flags;->RemoteActionCompatParcelizer(F)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Lo/Flags;->RemoteActionCompatParcelizer(F)V

    const/4 p1, 0x0

    .line 1121
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 5

    const/4 v0, 0x2

    .line 2005
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 2004
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x77

    .line 2005
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual {v2, p1}, Lo/Flags;->a(F)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v3
.end method

.method public setChipStartPaddingResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1993
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1992
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1d

    .line 1993
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 53246
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Lo/Flags;->a(F)V

    .line 1993
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1215
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1214
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x6d

    .line 1215
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/Flags;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1203
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1202
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x2b

    .line 1203
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 52593
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/Flags;->a(Landroid/content/res/ColorStateList;)V

    .line 1203
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 3

    const/4 v0, 0x2

    .line 1249
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1248
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1249
    invoke-virtual {v1, p1}, Lo/Flags;->read(F)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    div-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1248
    throw p1
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1237
    rem-int v1, v0, v0

    .line 1236
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1237
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 52630
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->read(F)V

    .line 1237
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1337
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1331
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 1655
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1652
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x4d

    .line 1655
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1653
    invoke-virtual {v1, p1}, Lo/Flags;->read(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x2

    .line 1734
    rem-int v1, v0, v0

    .line 1733
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1734
    sget v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 53007
    iget-object v3, v1, Lo/Flags;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    if-eq v3, p1, :cond_1

    .line 53009
    invoke-static {}, Lo/getCurrentSnapshot;->RemoteActionCompatParcelizer()Lo/getCurrentSnapshot;

    move-result-object v3

    .line 51566
    iget-object v4, v3, Lo/getCurrentSnapshot;->RemoteActionCompatParcelizer:Lo/TransparentObserverMutableSnapshot;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4, v5}, Lo/getCurrentSnapshot;->write(Ljava/lang/CharSequence;Lo/TransparentObserverMutableSnapshot;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53009
    iput-object p1, v1, Lo/Flags;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 53011
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 53007
    :cond_0
    iget-object p1, v1, Lo/Flags;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setCloseIconEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1618
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/readBuiltinsPackageFragment;->setCloseIconVisible(Z)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1612
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v2, 0x45

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/readBuiltinsPackageFragment;->setCloseIconVisible(I)V

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2209
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2208
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 2209
    :goto_0
    invoke-virtual {v1, p1}, Lo/Flags;->IconCompatParcelizer(F)V

    .line 2208
    :cond_1
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2197
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 2196
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 53467
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->IconCompatParcelizer(F)V

    .line 2197
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1642
    rem-int v1, v0, v0

    .line 1639
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 1642
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 52934
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v2, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Flags;->read(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Flags;->read(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 1642
    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat()V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 4

    const/4 v0, 0x2

    .line 1723
    rem-int v1, v0, v0

    .line 1722
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 1723
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/Flags;->AudioAttributesCompatParcelizer(F)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1711
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1710
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 1711
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 52997
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Lo/Flags;->AudioAttributesCompatParcelizer(F)V

    const/16 p1, 0x2e

    .line 1711
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 52997
    :cond_0
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v2, p1}, Lo/Flags;->AudioAttributesCompatParcelizer(F)V

    .line 1711
    :cond_1
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public setCloseIconStartPadding(F)V
    .locals 4

    const/4 v0, 0x2

    .line 2175
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2174
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5d

    .line 2175
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/Flags;->AudioAttributesImplApi26Parcelizer(F)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2174
    throw p1
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2163
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 2162
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 53434
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->AudioAttributesImplApi26Parcelizer(F)V

    .line 2163
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1689
    rem-int v1, v0, v0

    .line 1688
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1689
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/Flags;->write(Landroid/content/res/ColorStateList;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    rem-int/lit8 p1, v0, 0x5

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setCloseIconTintResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1677
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 1676
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x79

    .line 1677
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52979
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/Flags;->write(Landroid/content/res/ColorStateList;)V

    const/16 p1, 0x36

    .line 1677
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 52979
    :cond_0
    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v1, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/Flags;->write(Landroid/content/res/ColorStateList;)V

    .line 1677
    :cond_1
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1593
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/readBuiltinsPackageFragment;->setCloseIconVisible(Z)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1606
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1603
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1604
    invoke-virtual {v1, p1}, Lo/Flags;->write(Z)V

    .line 1606
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat()V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    .line 571
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    add-int/lit8 v1, v1, 0x6d

    .line 565
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 571
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 p1, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 565
    :goto_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void

    .line 568
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    if-nez p1, :cond_3

    .line 616
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    add-int/lit8 v1, v1, 0x79

    .line 610
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 616
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 613
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 616
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 610
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 623
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 629
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 626
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 639
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez p3, :cond_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 644
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 639
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void

    .line 642
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 639
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez p3, :cond_0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 583
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 577
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void

    .line 580
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 577
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    .line 599
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    add-int/lit8 v1, v1, 0x33

    .line 593
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 599
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/setSupportProgressBarVisibility;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1

    .line 596
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 4

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 277
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setElevation(F)V

    .line 278
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 279
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatMediaItem(F)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 3

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_2

    .line 658
    :goto_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v1, :cond_1

    .line 659
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 661
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 662
    iget-object v0, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v0, :cond_2

    .line 52733
    iput-object p1, v0, Lo/Flags;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 659
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 2267
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 2266
    iput-boolean p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatSearchResultReceiver:Z

    .line 2267
    iget p1, p0, Lo/readBuiltinsPackageFragment;->MediaBrowserCompatItemReceiver:I

    invoke-direct {p0, p1}, Lo/readBuiltinsPackageFragment;->RemoteActionCompatParcelizer(I)Z

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setGravity(I)V
    .locals 3

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const v1, 0x800013

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setGravity(I)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setHideMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 4

    const/4 v0, 0x2

    .line 1971
    rem-int v1, v0, v0

    .line 1970
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1971
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 53237
    iput-object p1, v1, Lo/Flags;->IMediaSession:Lo/ProtoBufVersionRequirementVersionKind;

    .line 1971
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setHideMotionSpecResource(I)V
    .locals 10

    const/4 v0, 0x2

    .line 1959
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1958
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/16 v2, 0x3c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 53228
    :goto_0
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x643803e9

    const v8, 0x643803ea

    invoke-static/range {v3 .. v9}, Lo/ProtoBufVersionRequirementVersionKind;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ProtoBufVersionRequirementVersionKind;

    .line 53239
    iput-object p1, v1, Lo/Flags;->IMediaSession:Lo/ProtoBufVersionRequirementVersionKind;

    .line 1959
    :cond_1
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2073
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2072
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 2073
    invoke-virtual {v1, p1}, Lo/Flags;->AudioAttributesImplApi21Parcelizer(F)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2072
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setIconEndPaddingResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2061
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 2060
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 53333
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->AudioAttributesImplApi21Parcelizer(F)V

    .line 2061
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setIconStartPadding(F)V
    .locals 4

    const/4 v0, 0x2

    .line 2039
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 2038
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x9

    .line 2039
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/Flags;->AudioAttributesImplBaseParcelizer(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 2027
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2026
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 53295
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->AudioAttributesImplBaseParcelizer(F)V

    .line 2027
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2026
    throw p1
.end method

.method public setInternalOnCheckedChangeListener(Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke<",
            "Lo/readBuiltinsPackageFragment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 979
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/JvmProtoBufJvmFieldSignatureBuilder$invoke;

    if-eqz v1, :cond_0

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1310
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1306
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-nez v1, :cond_0

    return-void

    .line 1310
    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setLayoutDirection(I)V

    .line 1306
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setLines(I)V
    .locals 3

    const/4 v0, 0x2

    .line 678
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 680
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setLines(I)V

    .line 678
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    return-void

    .line 680
    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setLines(I)V

    const/4 p1, 0x0

    throw p1

    .line 678
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 3

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    .line 696
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setMaxLines(I)V

    .line 694
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x56

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 4

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    .line 701
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setMaxWidth(I)V

    .line 702
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 703
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 53547
    iput p1, v1, Lo/Flags;->MediaMetadataCompat:I

    .line 703
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 53547
    :cond_0
    iput p1, v1, Lo/Flags;->MediaMetadataCompat:I

    const/4 p1, 0x0

    .line 703
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 3

    const/4 v0, 0x2

    .line 686
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 688
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setMinLines(I)V

    return-void

    .line 686
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->RatingCompat:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 735
    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat:Landroid/view/View$OnClickListener;

    .line 736
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat()V

    return-void

    .line 735
    :cond_0
    iput-object p1, p0, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat:Landroid/view/View$OnClickListener;

    .line 736
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->MediaMetadataCompat()V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    const/4 v0, 0x2

    .line 1290
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 1286
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x25

    .line 1290
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 52694
    iget-object v2, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_2

    .line 52695
    iput-object p1, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    .line 52434
    iget-boolean p1, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p1, :cond_1

    .line 1290
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 52434
    iget-object p1, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    .line 1290
    :cond_0
    iget-object p1, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 52434
    :cond_1
    :goto_0
    iput-object v3, v1, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    .line 52697
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 1289
    :cond_2
    iget-object p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 51538
    iget-boolean p1, p1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 1290
    :cond_3
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->IMediaSession()V

    :goto_1
    return-void

    .line 1286
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setRippleColorResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1274
    rem-int v1, v0, v0

    .line 1271
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_2

    .line 1274
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 52687
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {v2, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 52698
    iget-object v2, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_1

    .line 1274
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 52699
    iput-object p1, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    .line 52438
    iget-boolean p1, v1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo/Flags;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lo/hasPredefinedIndex;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 1274
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    .line 52438
    :goto_0
    iput-object p1, v1, Lo/Flags;->MediaBrowserCompatSearchResultReceiver:Landroid/content/res/ColorStateList;

    .line 52701
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 1273
    :cond_1
    iget-object p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    .line 51542
    iget-boolean p1, p1, Lo/Flags;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 1274
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->IMediaSession()V

    :cond_2
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setShapeAppearanceModel(Lo/BitEncoding;)V
    .locals 3

    const/4 v0, 0x2

    .line 1162
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    invoke-virtual {v1, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lo/ProtoBufVersionRequirementVersionKind;)V
    .locals 3

    const/4 v0, 0x2

    .line 1936
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 1935
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 53219
    iput-object p1, v1, Lo/Flags;->ParcelableVolumeInfo:Lo/ProtoBufVersionRequirementVersionKind;

    .line 1936
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1935
    throw p1
.end method

.method public setShowMotionSpecResource(I)V
    .locals 9

    const/4 v0, 0x2

    .line 1924
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1923
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1d

    .line 1924
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 53210
    iget-object v0, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, -0x643803e9

    const v7, 0x643803ea

    invoke-static/range {v2 .. v8}, Lo/ProtoBufVersionRequirementVersionKind;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ProtoBufVersionRequirementVersionKind;

    .line 53221
    iput-object p1, v1, Lo/Flags;->ParcelableVolumeInfo:Lo/ProtoBufVersionRequirementVersionKind;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1923
    throw p1
.end method

.method public setSingleLine(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 670
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_2

    .line 672
    :goto_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setSingleLine(Z)V

    .line 670
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    const/4 v0, 0x2

    .line 1324
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1316
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x63

    .line 1324
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 1322
    const-string p1, ""

    .line 53562
    :cond_0
    iget-boolean v1, v2, Lo/Flags;->PlaybackStateCompat:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 1324
    :cond_1
    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 1322
    :goto_0
    invoke-super {p0, v0, p2}, Lo/setSupportProgressBarVisibility;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1323
    iget-object p2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz p2, :cond_2

    .line 1324
    invoke-virtual {p2, p1}, Lo/Flags;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1378
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1374
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setTextAppearance(I)V

    .line 1375
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    const/16 v2, 0x12

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1374
    :cond_0
    invoke-super {p0, p1}, Lo/setSupportProgressBarVisibility;->setTextAppearance(I)V

    .line 1375
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    .line 52739
    :goto_0
    new-instance v2, Lo/getReplaceCharList;

    iget-object v3, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lo/getReplaceCharList;-><init>(Landroid/content/Context;I)V

    .line 52744
    iget-object p1, v1, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    iget-object v1, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lo/access3502;->a(Lo/getReplaceCharList;Landroid/content/Context;)V

    .line 1378
    :cond_1
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo()V

    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 v1, 0x49

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    .line 1369
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1365
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarVisibility;->setTextAppearance(Landroid/content/Context;I)V

    .line 1366
    iget-object p1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz p1, :cond_0

    .line 52741
    new-instance v1, Lo/getReplaceCharList;

    iget-object v2, p1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lo/getReplaceCharList;-><init>(Landroid/content/Context;I)V

    .line 52746
    iget-object p2, p1, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    iget-object p1, p1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lo/access3502;->a(Lo/getReplaceCharList;Landroid/content/Context;)V

    .line 1366
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    .line 1369
    :cond_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo()V

    return-void

    .line 1365
    :cond_1
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarVisibility;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 1366
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setTextAppearance(Lo/getReplaceCharList;)V
    .locals 4

    const/4 v0, 0x2

    .line 1360
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 1357
    iget-object v2, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x29

    .line 1360
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 52747
    iget-object v0, v2, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lo/access3502;->a(Lo/getReplaceCharList;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    iget-object v1, v2, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lo/access3502;->a(Lo/getReplaceCharList;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1347
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setTextEndPadding(F)V
    .locals 3

    const/4 v0, 0x2

    .line 2141
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 2140
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 2141
    invoke-virtual {v1, p1}, Lo/Flags;->MediaBrowserCompatSearchResultReceiver(F)V

    .line 2140
    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setTextEndPaddingResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2129
    rem-int v1, v0, v0

    sget v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    .line 2128
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x49

    .line 2129
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 53425
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->MediaBrowserCompatSearchResultReceiver(F)V

    .line 2129
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 53425
    :cond_0
    iget-object v0, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->MediaBrowserCompatSearchResultReceiver(F)V

    const/4 p1, 0x0

    .line 2129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    const/4 v0, 0x2

    .line 1388
    rem-int v1, v0, v0

    .line 1383
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarVisibility;->setTextSize(IF)V

    .line 1384
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 1386
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 52742
    iget-object p2, v1, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 51215
    iget-object p2, p2, Lo/access3502;->read:Lo/getReplaceCharList;

    if-eqz p2, :cond_0

    .line 1388
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    .line 51468
    iput p1, p2, Lo/getReplaceCharList;->MediaBrowserCompatMediaItem:F

    .line 52478
    iget-object p2, v1, Lo/Flags;->MediaSessionCompatQueueItem:Lo/access3502;

    .line 51181
    iget-object p2, p2, Lo/access3502;->write:Landroid/text/TextPaint;

    .line 52478
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52479
    invoke-virtual {v1}, Lo/Flags;->RemoteActionCompatParcelizer()V

    .line 1388
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-direct {p0}, Lo/readBuiltinsPackageFragment;->ParcelableVolumeInfo()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 4

    const/4 v0, 0x2

    .line 2107
    rem-int v1, v0, v0

    .line 2106
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 2107
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lo/Flags;->MediaBrowserCompatItemReceiver(F)V

    if-nez v2, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setTextStartPaddingResource(I)V
    .locals 4

    const/4 v0, 0x2

    .line 2095
    rem-int v1, v0, v0

    .line 2094
    iget-object v1, p0, Lo/readBuiltinsPackageFragment;->AudioAttributesCompatParcelizer:Lo/Flags;

    if-eqz v1, :cond_0

    .line 2095
    sget v2, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v2, v0

    .line 53397
    iget-object v2, v1, Lo/Flags;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, p1}, Lo/Flags;->MediaBrowserCompatItemReceiver(F)V

    .line 2095
    sget p1, Lo/readBuiltinsPackageFragment;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readBuiltinsPackageFragment;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method
