.class public final Lo/ReadPackageFragmentKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

.field private static final RatingCompat:Landroid/graphics/drawable/Drawable;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

.field AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

.field IMediaControllerCallback:I

.field final IMediaSession:Landroid/graphics/Rect;

.field IconCompatParcelizer:Landroid/content/res/ColorStateList;

.field MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

.field MediaBrowserCompatItemReceiver:Z

.field public MediaBrowserCompatMediaItem:Lo/BitEncoding;

.field MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

.field final MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

.field MediaMetadataCompat:Landroid/content/res/ColorStateList;

.field private MediaSessionCompatQueueItem:Lo/ensureSubstringIndexIsMutable;

.field private MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/LayerDrawable;

.field RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:I

.field final read:Lo/ensureSubstringIndexIsMutable;

.field write:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/ReadPackageFragmentKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lo/ReadPackageFragmentKt;->RatingCompat:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lo/BuiltInsProtoBuf;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatItemReceiver:Z

    .line 130
    iput-object p1, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 131
    new-instance v1, Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, p4}, Lo/ensureSubstringIndexIsMutable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v1, p4}, Lo/ensureSubstringIndexIsMutable;->read(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 133
    invoke-virtual {v1, p4}, Lo/ensureSubstringIndexIsMutable;->RemoteActionCompatParcelizer(I)V

    .line 1274
    iget-object p4, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object p4, p4, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 2736
    new-instance v1, Lo/BitEncoding$write;

    invoke-direct {v1, p4}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p4, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onRetainNonConfigurationInstance:[I

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->write:I

    .line 139
    invoke-virtual {p1, p2, p4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 140
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onTrimMemory:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 142
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onTrimMemory:I

    const/4 p3, 0x0

    .line 143
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 4140
    new-instance p3, Lo/hasString;

    invoke-direct {p3, p2}, Lo/hasString;-><init>(F)V

    iput-object p3, v1, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 5154
    new-instance p3, Lo/hasString;

    invoke-direct {p3, p2}, Lo/hasString;-><init>(F)V

    iput-object p3, v1, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 6168
    new-instance p3, Lo/hasString;

    invoke-direct {p3, p2}, Lo/hasString;-><init>(F)V

    iput-object p3, v1, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 7182
    new-instance p3, Lo/hasString;

    invoke-direct {p3, p2}, Lo/hasString;-><init>(F)V

    iput-object p3, v1, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 146
    :cond_0
    new-instance p2, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {p2}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    iput-object p2, p0, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    .line 8429
    new-instance p2, Lo/BitEncoding;

    invoke-direct {p2, v1, v0}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 147
    invoke-virtual {p0, p2}, Lo/ReadPackageFragmentKt;->write(Lo/BitEncoding;)V

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()F
    .locals 9

    .line 608
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    .line 9620
    iget-object v0, v0, Lo/BitEncoding;->AudioAttributesImplBaseParcelizer:Lo/hasRange;

    .line 611
    iget-object v1, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v1}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesImplBaseParcelizer()F

    move-result v1

    .line 10625
    instance-of v2, v0, Lo/addModuloByte;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    .line 10626
    sget-wide v7, Lo/ReadPackageFragmentKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    sub-double v7, v5, v7

    float-to-double v0, v1

    mul-double/2addr v7, v0

    double-to-float v0, v7

    goto :goto_0

    .line 10627
    :cond_0
    instance-of v0, v0, Lo/JvmProtoBufStringTableTypesRecordOperation1;

    if-eqz v0, :cond_1

    div-float v0, v1, v3

    goto :goto_0

    :cond_1
    move v0, v4

    .line 610
    :goto_0
    iget-object v1, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    .line 11630
    iget-object v1, v1, Lo/BitEncoding;->MediaDescriptionCompat:Lo/hasRange;

    .line 613
    iget-object v2, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 614
    invoke-virtual {v2}, Lo/ensureSubstringIndexIsMutable;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v2

    .line 12625
    instance-of v7, v1, Lo/addModuloByte;

    if-eqz v7, :cond_2

    .line 12626
    sget-wide v7, Lo/ReadPackageFragmentKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    sub-double v7, v5, v7

    float-to-double v1, v2

    mul-double/2addr v7, v1

    double-to-float v1, v7

    goto :goto_1

    .line 12627
    :cond_2
    instance-of v1, v1, Lo/JvmProtoBufStringTableTypesRecordOperation1;

    if-eqz v1, :cond_3

    div-float v1, v2, v3

    goto :goto_1

    :cond_3
    move v1, v4

    .line 609
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    .line 13640
    iget-object v1, v1, Lo/BitEncoding;->RemoteActionCompatParcelizer:Lo/hasRange;

    .line 617
    iget-object v2, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 618
    invoke-virtual {v2}, Lo/ensureSubstringIndexIsMutable;->AudioAttributesCompatParcelizer()F

    move-result v2

    .line 14625
    instance-of v7, v1, Lo/addModuloByte;

    if-eqz v7, :cond_4

    .line 14626
    sget-wide v7, Lo/ReadPackageFragmentKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    sub-double v7, v5, v7

    float-to-double v1, v2

    mul-double/2addr v7, v1

    double-to-float v1, v7

    goto :goto_2

    .line 14627
    :cond_4
    instance-of v1, v1, Lo/JvmProtoBufStringTableTypesRecordOperation1;

    if-eqz v1, :cond_5

    div-float v1, v2, v3

    goto :goto_2

    :cond_5
    move v1, v4

    .line 616
    :goto_2
    iget-object v2, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    .line 15650
    iget-object v2, v2, Lo/BitEncoding;->a:Lo/hasRange;

    .line 620
    iget-object v7, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    .line 621
    invoke-virtual {v7}, Lo/ensureSubstringIndexIsMutable;->invoke()F

    move-result v7

    .line 16625
    instance-of v8, v2, Lo/addModuloByte;

    if-eqz v8, :cond_6

    .line 16626
    sget-wide v2, Lo/ReadPackageFragmentKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    sub-double/2addr v5, v2

    float-to-double v2, v7

    mul-double/2addr v5, v2

    double-to-float v4, v5

    goto :goto_3

    .line 16627
    :cond_6
    instance-of v2, v2, Lo/JvmProtoBufStringTableTypesRecordOperation1;

    if-eqz v2, :cond_7

    div-float v4, v7, v3

    .line 615
    :cond_7
    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private AudioAttributesImplApi21Parcelizer()F
    .locals 2

    .line 573
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 17413
    sget-object v1, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v0, v0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v1, v0}, Lo/isValid;->RemoteActionCompatParcelizer(Lo/getResultHash;)F

    move-result v0

    .line 574
    invoke-virtual {p0}, Lo/ReadPackageFragmentKt;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private AudioAttributesImplApi26Parcelizer()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 651
    sget-boolean v0, Lo/hasPredefinedIndex;->a:Z

    if-eqz v0, :cond_0

    .line 19680
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    invoke-direct {v0, v1}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    .line 652
    iput-object v0, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    .line 654
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 20662
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 21680
    new-instance v1, Lo/ensureSubstringIndexIsMutable;

    iget-object v2, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    invoke-direct {v1, v2}, Lo/ensureSubstringIndexIsMutable;-><init>(Lo/BitEncoding;)V

    .line 20663
    iput-object v1, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatQueueItem:Lo/ensureSubstringIndexIsMutable;

    .line 20664
    iget-object v2, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 22307
    iget-object v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_1

    .line 22308
    iget-object v3, v1, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v2, v3, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 22309
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    const v1, 0x10100a7

    .line 20665
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatQueueItem:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private AudioAttributesImplBaseParcelizer()F
    .locals 4

    .line 582
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 23424
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->read:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 24183
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->a:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 584
    sget-wide v2, Lo/ReadPackageFragmentKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {v2}, Lo/BuiltInsProtoBuf;->AudioAttributesImplBaseParcelizer()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private IconCompatParcelizer()F
    .locals 3

    .line 563
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 18413
    sget-object v1, Lo/getValidSnapshotWriteCount;->write:Lo/isValid;

    iget-object v0, v0, Lo/getValidSnapshotWriteCount;->RemoteActionCompatParcelizer:Lo/getResultHash;

    invoke-interface {v1, v0}, Lo/isValid;->RemoteActionCompatParcelizer(Lo/getResultHash;)F

    move-result v0

    .line 564
    invoke-virtual {p0}, Lo/ReadPackageFragmentKt;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private MediaBrowserCompatSearchResultReceiver()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 26424
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->read:Z

    if-eqz v0, :cond_0

    .line 27578
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 529
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 25183
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->a:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->IconCompatParcelizer()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 532
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    .line 534
    :goto_0
    new-instance v0, Lo/ReadPackageFragmentKt$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lo/ReadPackageFragmentKt$4;-><init>(Lo/ReadPackageFragmentKt;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 6

    .line 343
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lo/ReadPackageFragmentKt;->write()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer()F

    move-result v0

    .line 350
    :goto_0
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->AudioAttributesImplBaseParcelizer()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 352
    iget-object v1, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    iget-object v2, p0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lo/ReadPackageFragmentKt;->IMediaSession:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/BuiltInsProtoBuf;->write(IIII)V

    return-void
.end method

.method final a()V
    .locals 2

    .line 39205
    iget-boolean v0, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatItemReceiver:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {p0, v1}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BuiltInsProtoBuf;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lo/ReadPackageFragmentKt;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BuiltInsProtoBuf;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method invoke()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 635
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 636
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 639
    :cond_0
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 640
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    aput-object v2, v0, v1

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->write:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/LayerDrawable;

    .line 643
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->createFullyDrawnExecutor:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 646
    :cond_1
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method read()V
    .locals 3

    .line 671
    sget-boolean v0, Lo/hasPredefinedIndex;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 672
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatQueueItem:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_1

    .line 674
    iget-object v1, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatCustomActionResultReceiver:Landroid/content/res/ColorStateList;

    .line 31307
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_1

    .line 31308
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v1, v2, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 31309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method final read(II)V
    .locals 13

    .line 428
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 432
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 32183
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->a:Z

    if-eqz v0, :cond_0

    .line 433
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->IconCompatParcelizer()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 434
    invoke-direct {p0}, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi21Parcelizer()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 33701
    :goto_0
    iget v2, p0, Lo/ReadPackageFragmentKt;->invoke:I

    const v3, 0x800005

    and-int v4, v2, v3

    if-ne v4, v3, :cond_1

    .line 439
    iget v4, p0, Lo/ReadPackageFragmentKt;->a:I

    sub-int v4, p1, v4

    iget v5, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    goto :goto_1

    .line 440
    :cond_1
    iget v4, p0, Lo/ReadPackageFragmentKt;->a:I

    :goto_1
    and-int/lit8 v5, v2, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_2

    .line 443
    iget v5, p0, Lo/ReadPackageFragmentKt;->a:I

    goto :goto_2

    .line 444
    :cond_2
    iget v5, p0, Lo/ReadPackageFragmentKt;->a:I

    sub-int v5, p2, v5

    iget v7, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    :goto_2
    move v12, v5

    and-int v5, v2, v3

    if-ne v5, v3, :cond_3

    .line 448
    iget p1, p0, Lo/ReadPackageFragmentKt;->a:I

    goto :goto_3

    .line 449
    :cond_3
    iget v3, p0, Lo/ReadPackageFragmentKt;->a:I

    sub-int/2addr p1, v3

    iget v3, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_3
    and-int/lit8 v1, v2, 0x50

    if-ne v1, v6, :cond_4

    .line 452
    iget v1, p0, Lo/ReadPackageFragmentKt;->a:I

    sub-int/2addr p2, v1

    iget v1, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    goto :goto_4

    .line 453
    :cond_4
    iget p2, p0, Lo/ReadPackageFragmentKt;->a:I

    :goto_4
    move v10, p2

    .line 455
    iget-object p2, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    move v11, p1

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, p1

    move v11, v4

    .line 462
    :goto_5
    iget-object v7, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method final write(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 396
    invoke-static {p1}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/ReadPackageFragmentKt;->write:Landroid/graphics/drawable/Drawable;

    .line 397
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->IconCompatParcelizer:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 398
    iget-object p1, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    invoke-virtual {p1}, Lo/BuiltInsProtoBuf;->isChecked()Z

    move-result p1

    .line 37684
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->write:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37685
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 400
    :cond_1
    sget-object p1, Lo/ReadPackageFragmentKt;->RatingCompat:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/ReadPackageFragmentKt;->write:Landroid/graphics/drawable/Drawable;

    .line 403
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_3

    .line 404
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->createFullyDrawnExecutor:I

    iget-object v1, p0, Lo/ReadPackageFragmentKt;->write:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-void
.end method

.method final write(Lo/BitEncoding;)V
    .locals 2

    .line 480
    iput-object p1, p0, Lo/ReadPackageFragmentKt;->MediaBrowserCompatMediaItem:Lo/BitEncoding;

    .line 481
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 482
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 38770
    iput-boolean v1, v0, Lo/ensureSubstringIndexIsMutable;->_init_lambda2:Z

    .line 483
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->AudioAttributesCompatParcelizer:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->AudioAttributesImplApi21Parcelizer:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 491
    :cond_1
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaSessionCompatQueueItem:Lo/ensureSubstringIndexIsMutable;

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    :cond_2
    return-void
.end method

.method write()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 28424
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->read:Z

    if-eqz v0, :cond_0

    .line 29578
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->read:Lo/ensureSubstringIndexIsMutable;

    invoke-virtual {v0}, Lo/ensureSubstringIndexIsMutable;->MediaDescriptionCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lo/ReadPackageFragmentKt;->MediaDescriptionCompat:Lo/BuiltInsProtoBuf;

    .line 30183
    iget-boolean v0, v0, Lo/getValidSnapshotWriteCount;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
