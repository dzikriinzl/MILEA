.class public Lo/BitEncoding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BitEncoding$write;,
        Lo/BitEncoding$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final invoke:Lo/ensureReplaceCharIsMutable;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/setOperation;

.field public AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

.field AudioAttributesImplApi26Parcelizer:Lo/setOperation;

.field public AudioAttributesImplBaseParcelizer:Lo/hasRange;

.field public IconCompatParcelizer:Lo/setOperation;

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

.field public MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

.field public MediaDescriptionCompat:Lo/hasRange;

.field public RemoteActionCompatParcelizer:Lo/hasRange;

.field public a:Lo/hasRange;

.field read:Lo/setOperation;

.field public write:Lo/ensureReplaceCharIsMutable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 563
    new-instance v0, Lo/combineStringArrayIntoBytes;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lo/combineStringArrayIntoBytes;-><init>(F)V

    sput-object v0, Lo/BitEncoding;->invoke:Lo/ensureReplaceCharIsMutable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    new-instance v0, Lo/addModuloByte;

    invoke-direct {v0}, Lo/addModuloByte;-><init>()V

    .line 597
    iput-object v0, p0, Lo/BitEncoding;->AudioAttributesImplBaseParcelizer:Lo/hasRange;

    .line 2043
    new-instance v0, Lo/addModuloByte;

    invoke-direct {v0}, Lo/addModuloByte;-><init>()V

    .line 598
    iput-object v0, p0, Lo/BitEncoding;->MediaDescriptionCompat:Lo/hasRange;

    .line 3043
    new-instance v0, Lo/addModuloByte;

    invoke-direct {v0}, Lo/addModuloByte;-><init>()V

    .line 599
    iput-object v0, p0, Lo/BitEncoding;->RemoteActionCompatParcelizer:Lo/hasRange;

    .line 4043
    new-instance v0, Lo/addModuloByte;

    invoke-direct {v0}, Lo/addModuloByte;-><init>()V

    .line 600
    iput-object v0, p0, Lo/BitEncoding;->a:Lo/hasRange;

    .line 602
    new-instance v0, Lo/hasString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasString;-><init>(F)V

    iput-object v0, p0, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 603
    new-instance v0, Lo/hasString;

    invoke-direct {v0, v1}, Lo/hasString;-><init>(F)V

    iput-object v0, p0, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 604
    new-instance v0, Lo/hasString;

    invoke-direct {v0, v1}, Lo/hasString;-><init>(F)V

    iput-object v0, p0, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 605
    new-instance v0, Lo/hasString;

    invoke-direct {v0, v1}, Lo/hasString;-><init>(F)V

    iput-object v0, p0, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    .line 5048
    new-instance v0, Lo/setOperation;

    invoke-direct {v0}, Lo/setOperation;-><init>()V

    .line 607
    iput-object v0, p0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 6048
    new-instance v0, Lo/setOperation;

    invoke-direct {v0}, Lo/setOperation;-><init>()V

    .line 608
    iput-object v0, p0, Lo/BitEncoding;->AudioAttributesCompatParcelizer:Lo/setOperation;

    .line 7048
    new-instance v0, Lo/setOperation;

    invoke-direct {v0}, Lo/setOperation;-><init>()V

    .line 609
    iput-object v0, p0, Lo/BitEncoding;->read:Lo/setOperation;

    .line 8048
    new-instance v0, Lo/setOperation;

    invoke-direct {v0}, Lo/setOperation;-><init>()V

    .line 610
    iput-object v0, p0, Lo/BitEncoding;->AudioAttributesImplApi26Parcelizer:Lo/setOperation;

    return-void
.end method

.method private constructor <init>(Lo/BitEncoding$write;)V
    .locals 1

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9044
    iget-object v0, p1, Lo/BitEncoding$write;->AudioAttributesCompatParcelizer:Lo/hasRange;

    .line 579
    iput-object v0, p0, Lo/BitEncoding;->AudioAttributesImplBaseParcelizer:Lo/hasRange;

    .line 10044
    iget-object v0, p1, Lo/BitEncoding$write;->MediaDescriptionCompat:Lo/hasRange;

    .line 580
    iput-object v0, p0, Lo/BitEncoding;->MediaDescriptionCompat:Lo/hasRange;

    .line 11044
    iget-object v0, p1, Lo/BitEncoding$write;->invoke:Lo/hasRange;

    .line 581
    iput-object v0, p0, Lo/BitEncoding;->RemoteActionCompatParcelizer:Lo/hasRange;

    .line 12044
    iget-object v0, p1, Lo/BitEncoding$write;->write:Lo/hasRange;

    .line 582
    iput-object v0, p0, Lo/BitEncoding;->a:Lo/hasRange;

    .line 13044
    iget-object v0, p1, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 584
    iput-object v0, p0, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 14044
    iget-object v0, p1, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 585
    iput-object v0, p0, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 15044
    iget-object v0, p1, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 586
    iput-object v0, p0, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 16044
    iget-object v0, p1, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 587
    iput-object v0, p0, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    .line 17044
    iget-object v0, p1, Lo/BitEncoding$write;->IconCompatParcelizer:Lo/setOperation;

    .line 589
    iput-object v0, p0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 18044
    iget-object v0, p1, Lo/BitEncoding$write;->AudioAttributesImplApi26Parcelizer:Lo/setOperation;

    .line 590
    iput-object v0, p0, Lo/BitEncoding;->AudioAttributesCompatParcelizer:Lo/setOperation;

    .line 19044
    iget-object v0, p1, Lo/BitEncoding$write;->RemoteActionCompatParcelizer:Lo/setOperation;

    .line 591
    iput-object v0, p0, Lo/BitEncoding;->read:Lo/setOperation;

    .line 20044
    iget-object p1, p1, Lo/BitEncoding$write;->AudioAttributesImplBaseParcelizer:Lo/setOperation;

    .line 592
    iput-object p1, p0, Lo/BitEncoding;->AudioAttributesImplApi26Parcelizer:Lo/setOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lo/BitEncoding$write;B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;
    .locals 1

    .line 465
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setNavigationIcon:[I

    .line 466
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 468
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setNavigationContentDescription:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 469
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setNavigationOnClickListener:I

    .line 470
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 471
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    invoke-static {p0, p2, p3, p4}, Lo/BitEncoding;->write(Landroid/content/Context;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;ILo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;
    .locals 2

    .line 545
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 550
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 553
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 554
    new-instance p2, Lo/hasString;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lo/hasString;-><init>(F)V

    return-object p2

    .line 555
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    .line 556
    new-instance p0, Lo/combineStringArrayIntoBytes;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lo/combineStringArrayIntoBytes;-><init>(F)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/BitEncoding$write;
    .locals 2

    .line 37454
    new-instance v0, Lo/hasString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasString;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/content/Context;IILo/ensureReplaceCharIsMutable;)Lo/BitEncoding$write;
    .locals 8

    .line 503
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    .line 505
    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    .line 507
    :cond_0
    sget-object p0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureFailedForVideoSnapshotQuirk:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 510
    :try_start_0
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureFailWithAutoFlashQuirk:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 511
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCapturePixelHDRPlusQuirk:I

    .line 512
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 513
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->JpegCaptureDownsizingQuirk:I

    .line 514
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 515
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureFlashNotFireQuirk:I

    .line 516
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 517
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureFailedWhenVideoCaptureIsBoundQuirk:I

    .line 518
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 520
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->IncorrectCaptureStateQuirk:I

    .line 521
    invoke-static {p0, v2, p3}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;ILo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object p3

    .line 523
    sget v2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureWashedOutImageQuirk:I

    .line 524
    invoke-static {p0, v2, p3}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;ILo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object v2

    .line 525
    sget v3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->LegacyCameraSurfaceCleanupQuirk:I

    .line 526
    invoke-static {p0, v3, p3}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;ILo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object v3

    .line 527
    sget v4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ImageCaptureWithFlashUnderexposureQuirk:I

    .line 528
    invoke-static {p0, v4, p3}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;ILo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object v4

    .line 529
    sget v5, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->InvalidVideoProfilesQuirk:I

    .line 530
    invoke-static {p0, v5, p3}, Lo/BitEncoding;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;ILo/ensureReplaceCharIsMutable;)Lo/ensureReplaceCharIsMutable;

    move-result-object p3

    .line 532
    new-instance v5, Lo/BitEncoding$write;

    invoke-direct {v5}, Lo/BitEncoding$write;-><init>()V

    .line 21214
    invoke-static {p2}, Lo/setPredefinedIndex;->read(I)Lo/hasRange;

    move-result-object p2

    .line 22225
    iput-object p2, v5, Lo/BitEncoding$write;->AudioAttributesCompatParcelizer:Lo/hasRange;

    .line 22227
    invoke-static {p2}, Lo/BitEncoding$write;->a(Lo/hasRange;)F

    move-result p2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_1

    .line 23140
    new-instance v7, Lo/hasString;

    invoke-direct {v7, p2}, Lo/hasString;-><init>(F)V

    iput-object v7, v5, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 24147
    :cond_1
    iput-object v2, v5, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 25255
    invoke-static {v0}, Lo/setPredefinedIndex;->read(I)Lo/hasRange;

    move-result-object p2

    .line 26266
    iput-object p2, v5, Lo/BitEncoding$write;->MediaDescriptionCompat:Lo/hasRange;

    .line 26268
    invoke-static {p2}, Lo/BitEncoding$write;->a(Lo/hasRange;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_2

    .line 27154
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p2}, Lo/hasString;-><init>(F)V

    iput-object v0, v5, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 28161
    :cond_2
    iput-object v3, v5, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 29297
    invoke-static {v1}, Lo/setPredefinedIndex;->read(I)Lo/hasRange;

    move-result-object p2

    .line 30308
    iput-object p2, v5, Lo/BitEncoding$write;->invoke:Lo/hasRange;

    .line 30310
    invoke-static {p2}, Lo/BitEncoding$write;->a(Lo/hasRange;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_3

    .line 31168
    new-instance v0, Lo/hasString;

    invoke-direct {v0, p2}, Lo/hasString;-><init>(F)V

    iput-object v0, v5, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 32175
    :cond_3
    iput-object v4, v5, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 33339
    invoke-static {p1}, Lo/setPredefinedIndex;->read(I)Lo/hasRange;

    move-result-object p1

    .line 34350
    iput-object p1, v5, Lo/BitEncoding$write;->write:Lo/hasRange;

    .line 34352
    invoke-static {p1}, Lo/BitEncoding$write;->a(Lo/hasRange;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-eqz p2, :cond_4

    .line 35182
    new-instance p2, Lo/hasString;

    invoke-direct {p2, p1}, Lo/hasString;-><init>(F)V

    iput-object p2, v5, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 36189
    :cond_4
    iput-object p3, v5, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    throw p1
.end method


# virtual methods
.method public final invoke(Landroid/graphics/RectF;)Z
    .locals 5

    .line 789
    iget-object v0, p0, Lo/BitEncoding;->AudioAttributesImplApi26Parcelizer:Lo/setOperation;

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/setOperation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BitEncoding;->AudioAttributesCompatParcelizer:Lo/setOperation;

    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/setOperation;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BitEncoding;->IconCompatParcelizer:Lo/setOperation;

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/setOperation;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BitEncoding;->read:Lo/setOperation;

    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lo/setOperation;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 795
    :goto_0
    iget-object v3, p0, Lo/BitEncoding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    invoke-interface {v3, p1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v3

    .line 797
    iget-object v4, p0, Lo/BitEncoding;->MediaBrowserCompatItemReceiver:Lo/ensureReplaceCharIsMutable;

    .line 798
    invoke-interface {v4, p1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/BitEncoding;->write:Lo/ensureReplaceCharIsMutable;

    .line 799
    invoke-interface {v4, p1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/BitEncoding;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 800
    invoke-interface {v4, p1}, Lo/ensureReplaceCharIsMutable;->RemoteActionCompatParcelizer(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 802
    :goto_1
    iget-object v3, p0, Lo/BitEncoding;->MediaDescriptionCompat:Lo/hasRange;

    instance-of v3, v3, Lo/addModuloByte;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/BitEncoding;->AudioAttributesImplBaseParcelizer:Lo/hasRange;

    instance-of v3, v3, Lo/addModuloByte;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/BitEncoding;->RemoteActionCompatParcelizer:Lo/hasRange;

    instance-of v3, v3, Lo/addModuloByte;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lo/BitEncoding;->a:Lo/hasRange;

    instance-of v3, v3, Lo/addModuloByte;

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
