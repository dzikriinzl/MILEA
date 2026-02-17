.class public Lo/VersionSpecificBehaviorKt;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Lo/ClassMapperLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VersionSpecificBehaviorKt$invoke;
    }
.end annotation


# static fields
.field private static final write:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

.field private AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:F

.field private IMediaSession:Landroid/content/res/ColorStateList;

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Path;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private MediaDescriptionCompat:Landroid/graphics/Path;

.field private MediaMetadataCompat:I

.field RemoteActionCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

.field a:Lo/BitEncoding;

.field private final invoke:Landroid/graphics/Paint;

.field final read:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompatCustomAction:I

    sput v0, Lo/VersionSpecificBehaviorKt;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lo/VersionSpecificBehaviorKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lo/VersionSpecificBehaviorKt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 96
    sget v0, Lo/VersionSpecificBehaviorKt;->write:I

    invoke-static {p1, p2, p3, v0}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1083
    sget-object p1, Lo/JvmProtoBufStringTableTypesRecordOrBuilder$write;->read:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 65
    iput-object p1, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    .line 70
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lo/VersionSpecificBehaviorKt;->IconCompatParcelizer:Z

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 102
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/VersionSpecificBehaviorKt;->read:Landroid/graphics/RectF;

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

    .line 106
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lo/VersionSpecificBehaviorKt;->MediaDescriptionCompat:Landroid/graphics/Path;

    .line 107
    sget-object v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->JpegHalCorruptImageQuirk:[I

    .line 108
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 111
    invoke-virtual {p0, v4, v5}, Lo/VersionSpecificBehaviorKt;->setLayerType(ILandroid/graphics/Paint;)V

    .line 113
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->RepeatingStreamConstraintForVideoRecordingQuirk:I

    .line 114
    invoke-static {v1, v2, v4}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lo/VersionSpecificBehaviorKt;->IMediaSession:Landroid/content/res/ColorStateList;

    .line 117
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->StillCaptureFlashStopRepeatingQuirk:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lo/VersionSpecificBehaviorKt;->IMediaControllerCallback:F

    .line 120
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->Preview3AThreadCrashQuirk:I

    .line 121
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 122
    iput v4, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    .line 123
    iput v4, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 124
    iput v4, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    .line 125
    iput v4, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    .line 128
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->PreviewDelayWhenVideoCaptureIsBoundQuirk:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    .line 130
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->PreviewStretchWhenVideoCaptureIsBoundQuirk:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 132
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->PreviewPixelHDRnetQuirk:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    .line 134
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->LegacyCameraOutputConfigNullPointerQuirk:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    .line 138
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->PreviewOrientationIncorrectQuirk:I

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 140
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->Nexus4AndroidLTargetAspectRatioQuirk:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    .line 143
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lo/VersionSpecificBehaviorKt;->invoke:Landroid/graphics/Paint;

    .line 146
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3454
    new-instance v2, Lo/hasString;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/hasString;-><init>(F)V

    invoke-static {v1, p2, p3, v0, v2}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p2

    .line 4429
    new-instance p3, Lo/BitEncoding;

    invoke-direct {p3, p2, p1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 149
    iput-object p3, p0, Lo/VersionSpecificBehaviorKt;->a:Lo/BitEncoding;

    .line 151
    new-instance p1, Lo/VersionSpecificBehaviorKt$invoke;

    invoke-direct {p1, p0}, Lo/VersionSpecificBehaviorKt$invoke;-><init>(Lo/VersionSpecificBehaviorKt;)V

    invoke-virtual {p0, p1}, Lo/VersionSpecificBehaviorKt;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private a()I
    .locals 3

    .line 7252
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8342
    :cond_0
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 288
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    if-eq v0, v1, :cond_1

    return v0

    .line 9342
    :cond_1
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq v0, v1, :cond_3

    return v0

    .line 295
    :cond_3
    :goto_0
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method private a(II)V
    .locals 11

    .line 469
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->read:Landroid/graphics/RectF;

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    .line 469
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 471
    iget-object v5, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/JvmProtoBufStringTableTypesRecordOrBuilder;

    iget-object v6, p0, Lo/VersionSpecificBehaviorKt;->a:Lo/BitEncoding;

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lo/VersionSpecificBehaviorKt;->read:Landroid/graphics/RectF;

    iget-object v10, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Path;

    const/4 v9, 0x0

    .line 5099
    invoke-virtual/range {v5 .. v10}, Lo/JvmProtoBufStringTableTypesRecordOrBuilder;->invoke(Lo/BitEncoding;FLandroid/graphics/RectF;Lo/JvmProtoBufStringTableTypesRecordOrBuilder$invoke;Landroid/graphics/Path;)V

    .line 473
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->MediaDescriptionCompat:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 474
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->MediaDescriptionCompat:Landroid/graphics/Path;

    iget-object v1, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 476
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 477
    iget-object p1, p0, Lo/VersionSpecificBehaviorKt;->MediaDescriptionCompat:Landroid/graphics/Path;

    iget-object p2, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatMediaItem:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method private invoke()I
    .locals 3

    .line 10252
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11342
    :cond_0
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 306
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    if-eq v0, v1, :cond_1

    return v0

    .line 12342
    :cond_1
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    if-eq v0, v1, :cond_3

    return v0

    .line 313
    :cond_3
    :goto_0
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    return v0
.end method

.method private read()I
    .locals 2

    .line 324
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 13342
    :cond_0
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 327
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    return v0

    :cond_1
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method private write()I
    .locals 2

    .line 273
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 6342
    :cond_0
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 276
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    return v0

    :cond_1
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    return v0
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 2

    .line 391
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v0

    .line 14262
    iget v1, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    .line 402
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingEnd()I

    move-result v0

    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->write()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 413
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 424
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v0

    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->invoke()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    .line 435
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingStart()I

    move-result v0

    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->read()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 446
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v0

    .line 15338
    iget v1, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 188
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->MediaDescriptionCompat:Landroid/graphics/Path;

    iget-object v1, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16481
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->IMediaSession:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 16485
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->invoke:Landroid/graphics/Paint;

    iget v1, p0, Lo/VersionSpecificBehaviorKt;->IMediaControllerCallback:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16486
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->IMediaSession:Landroid/content/res/ColorStateList;

    .line 16487
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lo/VersionSpecificBehaviorKt;->IMediaSession:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 16489
    iget v1, p0, Lo/VersionSpecificBehaviorKt;->IMediaControllerCallback:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 16490
    iget-object v1, p0, Lo/VersionSpecificBehaviorKt;->invoke:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16491
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Path;

    iget-object v1, p0, Lo/VersionSpecificBehaviorKt;->invoke:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 157
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 158
    iget-boolean p1, p0, Lo/VersionSpecificBehaviorKt;->IconCompatParcelizer:Z

    if-nez p1, :cond_2

    .line 162
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lo/VersionSpecificBehaviorKt;->IconCompatParcelizer:Z

    .line 170
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17252
    iget p1, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    iget p1, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    if-ne p1, p2, :cond_1

    .line 180
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result p1

    .line 181
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result p2

    .line 182
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v0

    .line 183
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v1

    .line 179
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 172
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingStart()I

    move-result p1

    .line 173
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result p2

    .line 174
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingEnd()I

    move-result v0

    .line 175
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v1

    .line 171
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/VersionSpecificBehaviorKt;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 196
    invoke-direct {p0, p1, p2}, Lo/VersionSpecificBehaviorKt;->a(II)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 8

    const/high16 v0, -0x80000000

    .line 209
    iput v0, p0, Lo/VersionSpecificBehaviorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 210
    iput v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesCompatParcelizer:I

    .line 215
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    .line 216
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 217
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    .line 218
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v6

    iget v7, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    sub-int/2addr v6, v7

    add-int/2addr v6, p4

    .line 214
    invoke-super {p0, v0, v2, v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 220
    iput p1, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    .line 221
    iput p2, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 222
    iput p3, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    .line 223
    iput p4, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public setContentPaddingRelative(IIII)V
    .locals 8

    .line 240
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingStart()I

    move-result v0

    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->read()I

    move-result v1

    .line 241
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 242
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingEnd()I

    move-result v4

    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->write()I

    move-result v5

    .line 243
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getPaddingBottom()I

    move-result v6

    iget v7, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    sub-int/2addr v4, v5

    add-int/2addr v4, p3

    sub-int/2addr v6, v7

    add-int/2addr v6, p4

    .line 239
    invoke-super {p0, v0, v2, v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 18342
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p1

    .line 245
    :goto_0
    iput v0, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplBaseParcelizer:I

    .line 246
    iput p2, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 19342
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    .line 247
    :goto_1
    iput p1, p0, Lo/VersionSpecificBehaviorKt;->MediaBrowserCompatItemReceiver:I

    .line 248
    iput p4, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 4

    .line 358
    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->a()I

    move-result v0

    .line 20338
    iget v1, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 360
    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->invoke()I

    move-result v2

    .line 21262
    iget v3, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, v0

    add-int/2addr p2, v1

    add-int/2addr p3, v2

    add-int/2addr p4, v3

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 4

    .line 377
    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->read()I

    move-result v0

    .line 22338
    iget v1, p0, Lo/VersionSpecificBehaviorKt;->MediaMetadataCompat:I

    .line 379
    invoke-direct {p0}, Lo/VersionSpecificBehaviorKt;->write()I

    move-result v2

    .line 23262
    iget v3, p0, Lo/VersionSpecificBehaviorKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, v0

    add-int/2addr p2, v1

    add-int/2addr p3, v2

    add-int/2addr p4, v3

    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(Lo/BitEncoding;)V
    .locals 1

    .line 451
    iput-object p1, p0, Lo/VersionSpecificBehaviorKt;->a:Lo/BitEncoding;

    .line 452
    iget-object v0, p0, Lo/VersionSpecificBehaviorKt;->RemoteActionCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/VersionSpecificBehaviorKt;->a(II)V

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 458
    invoke-virtual {p0}, Lo/VersionSpecificBehaviorKt;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lo/VersionSpecificBehaviorKt;->IMediaSession:Landroid/content/res/ColorStateList;

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/VersionSpecificBehaviorKt;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 530
    iget v0, p0, Lo/VersionSpecificBehaviorKt;->IMediaControllerCallback:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 531
    iput p1, p0, Lo/VersionSpecificBehaviorKt;->IMediaControllerCallback:F

    .line 532
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/VersionSpecificBehaviorKt;->setStrokeWidth(F)V

    return-void
.end method
