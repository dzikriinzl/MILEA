.class public Lo/getStructuralChangeruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStructuralChangeruntime_release$a;,
        Lo/getStructuralChangeruntime_release$write;,
        Lo/getStructuralChangeruntime_release$invoke;,
        Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;,
        Lo/getStructuralChangeruntime_release$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:Landroid/util/SparseIntArray;

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:Z

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field private static RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

.field private static final invoke:[I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo/getStructuralChangeruntime_release$a;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/toList;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getStructuralChangeruntime_release;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getStructuralChangeruntime_release;->$$a:[B

    const/4 v1, 0x3

    sput v1, Lo/getStructuralChangeruntime_release;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/getStructuralChangeruntime_release;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/getStructuralChangeruntime_release;->$11:I

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    sput v2, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatItemReceiver:I

    sput v3, Lo/getStructuralChangeruntime_release;->MediaMetadataCompat:I

    invoke-static {}, Lo/getStructuralChangeruntime_release;->invoke()V

    const/16 v4, 0x8

    .line 241
    filled-new-array {v2, v0, v4}, [I

    move-result-object v5

    sput-object v5, Lo/getStructuralChangeruntime_release;->invoke:[I

    .line 246
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    .line 247
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v5, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    .line 354
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setCompoundDrawablesWithIntrinsicBounds:I

    const/16 v7, 0x19

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 355
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setCompoundDrawablesRelativeWithIntrinsicBounds:I

    const/16 v7, 0x1a

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 356
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setLineHeight:I

    const/16 v7, 0x1d

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setLastBaselineToBottomHeight:I

    const/16 v7, 0x1e

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 358
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setDecorPadding:I

    const/16 v7, 0x24

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 359
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setTextFuture:I

    const/16 v7, 0x23

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 360
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setSupportCheckMarkTintMode:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v5, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v6, Lo/accessgetSyncp$invoke;->setSupportButtonTintMode:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v5, Lo/accessgetSyncp$invoke;->setTextSize:I

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 363
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setFilters:I

    const/16 v5, 0x5b

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 364
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setSupportAllCaps:I

    const/16 v5, 0x5c

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 366
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setBaselineAlignedChildIndex:I

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 367
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setMeasureWithLargestChildEnabled:I

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setImageURI:I

    const/16 v7, 0x11

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setImageResource:I

    const/16 v7, 0x12

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setDropDownHorizontalOffset:I

    const/16 v7, 0x13

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 371
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setTextAppearance:I

    const/16 v7, 0x63

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 373
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setPopupTheme:I

    const/16 v7, 0x1b

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setPrecomputedText:I

    const/16 v8, 0x20

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 375
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setTextMetricsParamsCompat:I

    const/16 v8, 0x21

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 376
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setImageBitmap:I

    const/16 v8, 0xa

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setImageDrawable:I

    const/16 v8, 0x9

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 378
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setShowDividers:I

    const/16 v8, 0xd

    invoke-virtual {v1, v3, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setWeightSum:I

    const/16 v9, 0x10

    invoke-virtual {v1, v3, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 380
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setGravity:I

    const/16 v10, 0xe

    invoke-virtual {v1, v3, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setOrientation:I

    const/16 v11, 0xb

    invoke-virtual {v1, v3, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 382
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setVerticalGravity:I

    const/16 v12, 0xf

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 383
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setHorizontalGravity:I

    const/16 v13, 0xc

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 384
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setOnFitSystemWindowsListener:I

    const/16 v14, 0x28

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setDropDownWidth:I

    const/16 v15, 0x27

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 386
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setDropDownVerticalOffset:I

    const/16 v0, 0x29

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setSelector:I

    const/16 v2, 0x2a

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 389
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->setPopupBackgroundResource:I

    const/16 v2, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 390
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v3, Lo/accessgetSyncp$invoke;->ContentFrameLayout:I

    const/16 v2, 0x25

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 391
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setImageLevel:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 392
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setPopupBackgroundDrawable:I

    const/16 v3, 0x57

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setTypeface:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setFirstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 395
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setButtonDrawable:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportButtonTintList:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 397
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setOverflowIcon:I

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setOnMenuItemClickListener:I

    const/16 v3, 0x1c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 399
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setPresenter:I

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 400
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setMenuCallbacks:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 401
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setExpandActivityOverflowButtonContentDescription:I

    const/16 v3, 0x22

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 402
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setOverflowReserved:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setDefaultActionButtonContentDescription:I

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 404
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setExpandedActionViewsExclusive:I

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAttachListener:I

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 406
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAdapter:I

    const/16 v3, 0x60

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 407
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setCustomSelectionActionModeCallback:I

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 408
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setOverlayMode:I

    const/16 v3, 0x2b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 409
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setWindowCallback:I

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setBackgroundDrawable:I

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 411
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setOnDismissListener:I

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setActivityChooserModel:I

    const/16 v3, 0x3c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 413
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setExpandActivityOverflowButtonDrawable:I

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setProvider:I

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 415
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setInitialActivityCount:I

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 416
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setCompoundDrawablesRelative:I

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setEmojiCompatEnabled:I

    const/16 v3, 0x33

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 418
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setCompoundDrawables:I

    const/16 v3, 0x34

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 419
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setDropDownBackgroundResource:I

    const/16 v3, 0x35

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 420
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setBaselineAligned:I

    const/16 v3, 0x36

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportImageTintList:I

    const/16 v3, 0x37

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 422
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setDividerPadding:I

    const/16 v3, 0x38

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 423
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->AppCompatImageView:I

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setDividerDrawable:I

    const/16 v3, 0x3a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 425
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportImageTintMode:I

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 426
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setTextClassifier:I

    const/16 v3, 0x3d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 427
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setCheckMarkDrawable:I

    const/16 v3, 0x3e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 428
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportCheckMarkTintList:I

    const/16 v3, 0x3f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 429
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setKeyListener:I

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setMaxWidth:I

    const/16 v3, 0x41

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAutoSizeTextTypeUniformWithConfiguration:I

    const/16 v3, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 432
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setOnQueryTextListener:I

    const/16 v3, 0x43

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 433
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setHoverListener:I

    const/16 v3, 0x4f

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 434
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setWindowTitle:I

    const/16 v3, 0x26

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 435
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setTabSelected:I

    const/16 v3, 0x44

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 436
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->FitWindowsLinearLayout:I

    const/16 v3, 0x45

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setPrompt:I

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAllowCollapse:I

    const/16 v3, 0x61

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 440
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportCompoundDrawablesTintMode:I

    const/16 v3, 0x47

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 441
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportCompoundDrawablesTintList:I

    const/16 v3, 0x48

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 442
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportBackgroundTintMode:I

    const/16 v3, 0x49

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAllCaps:I

    const/16 v3, 0x4a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 444
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportBackgroundTintList:I

    const/16 v3, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 445
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAppSearchData:I

    const/16 v3, 0x4c

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAllowStacking:I

    const/16 v3, 0x4d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 447
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setInputType:I

    const/16 v3, 0x4e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAutoSizeTextTypeUniformWithPresetSizes:I

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 449
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setAutoSizeTextTypeWithDefaults:I

    const/16 v3, 0x51

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSelected:I

    const/16 v3, 0x52

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 451
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setOnQueryTextFocusChangeListener:I

    const/16 v3, 0x53

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 452
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setIconified:I

    const/16 v3, 0x54

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 453
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setImeOptions:I

    const/16 v3, 0x55

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 454
    sget-object v1, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setIconifiedByDefault:I

    const/16 v3, 0x56

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 477
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->supportInvalidateOptionsMenu:I

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->supportInvalidateOptionsMenu:I

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 479
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setEnabledChangedCallbackactivity_release:I

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 480
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->AppLocalesMetadataHolderService:I

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 481
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setIcon:I

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setChecked:I

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setExpandedFormat:I

    invoke-virtual {v1, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setCheckable:I

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 485
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setBackgroundResource:I

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 486
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportProgressBarVisibility:I

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 487
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->setSupportActionBar:I

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 488
    sget-object v1, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v2, Lo/accessgetSyncp$invoke;->onTitleChanged:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 489
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTheme:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onSupportActionModeFinished:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 492
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setSupportProgress:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onPostResume:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 494
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->openOptionsMenu:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 495
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setSupportProgressBarIndeterminateVisibility:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 496
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onSupportNavigateUp:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onNightModeChanged:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 498
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onContentChanged:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 499
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->handleOnBackStarted:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->handleOnBackPressed:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 501
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->remove:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->isEnabled:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 503
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setEnabled:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 504
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->handleOnBackProgressed:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 505
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->removeCancellable:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 506
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->handleOnBackCancelled:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setSupportProgressBarIndeterminate:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 508
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onMenuOpened:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->getDelegate:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 510
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->addCancellable:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setContentView:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 512
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setHasDecor:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->attachBaseContext:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 514
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->Keep:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 515
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->performMenuItemShortcut:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 516
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->NonNull:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 517
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->initDelegate:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->dispatchKeyEvent:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 519
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->closeOptionsMenu:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->getDrawerToggleDelegate:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 521
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->findViewById:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 522
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->supportNavigateUpTo:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 523
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onStop:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 524
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->supportRequestWindowFeature:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 525
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onSupportContentChanged:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 526
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->startSupportActionMode:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onSupportActionModeStarted:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 528
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onPrepareSupportNavigateUpTaskStack:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onPostCreate:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 530
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->getResources:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 531
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setPrimaryBackground:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 532
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onLocalesChanged:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 533
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTabContainer:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setItemInvoker:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 535
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->startActivityForResult:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setPopupCallback:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setShortcut:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 539
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->supportShouldUpRecreateTask:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 540
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onStart:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 542
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->getSupportActionBar:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 543
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->getMenuInflater:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 544
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->invalidateOptionsMenu:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 545
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onDestroy:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 546
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->getSupportParentActivityIntent:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setForceShowIcon:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onWindowStartingSupportActionMode:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 549
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setStackedBackground:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 550
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onKeyDown:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 551
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->onCreateSupportNavigateUpTaskStack:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 552
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setVisibility:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 553
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTransitioning:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 554
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setContentHeight:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setTitle:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 556
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setGroupDividerEnabled:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 557
    sget-object v0, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    sget v1, Lo/accessgetSyncp$invoke;->setPadding:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatItemReceiver:I

    const/16 v1, 0x41

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->MediaMetadataCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lo/getStructuralChangeruntime_release;->read:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lo/getStructuralChangeruntime_release;->write:I

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getStructuralChangeruntime_release$a;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 78
    rem-int v3, v2, v2

    sget v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v0, v1, p0}, Lo/getStructuralChangeruntime_release;->write(Lo/getStructuralChangeruntime_release$a;IF)V

    if-nez v3, :cond_0

    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v2

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static AudioAttributesCompatParcelizer(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 4062
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 0
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4076
    const-string p0, "undefined"

    return-object p0

    :pswitch_0
    const/16 p0, 0x30

    .line 4074
    invoke-static {v2, p0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7e

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v3, v1}, Lo/getStructuralChangeruntime_release;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4072
    :pswitch_1
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v2, v3, v1}, Lo/getStructuralChangeruntime_release;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 4062
    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v4

    :cond_0
    return-object p0

    .line 4070
    :pswitch_2
    const-string p0, "baseline"

    return-object p0

    .line 4068
    :pswitch_3
    const-string p0, "bottom"

    return-object p0

    .line 4066
    :pswitch_4
    const-string p0, "top"

    return-object p0

    .line 4064
    :pswitch_5
    const-string p0, "right"

    return-object p0

    .line 4062
    :pswitch_6
    const-string p0, "left"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7dt
        -0x7at
        -0x7bt
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getStructuralChangeruntime_release$a;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 4816
    rem-int v3, v2, v2

    sget v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    :goto_0
    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    const/16 v3, 0x66

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_1
    const/16 v3, 0x41

    if-eq v1, v3, :cond_6

    :goto_1
    const/16 v3, 0x4a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_4

    const/16 v3, 0x57

    if-eq v1, v3, :cond_3

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_2

    return-object v5

    .line 4822
    :cond_2
    iget-object v0, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput-object p0, v0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 4816
    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v2

    :cond_3
    return-object v5

    .line 4830
    :cond_4
    iget-object v0, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-object p0, v0, Lo/getStructuralChangeruntime_release$write;->ensureViewModelStore:Ljava/lang/String;

    return-object v5

    .line 4825
    :cond_5
    iget-object v1, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-object p0, v1, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    .line 4827
    iget-object p0, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-object v5, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    return-object v5

    .line 4819
    :cond_6
    iget-object v0, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput-object p0, v0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 4816
    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_7

    return-object v5

    :cond_7
    throw v5

    :cond_8
    iget-object v0, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-object p0, v0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-object v5
.end method

.method private AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;
    .locals 4

    const/4 v0, 0x2

    .line 4056
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 4053
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4054
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v3}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4056
    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release$a;

    return-object p1
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getStructuralChangeruntime_release;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2168
    rem-int v3, v2, v2

    sget v3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/retainAllInRangeruntime_release;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v10, -0x280f0ba7

    const v6, 0x280f0ba8

    invoke-static/range {v4 .. v10}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v2

    return-object v3
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I
    .locals 3

    const/4 v0, 0x2

    .line 4233
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 4231
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 4233
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v0

    return p2
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x24873eed

    mul-int/2addr v0, p6

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p2

    not-int v3, v2

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v5

    not-int p0, p0

    or-int/2addr p0, v1

    not-int p0, p0

    or-int v1, p6, p2

    not-int v1, v1

    or-int/2addr p0, v1

    mul-int/2addr v4, p0

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p4

    const v4, -0x203ef947

    mul-int/2addr v4, p3

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p6, v4

    const v4, 0xe51dc18

    add-int/2addr p6, v4

    const v4, 0xd996111

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x112

    add-int/2addr p6, p0

    const p0, 0xd995fff

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, -0x13aaa6b9

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x78cc115b

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x97d0000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x56830000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p0, p5, p0

    check-cast p0, Lo/getStructuralChangeruntime_release;

    aget-object p3, p5, p1

    check-cast p3, Lo/retainAllInRangeruntime_release;

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    aget-object p0, p5, p0

    check-cast p0, Lo/getStructuralChangeruntime_release;

    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24262
    rem-int p3, p2, p2

    sget p3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p3, p2

    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p0

    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget p0, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    sget p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 1
    :pswitch_4
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p5}, Lo/getStructuralChangeruntime_release;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 22287
    :goto_0
    rem-int p4, p2, p2

    sget p4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p4, p4, 0x21

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p4, p2

    .line 22285
    invoke-virtual {p0, p3, p1}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Lo/retainAllInRangeruntime_release;Z)V

    const/4 p0, 0x0

    .line 22286
    invoke-virtual {p3, p0}, Lo/retainAllInRangeruntime_release;->setConstraintSet(Lo/getStructuralChangeruntime_release;)V

    .line 22287
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    sget p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    aget-object v1, p0, v0

    check-cast v1, Lo/getStructuralChangeruntime_release;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3190
    rem-int p0, v3, v3

    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    invoke-direct {v1, v2}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p0

    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    invoke-direct {v1, v2}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p0

    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;ILjava/lang/String;)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x1c25874e

    const v2, 0x1c258756

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getStructuralChangeruntime_release;->read(Lo/getStructuralChangeruntime_release$a;IZ)V

    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getStructuralChangeruntime_release;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getModificationruntime_release;

    const/4 v2, 0x2

    .line 2275
    rem-int v3, v2, v2

    .line 2254
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2255
    iget-object v4, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 2275
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v2

    :goto_0
    if-ge v0, v3, :cond_5

    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v2

    .line 2257
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2258
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lo/getModificationruntime_release$a;

    .line 2260
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    .line 2261
    iget-boolean v7, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 2262
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2264
    :cond_1
    :goto_1
    iget-object v7, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2265
    iget-object v7, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v9}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    sget v7, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v7, v2

    .line 2267
    :cond_2
    iget-object v7, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getStructuralChangeruntime_release$a;

    if-eqz v7, :cond_4

    .line 2271
    instance-of v8, v4, Lo/getListruntime_release;

    if-eqz v8, :cond_3

    .line 2272
    check-cast v4, Lo/getListruntime_release;

    .line 13827
    invoke-virtual {v7, v4, v6, v5}, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer(Lo/getListruntime_release;ILo/getModificationruntime_release$a;)V

    .line 14827
    :cond_3
    invoke-virtual {v7, v6, v5}, Lo/getStructuralChangeruntime_release$a;->write(ILo/getModificationruntime_release$a;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lo/getStructuralChangeruntime_release$a;II)V
    .locals 4

    const/4 v0, 0x2

    .line 4671
    rem-int v1, v0, v0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1a

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0xd

    if-eq p1, v2, :cond_19

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-eq p1, v2, :cond_19

    :goto_0
    const/16 v2, 0x1b

    if-eq p1, v2, :cond_18

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_17

    const/16 v2, 0x29

    if-eq p1, v2, :cond_16

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_15

    const/16 v2, 0x3d

    if-eq p1, v2, :cond_14

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v2, v0

    const/16 v3, 0x58

    if-nez v2, :cond_1

    if-eq p1, v3, :cond_13

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e

    if-eq p1, v2, :cond_13

    :goto_1
    const/16 v2, 0x48

    if-eq p1, v2, :cond_12

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    const/16 v1, 0x49

    if-eq p1, v1, :cond_11

    if-eq p1, v0, :cond_10

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_f

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq p1, v1, :cond_d

    const/16 v1, 0x26

    if-eq p1, v1, :cond_c

    const/16 v1, 0x40

    if-eq p1, v1, :cond_b

    const/16 v1, 0x42

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4c

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_8

    const/16 v1, 0x61

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    if-eq p1, v3, :cond_4

    const/16 v0, 0x59

    if-eq p1, v0, :cond_3

    return-void

    .line 4716
    :pswitch_0
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    return-void

    .line 4737
    :pswitch_1
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    return-void

    .line 4761
    :pswitch_2
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iput p2, p0, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    return-void

    .line 4740
    :pswitch_3
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    return-void

    .line 4755
    :pswitch_4
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    return-void

    .line 4758
    :pswitch_5
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    return-void

    .line 4749
    :pswitch_6
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    return-void

    .line 4752
    :pswitch_7
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    return-void

    .line 4746
    :pswitch_8
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 4671
    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4743
    :pswitch_9
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    return-void

    .line 4788
    :pswitch_a
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 4767
    :pswitch_b
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    return-void

    .line 4782
    :pswitch_c
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    return-void

    .line 4794
    :cond_3
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 4791
    :cond_4
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    return-void

    .line 4683
    :pswitch_d
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    return-void

    .line 4680
    :pswitch_e
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return-void

    .line 4698
    :pswitch_f
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    return-void

    .line 4707
    :pswitch_10
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    return-void

    .line 4701
    :pswitch_11
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    return-void

    .line 4695
    :pswitch_12
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    return-void

    .line 4710
    :pswitch_13
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    return-void

    .line 4704
    :pswitch_14
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    return-void

    .line 4713
    :cond_5
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    return-void

    .line 4734
    :cond_6
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->write:I

    return-void

    .line 4677
    :cond_7
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    return-void

    .line 4764
    :cond_8
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iput p2, p0, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    .line 4785
    :cond_9
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 4797
    :cond_a
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->read:I

    return-void

    .line 4779
    :cond_b
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->a:I

    return-void

    .line 4776
    :cond_c
    iput p2, p0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    return-void

    .line 4728
    :cond_d
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    .line 4671
    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4722
    :cond_f
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    return-void

    .line 4731
    :cond_10
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    return-void

    .line 4803
    :cond_11
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    return-void

    .line 4800
    :cond_12
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    return-void

    .line 4692
    :cond_13
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 4689
    :cond_14
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 4770
    :cond_15
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    return-void

    .line 4773
    :cond_16
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    return-void

    .line 4719
    :cond_17
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    return-void

    .line 4686
    :cond_18
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    return-void

    .line 4725
    :cond_19
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    return-void

    .line 4674
    :cond_1a
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 4671
    :cond_1b
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatMediaItem:[C

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_4

    .line 139
    sget v13, Lo/getStructuralChangeruntime_release;->$11:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getStructuralChangeruntime_release;->$10:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-eqz v13, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v8

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x13

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lo/getStructuralChangeruntime_release;->$$b:I

    add-int/lit8 v3, v17, -0x3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lo/getStructuralChangeruntime_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, -0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 131
    :cond_2
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x13

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v14, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v15, v3, 0x60a

    const v16, -0x2965410e

    const/16 v17, 0x0

    sget v3, Lo/getStructuralChangeruntime_release;->$$b:I

    add-int/lit8 v3, v3, -0x3

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/getStructuralChangeruntime_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v5, v11

    .line 132
    :cond_5
    sget v3, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v9

    rsub-int/lit8 v11, v3, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v3, v13, v9

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    sget v7, Lo/getStructuralChangeruntime_release;->$$b:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/getStructuralChangeruntime_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, Lo/getStructuralChangeruntime_release;->MediaDescriptionCompat:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_a

    .line 172
    sget v0, Lo/getStructuralChangeruntime_release;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x1

    goto :goto_1

    .line 136
    :cond_7
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lo/getStructuralChangeruntime_release;->$$b:I

    add-int/lit8 v7, v6, 0x4

    int-to-byte v7, v7

    add-int/lit8 v6, v6, -0x4

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    invoke-static {v7, v6, v14}, Lo/getStructuralChangeruntime_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    sget v2, Lo/getStructuralChangeruntime_release;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_c

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_4

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_e

    .line 139
    sget v1, Lo/getStructuralChangeruntime_release;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v23, v7, 0x1c

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v9, 0x1000000

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v26, 0x6a7b30a4

    const/16 v27, 0x0

    sget v10, Lo/getStructuralChangeruntime_release;->$$b:I

    add-int/lit8 v11, v10, 0x4

    int-to-byte v11, v11

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lo/getStructuralChangeruntime_release;->$$c(BSS)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v11, v14

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_d
    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/getStructuralChangeruntime_release;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getStructuralChangeruntime_release;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/retainAllInRangeruntime_release;

    const/4 v3, 0x2

    .line 2243
    rem-int v4, v3, v3

    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v3

    .line 2193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 2194
    iget-object v4, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :goto_0
    const/4 v4, 0x0

    if-ge v0, v2, :cond_9

    sget v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v5, v3

    .line 2196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2197
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 2199
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    .line 2200
    iget-boolean v8, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v8, :cond_2

    .line 2243
    sget v8, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_1

    const/4 v4, -0x1

    if-eq v7, v4, :cond_0

    goto :goto_1

    .line 2201
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2243
    :cond_1
    throw v4

    .line 2203
    :cond_2
    :goto_1
    iget-object v4, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2204
    iget-object v4, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v9}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v3

    .line 2206
    :cond_3
    iget-object v4, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getStructuralChangeruntime_release$a;

    if-eqz v4, :cond_8

    .line 2210
    iget-object v8, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplBaseParcelizer:Ljava/util/HashMap;

    invoke-static {v8, v5}, Lo/toList;->invoke(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v4, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    .line 7827
    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a;->write(ILo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V

    .line 2212
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    .line 2214
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    .line 2215
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->invoke:F

    .line 2216
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->read:F

    .line 2217
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    .line 2218
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    .line 2219
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    .line 2221
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v6

    .line 2222
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v7

    float-to-double v8, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-nez v8, :cond_5

    .line 2194
    sget v8, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_4

    float-to-double v8, v7

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_4
    float-to-double v8, v7

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_6

    .line 2225
    :cond_5
    :goto_2
    iget-object v8, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput v6, v8, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    .line 2226
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    .line 2229
    :cond_6
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    .line 2230
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    .line 2232
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 2233
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-boolean v6, v6, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    if-eqz v6, :cond_7

    .line 2234
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$read;->write:F

    .line 2238
    :cond_7
    instance-of v6, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_8

    .line 2194
    sget v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v6, v3

    .line 2239
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 2240
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    .line 7239
    iget-object v7, v5, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 8087
    iget-boolean v7, v7, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    .line 2240
    iput-boolean v7, v6, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    .line 2241
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-virtual {v5}, Lo/getListruntime_release;->read()[I

    move-result-object v7

    iput-object v7, v6, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    .line 2242
    iget-object v6, v4, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    .line 9138
    iget v7, v5, Landroidx/constraintlayout/widget/Barrier;->RemoteActionCompatParcelizer:I

    .line 2242
    iput v7, v6, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    .line 2243
    iget-object v4, v4, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    .line 10259
    iget-object v5, v5, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 11290
    iget v5, v5, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    .line 2243
    iput v5, v4, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    .line 2194
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0xa

    .line 65344
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatMediaItem:[C

    const v0, 0x15ddf013

    sput v0, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getStructuralChangeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v0, Lo/getStructuralChangeruntime_release;->MediaDescriptionCompat:Z

    return-void

    :array_0
    .array-data 2
        -0xfb9s
        -0xf76s
        -0xf71s
        -0xf84s
        -0xf72s
        -0xf7bs
        -0xf80s
        -0xf61s
        -0xf8es
        -0xf7fs
    .end array-data
.end method

.method private static invoke(Landroid/content/Context;Lo/getStructuralChangeruntime_release$a;Landroid/content/res/TypedArray;Z)V
    .locals 10

    const/4 p0, 0x2

    .line 5250
    rem-int v0, p0, p0

    if-eqz p3, :cond_0

    .line 4863
    invoke-static {p1, p2}, Lo/getStructuralChangeruntime_release;->read(Lo/getStructuralChangeruntime_release$a;Landroid/content/res/TypedArray;)V

    return-void

    .line 4866
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p3, :cond_b

    .line 4868
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 4913
    sget v4, Lo/accessgetSyncp$invoke;->setWindowTitle:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    .line 5250
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_1

    .line 4913
    sget v4, Lo/accessgetSyncp$invoke;->setPresenter:I

    if-eq v4, v3, :cond_2

    sget v4, Lo/accessgetSyncp$invoke;->setMenuCallbacks:I

    if-eq v4, v3, :cond_2

    .line 4916
    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput-boolean v5, v4, Lo/getStructuralChangeruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    .line 4917
    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean v5, v4, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    .line 4918
    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iput-boolean v5, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->write:Z

    .line 4919
    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput-boolean v5, v4, Lo/getStructuralChangeruntime_release$read;->a:Z

    goto :goto_1

    .line 5250
    :cond_1
    sget p0, Lo/accessgetSyncp$invoke;->setPresenter:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 4922
    :cond_2
    :goto_1
    sget-object v4, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    packed-switch v4, :pswitch_data_0

    .line 5245
    :pswitch_0
    sget-object v2, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    .line 5060
    :pswitch_1
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    goto/16 :goto_2

    .line 5057
    :pswitch_2
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-static {v2, p2, v3, v5}, Lo/getStructuralChangeruntime_release;->invoke(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 5054
    :pswitch_3
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-static {v2, p2, v3, v0}, Lo/getStructuralChangeruntime_release;->invoke(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 5014
    :pswitch_4
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    goto/16 :goto_2

    .line 5045
    :pswitch_5
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->write:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->write:I

    goto/16 :goto_2

    .line 4954
    :pswitch_6
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->invoke:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    goto/16 :goto_2

    .line 4951
    :pswitch_7
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->a:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->a:I

    goto/16 :goto_2

    .line 5241
    :pswitch_8
    sget-object v2, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_2

    .line 5195
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 5197
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v6, v5, :cond_5

    .line 5200
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, p0

    if-eqz v4, :cond_4

    .line 5198
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 5199
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v2, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eq v2, v9, :cond_a

    .line 5206
    sget v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_3

    .line 5200
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    const/16 v3, 0x3a

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_2

    :cond_3
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput v8, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_2

    .line 5198
    :cond_4
    iget-object p0, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 5199
    iget-object p0, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget p0, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    throw v2

    .line 5202
    :cond_5
    iget v2, v4, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_8

    .line 5203
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 5204
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v2, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    .line 5250
    sget v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_6

    .line 5205
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 5206
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    const/16 v3, 0x40

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_2

    .line 5205
    :cond_6
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 5206
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput v8, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_2

    .line 5208
    :cond_7
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput v9, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_2

    .line 5211
    :cond_8
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    goto/16 :goto_2

    .line 5192
    :pswitch_a
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    goto/16 :goto_2

    .line 5189
    :pswitch_b
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    goto/16 :goto_2

    .line 5135
    :pswitch_c
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    goto/16 :goto_2

    .line 5168
    :pswitch_d
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    goto/16 :goto_2

    .line 5084
    :pswitch_e
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    goto/16 :goto_2

    .line 5081
    :pswitch_f
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    goto/16 :goto_2

    .line 5185
    :pswitch_10
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->write:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->write:F

    goto/16 :goto_2

    .line 5091
    :pswitch_11
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto/16 :goto_2

    .line 5234
    :pswitch_12
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getStructuralChangeruntime_release$write;->ensureViewModelStore:Ljava/lang/String;

    goto/16 :goto_2

    .line 5179
    :pswitch_13
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_2

    .line 5237
    :pswitch_14
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    goto/16 :goto_2

    .line 5231
    :pswitch_15
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    goto/16 :goto_2

    .line 5228
    :pswitch_16
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    goto/16 :goto_2

    .line 5225
    :pswitch_17
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    goto/16 :goto_2

    .line 5221
    :pswitch_18
    const-string v2, "ConstraintSet"

    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 5159
    :pswitch_19
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->_init_lambda4:F

    goto/16 :goto_2

    .line 5156
    :pswitch_1a
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->onBackPressed:F

    goto/16 :goto_2

    .line 5162
    :pswitch_1b
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->invoke:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->invoke:F

    goto/16 :goto_2

    .line 5182
    :pswitch_1c
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_2

    .line 5218
    :pswitch_1d
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->read:I

    goto/16 :goto_2

    .line 5171
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 5172
    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_9

    .line 5173
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto/16 :goto_2

    .line 5175
    :cond_9
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    sget-object v4, Lo/shiftUp;->invoke:[Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, v2, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    goto/16 :goto_2

    .line 5165
    :pswitch_1f
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v4, v4, Lo/getStructuralChangeruntime_release$invoke;->a:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$invoke;->a:I

    goto/16 :goto_2

    .line 4993
    :pswitch_20
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_2

    .line 4990
    :pswitch_21
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    goto/16 :goto_2

    .line 4987
    :pswitch_22
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    goto/16 :goto_2

    .line 5103
    :pswitch_23
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->invoke:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->invoke:F

    goto/16 :goto_2

    .line 5075
    :pswitch_24
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    goto/16 :goto_2

    .line 5078
    :pswitch_25
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    goto/16 :goto_2

    .line 5069
    :pswitch_26
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    goto/16 :goto_2

    .line 5072
    :pswitch_27
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    goto/16 :goto_2

    .line 5066
    :pswitch_28
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    goto/16 :goto_2

    .line 5063
    :pswitch_29
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    goto/16 :goto_2

    .line 5131
    :pswitch_2a
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    goto/16 :goto_2

    .line 5127
    :pswitch_2b
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    goto/16 :goto_2

    .line 5124
    :pswitch_2c
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    goto/16 :goto_2

    .line 5121
    :pswitch_2d
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    goto/16 :goto_2

    .line 5118
    :pswitch_2e
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    goto/16 :goto_2

    .line 5115
    :pswitch_2f
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    goto/16 :goto_2

    .line 5112
    :pswitch_30
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    goto/16 :goto_2

    .line 5109
    :pswitch_31
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    goto/16 :goto_2

    .line 5106
    :pswitch_32
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->read:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->read:F

    goto/16 :goto_2

    .line 5098
    :pswitch_33
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput-boolean v5, v2, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    .line 5099
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->write:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$read;->write:F

    goto/16 :goto_2

    .line 5094
    :pswitch_34
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    goto/16 :goto_2

    .line 5144
    :pswitch_35
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    goto/16 :goto_2

    .line 5147
    :pswitch_36
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    goto/16 :goto_2

    .line 5138
    :pswitch_37
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    goto/16 :goto_2

    .line 5141
    :pswitch_38
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    goto/16 :goto_2

    .line 5150
    :pswitch_39
    iget v2, p1, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    goto/16 :goto_2

    .line 5020
    :pswitch_3a
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    goto/16 :goto_2

    .line 4936
    :pswitch_3b
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    goto/16 :goto_2

    .line 4939
    :pswitch_3c
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    goto/16 :goto_2

    .line 5039
    :pswitch_3d
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    goto/16 :goto_2

    .line 4978
    :pswitch_3e
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    goto/16 :goto_2

    .line 4975
    :pswitch_3f
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    goto/16 :goto_2

    .line 5030
    :pswitch_40
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    goto/16 :goto_2

    .line 4933
    :pswitch_41
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    goto/16 :goto_2

    .line 4930
    :pswitch_42
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    goto/16 :goto_2

    .line 5026
    :pswitch_43
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    goto/16 :goto_2

    .line 4972
    :pswitch_44
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    goto/16 :goto_2

    .line 4927
    :pswitch_45
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    goto/16 :goto_2

    .line 4924
    :pswitch_46
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    goto/16 :goto_2

    .line 5023
    :pswitch_47
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    goto/16 :goto_2

    .line 5048
    :pswitch_48
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    goto/16 :goto_2

    .line 5087
    :pswitch_49
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    .line 5088
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    sget-object v3, Lo/getStructuralChangeruntime_release;->invoke:[I

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    aget v3, v3, v4

    iput v3, v2, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    goto/16 :goto_2

    .line 5051
    :pswitch_4a
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    goto/16 :goto_2

    .line 5017
    :pswitch_4b
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    goto/16 :goto_2

    .line 4969
    :pswitch_4c
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    goto/16 :goto_2

    .line 4966
    :pswitch_4d
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    goto/16 :goto_2

    .line 4963
    :pswitch_4e
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    goto/16 :goto_2

    .line 4999
    :pswitch_4f
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    goto/16 :goto_2

    .line 5008
    :pswitch_50
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    goto/16 :goto_2

    .line 5002
    :pswitch_51
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    goto/16 :goto_2

    .line 4996
    :pswitch_52
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    goto/16 :goto_2

    .line 5011
    :pswitch_53
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    goto/16 :goto_2

    .line 5005
    :pswitch_54
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    goto/16 :goto_2

    .line 4981
    :pswitch_55
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto/16 :goto_2

    .line 4984
    :pswitch_56
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    goto :goto_2

    .line 5035
    :pswitch_57
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    goto :goto_2

    .line 4960
    :pswitch_58
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_2

    .line 4957
    :pswitch_59
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    goto :goto_2

    .line 5153
    :pswitch_5a
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    goto :goto_2

    .line 4942
    :pswitch_5b
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_2

    .line 4945
    :pswitch_5c
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    goto :goto_2

    .line 5042
    :pswitch_5d
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    .line 5250
    sget v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v2, p0

    goto :goto_2

    .line 4948
    :pswitch_5e
    iget-object v2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v4, v4, Lo/getStructuralChangeruntime_release$write;->read:I

    invoke-static {p2, v3, v4}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, v2, Lo/getStructuralChangeruntime_release$write;->read:I

    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 5248
    :cond_b
    iget-object p0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object p0, p0, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    if-eqz p0, :cond_c

    .line 5250
    iget-object p0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-object v2, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static invoke(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 5

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    if-eqz p0, :cond_e

    .line 758
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 719
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 720
    iget v1, v1, Landroid/util/TypedValue;->type:I

    if-eq v1, v2, :cond_d

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 720
    iget v1, v1, Landroid/util/TypedValue;->type:I

    if-eq v1, v2, :cond_d

    :goto_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 734
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v1, -0x2

    if-eq p1, p2, :cond_3

    .line 758
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x36

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_1
    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    :goto_1
    if-eq p1, v1, :cond_5

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    move p1, v3

    move v3, v1

    goto :goto_2

    .line 725
    :cond_4
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_5
    move v4, v3

    move v3, p1

    move p1, v4

    .line 754
    :goto_2
    instance-of p2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 755
    check-cast p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-nez p3, :cond_7

    .line 730
    sget p2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    .line 757
    iput v3, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    .line 758
    iput-boolean p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    return-void

    .line 757
    :cond_6
    iput v3, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    .line 758
    iput-boolean p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    throw v1

    .line 760
    :cond_7
    iput v3, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->height:I

    .line 761
    iput-boolean p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    return-void

    .line 763
    :cond_8
    instance-of p2, p0, Lo/getStructuralChangeruntime_release$write;

    if-eqz p2, :cond_b

    .line 764
    check-cast p0, Lo/getStructuralChangeruntime_release$write;

    if-nez p3, :cond_9

    .line 766
    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    .line 767
    iput-boolean p1, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    return-void

    .line 769
    :cond_9
    iput v3, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    .line 770
    iput-boolean p1, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    .line 758
    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_a

    return-void

    :cond_a
    throw v1

    .line 772
    :cond_b
    instance-of p2, p0, Lo/getStructuralChangeruntime_release$a$write;

    if-eqz p2, :cond_e

    .line 773
    check-cast p0, Lo/getStructuralChangeruntime_release$a$write;

    if-nez p3, :cond_c

    .line 730
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, v0

    const/16 p2, 0x17

    .line 775
    invoke-virtual {p0, p2, v3}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    const/16 p2, 0x50

    .line 776
    invoke-virtual {p0, p2, p1}, Lo/getStructuralChangeruntime_release$a$write;->invoke(IZ)V

    return-void

    :cond_c
    const/16 p2, 0x15

    .line 778
    invoke-virtual {p0, p2, v3}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    const/16 p2, 0x51

    .line 779
    invoke-virtual {p0, p2, p1}, Lo/getStructuralChangeruntime_release$a$write;->invoke(IZ)V

    goto :goto_3

    .line 729
    :cond_d
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 730
    invoke-static {p0, p1, p3}, Lo/getStructuralChangeruntime_release;->write(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 758
    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_e

    const/16 p0, 0x11

    div-int/2addr p0, v3

    :cond_e
    :goto_3
    return-void
.end method

.method static synthetic invoke(Lo/getStructuralChangeruntime_release$a;ILjava/lang/String;)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, 0x79fd4459

    const v2, -0x79fd4457

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Landroid/content/res/TypedArray;II)I
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result p0

    if-eqz v1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getStructuralChangeruntime_release;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 4224
    rem-int v5, v4, v4

    const/4 v5, 0x0

    .line 4136
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    :goto_0
    if-eq v6, v2, :cond_10

    if-eqz v6, :cond_e

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-eq v6, v4, :cond_7

    .line 4224
    sget v11, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    if-ne v6, v4, :cond_f

    goto :goto_1

    :cond_0
    if-ne v6, v9, :cond_f

    .line 4207
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4208
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "constraintset"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_2

    .line 4224
    sget v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_1

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_1
    move v10, v0

    goto :goto_3

    .line 4208
    :sswitch_1
    :try_start_2
    const-string v11, "constraintoverride"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v10, v4

    goto :goto_3

    :sswitch_2
    const-string v11, "constraint"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_2

    .line 4224
    sget v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 4208
    :sswitch_3
    :try_start_3
    const-string v11, "guideline"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_2

    move v10, v9

    :cond_2
    :goto_3
    if-eqz v10, :cond_10

    .line 4224
    sget v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v11, v6, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_3

    if-eq v10, v2, :cond_6

    goto :goto_4

    :cond_3
    if-eq v10, v2, :cond_6

    :goto_4
    add-int/lit8 v11, v6, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_4

    if-eq v10, v4, :cond_6

    goto :goto_5

    :cond_4
    if-eq v10, v4, :cond_6

    :goto_5
    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_5

    if-ne v10, v8, :cond_f

    goto :goto_6

    :cond_5
    if-ne v10, v9, :cond_f

    .line 4214
    :cond_6
    :goto_6
    :try_start_4
    iget-object v6, v1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    iget v8, v7, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    goto/16 :goto_8

    .line 4145
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4149
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :cond_8
    move v8, v10

    goto/16 :goto_7

    :sswitch_4
    const-string v8, "Constraint"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v8, v0

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "CustomAttribute"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v8, 0x8

    goto/16 :goto_7

    :sswitch_6
    const-string v8, "Barrier"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v8, v9

    goto :goto_7

    :sswitch_7
    const-string v8, "CustomMethod"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v6, :cond_8

    .line 4224
    sget v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0x9

    goto :goto_7

    .line 4149
    :sswitch_8
    :try_start_5
    const-string v8, "Guideline"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v8, v4

    goto :goto_7

    :sswitch_9
    const-string v8, "Transform"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_8

    .line 4224
    sget v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v6, v4

    const/4 v8, 0x5

    goto :goto_7

    .line 4149
    :sswitch_a
    :try_start_6
    const-string v9, "PropertySet"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :sswitch_b
    const-string v8, "ConstraintOverride"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v8, v2

    goto :goto_7

    :sswitch_c
    const-string v8, "Motion"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v8, 0x7

    goto :goto_7

    :sswitch_d
    const-string v8, "Layout"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_8

    const/4 v8, 0x6

    :goto_7
    const-string v6, "XML parser error must be within a Constraint "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz v7, :cond_9

    .line 4194
    :try_start_7
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-static {v3, p0, v6}, Lo/toList;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_8

    .line 4192
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-eqz v7, :cond_a

    .line 4187
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lo/getStructuralChangeruntime_release$invoke;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    .line 4185
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v7, :cond_b

    .line 4181
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lo/getStructuralChangeruntime_release$write;->write(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_8

    .line 4179
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v7, :cond_c

    .line 4175
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lo/getStructuralChangeruntime_release$read;->write(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    .line 4173
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-eqz v7, :cond_d

    .line 4169
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_8

    .line 4167
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4162
    :pswitch_5
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-direct {v1, v3, v6, v0}, Lo/getStructuralChangeruntime_release;->write(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/getStructuralChangeruntime_release$a;

    move-result-object v7

    .line 4163
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v2, v6, Lo/getStructuralChangeruntime_release$write;->addContentView:I

    goto :goto_8

    .line 4157
    :pswitch_6
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-direct {v1, v3, v6, v0}, Lo/getStructuralChangeruntime_release;->write(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/getStructuralChangeruntime_release$a;

    move-result-object v7

    .line 4158
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean v2, v6, Lo/getStructuralChangeruntime_release$write;->menuHostHelperlambda0:Z

    .line 4159
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean v2, v6, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    goto :goto_8

    .line 4154
    :pswitch_7
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-direct {v1, v3, v6, v2}, Lo/getStructuralChangeruntime_release;->write(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/getStructuralChangeruntime_release$a;

    move-result-object v7

    goto :goto_8

    .line 4151
    :pswitch_8
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    invoke-direct {v1, v3, v6, v0}, Lo/getStructuralChangeruntime_release;->write(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/getStructuralChangeruntime_release$a;

    move-result-object v7

    goto :goto_8

    .line 4141
    :cond_e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4138
    :cond_f
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_10
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic read(Lo/getStructuralChangeruntime_release$a;IF)V
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, 0x18382290

    const v2, -0x18382289

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/getStructuralChangeruntime_release$a;II)V
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getStructuralChangeruntime_release;->a(Lo/getStructuralChangeruntime_release$a;II)V

    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Lo/getStructuralChangeruntime_release$a;IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 4849
    rem-int v1, v0, v0

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_4

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x57

    if-eq p1, v1, :cond_2

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/16 v1, 0x50

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v2, v0

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    return-void

    .line 4846
    :cond_0
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    return-void

    .line 4843
    :cond_1
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    :cond_2
    return-void

    .line 4852
    :cond_3
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    .line 4849
    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-void

    :cond_4
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput-boolean p2, p0, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private static read(Lo/getStructuralChangeruntime_release$a;Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 4357
    rem-int v3, v2, v2

    .line 4264
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 4266
    new-instance v4, Lo/getStructuralChangeruntime_release$a$write;

    invoke-direct {v4}, Lo/getStructuralChangeruntime_release$a$write;-><init>()V

    .line 4267
    iput-object v4, v0, Lo/getStructuralChangeruntime_release$a;->write:Lo/getStructuralChangeruntime_release$a$write;

    .line 4268
    iget-object v5, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lo/getStructuralChangeruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    .line 4269
    iget-object v5, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean v6, v5, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    .line 4270
    iget-object v5, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iput-boolean v6, v5, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->write:Z

    .line 4271
    iget-object v5, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput-boolean v6, v5, Lo/getStructuralChangeruntime_release$read;->a:Z

    .line 4357
    sget v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    const/16 v7, 0x29

    add-int/2addr v5, v7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v5, v2

    move v5, v6

    :goto_0
    if-ge v5, v3, :cond_8

    .line 4273
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 4276
    sget-object v9, Lo/getStructuralChangeruntime_release;->IconCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v13, 0x11

    const/16 v14, 0xd

    const/4 v15, 0x3

    const/4 v7, 0x1

    const/4 v12, -0x1

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move v9, v6

    const/16 v7, 0x29

    .line 4580
    sget-object v6, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_4

    .line 4299
    :pswitch_1
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v7, v7, Lo/getStructuralChangeruntime_release$write;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x63

    invoke-virtual {v4, v8, v7}, Lo/getStructuralChangeruntime_release$a$write;->invoke(IZ)V

    goto/16 :goto_1

    .line 4468
    :pswitch_2
    sget-boolean v7, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_0

    .line 4469
    iget v7, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    .line 4470
    iget v7, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    if-ne v7, v12, :cond_2

    .line 4357
    sget v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/2addr v7, v13

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v7, v2

    .line 4471
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lo/getStructuralChangeruntime_release$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 4474
    :cond_0
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    if-ne v7, v15, :cond_1

    .line 4475
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lo/getStructuralChangeruntime_release$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 4477
    :cond_1
    iget v7, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 4375
    :pswitch_3
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v7, v7, Lo/getStructuralChangeruntime_release$write;->addOnContextAvailableListener:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v8, 0x61

    invoke-virtual {v4, v8, v7}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_1

    .line 4372
    :pswitch_4
    invoke-static {v4, v1, v8, v7}, Lo/getStructuralChangeruntime_release;->invoke(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 4369
    :pswitch_5
    invoke-static {v4, v1, v8, v6}, Lo/getStructuralChangeruntime_release;->invoke(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_1

    .line 4329
    :pswitch_6
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v7, v7, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5e

    invoke-virtual {v4, v8, v7}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_1

    .line 4360
    :pswitch_7
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v7, v7, Lo/getStructuralChangeruntime_release$write;->write:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x5d

    invoke-virtual {v4, v8, v7}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_1

    .line 4576
    :pswitch_8
    sget-object v7, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseIntArray;->get(I)I

    :cond_2
    :goto_1
    move v9, v6

    goto/16 :goto_3

    .line 4524
    :pswitch_9
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 4525
    iget v11, v9, Landroid/util/TypedValue;->type:I

    const/4 v13, -0x2

    const/16 v6, 0x59

    const/16 v10, 0x58

    if-ne v11, v7, :cond_3

    .line 4526
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 4527
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v7, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    .line 4528
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    if-eq v6, v12, :cond_6

    .line 4357
    sget v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/2addr v6, v14

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v6, v2

    .line 4529
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput v13, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    .line 4530
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    invoke-virtual {v4, v10, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    .line 4532
    :cond_3
    iget v7, v9, Landroid/util/TypedValue;->type:I

    if-ne v7, v15, :cond_5

    .line 4533
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 4534
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v7, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/16 v9, 0x5a

    invoke-virtual {v4, v9, v7}, Lo/getStructuralChangeruntime_release$a$write;->write(ILjava/lang/String;)V

    .line 4536
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v7, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    .line 4357
    sget v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    const/16 v9, 0x51

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v7, v2

    .line 4537
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 4538
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v7, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    .line 4540
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput v13, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    .line 4541
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    invoke-virtual {v4, v10, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    .line 4544
    :cond_4
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput v12, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    .line 4545
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    invoke-virtual {v4, v10, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    .line 4548
    :cond_5
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v7, v7, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    .line 4549
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaDescriptionCompat:I

    invoke-virtual {v4, v10, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    .line 4521
    :pswitch_a
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x55

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_2

    .line 4518
    :pswitch_b
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/16 v7, 0x54

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    .line 4449
    :pswitch_c
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    invoke-static {v1, v8, v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v6

    const/16 v7, 0x53

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    .line 4497
    :pswitch_d
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->invoke:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/16 v7, 0x52

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    .line 4399
    :pswitch_e
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v6, v6, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x51

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->invoke(IZ)V

    goto/16 :goto_2

    .line 4396
    :pswitch_f
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v6, v6, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x50

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->invoke(IZ)V

    goto/16 :goto_2

    .line 4514
    :pswitch_10
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->write:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x4f

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_2

    .line 4405
    :pswitch_11
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v6, v6, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x4e

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_2

    :pswitch_12
    const/16 v6, 0x4d

    .line 4569
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->write(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4508
    :pswitch_13
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x4c

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_2

    .line 4572
    :pswitch_14
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v6, v6, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v7, 0x4b

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->invoke(IZ)V

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x4a

    .line 4566
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->write(ILjava/lang/String;)V

    goto :goto_2

    .line 4563
    :pswitch_16
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0x49

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_2

    .line 4560
    :pswitch_17
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x48

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_2

    .line 4556
    :pswitch_18
    const-string v6, "ConstraintSet"

    const-string v7, "CURRENTLY UNSUPPORTED"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x46

    .line 4488
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x45

    .line 4485
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_2

    .line 4491
    :pswitch_1b
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v6, v6, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->invoke:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x44

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_2

    .line 4511
    :pswitch_1c
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x43

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    :cond_6
    :goto_2
    const/16 v7, 0x29

    const/4 v9, 0x0

    goto/16 :goto_4

    :pswitch_1d
    const/16 v6, 0x42

    const/4 v9, 0x0

    .line 4553
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_1e
    move v9, v6

    .line 4500
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 4501
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x41

    if-ne v6, v15, :cond_7

    .line 4502
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->write(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 4504
    :cond_7
    sget-object v6, Lo/shiftUp;->invoke:[Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v6, v6, v8

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->write(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1f
    move v9, v6

    .line 4494
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget v6, v6, Lo/getStructuralChangeruntime_release$invoke;->a:I

    invoke-static {v1, v8, v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Landroid/content/res/TypedArray;II)I

    move-result v6

    const/16 v7, 0x40

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_20
    move v9, v6

    .line 4308
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x3f

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    move v9, v6

    .line 4305
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0x3e

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_22
    move v9, v6

    .line 4417
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->invoke:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x3c

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    move v9, v6

    .line 4390
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->_init_lambda2:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0x3b

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_24
    move v9, v6

    .line 4393
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->invalidateMenu:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0x3a

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_25
    move v9, v6

    .line 4384
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0x39

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_26
    move v9, v6

    .line 4387
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->onConfigurationChanged:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0x38

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_27
    move v9, v6

    .line 4381
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x37

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_28
    move v9, v6

    .line 4378
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x36

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_3

    :pswitch_29
    move v9, v6

    .line 4445
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0x35

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    move v9, v6

    .line 4441
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0x34

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    move v9, v6

    .line 4438
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0x33

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    move v9, v6

    .line 4435
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    move v9, v6

    .line 4432
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0x31

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    move v9, v6

    .line 4429
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x30

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_3

    :pswitch_2f
    move v9, v6

    .line 4426
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x2f

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_3

    :pswitch_30
    move v9, v6

    .line 4423
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x2e

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_3

    :pswitch_31
    move v9, v6

    .line 4420
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->read:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x2d

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_3

    :pswitch_32
    move v9, v6

    const/16 v6, 0x2c

    .line 4412
    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->invoke(IZ)V

    .line 4413
    iget-object v7, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v7, v7, Lo/getStructuralChangeruntime_release$read;->write:F

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v4, v6, v7}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_3

    :pswitch_33
    move v9, v6

    .line 4408
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v6, v6, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0x2b

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto :goto_3

    :pswitch_34
    move v9, v6

    .line 4458
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->getViewModelStore:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x2a

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    :goto_3
    const/16 v7, 0x29

    goto/16 :goto_4

    :pswitch_35
    move v9, v6

    .line 4461
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x29

    invoke-virtual {v4, v7, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_36
    move v9, v6

    const/16 v7, 0x29

    .line 4452
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x28

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_4

    :pswitch_37
    move v9, v6

    const/16 v7, 0x29

    .line 4455
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x27

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_4

    :pswitch_38
    move v9, v6

    const/16 v7, 0x29

    .line 4464
    iget v6, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x26

    .line 4465
    iget v8, v0, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {v4, v6, v8}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_39
    move v9, v6

    const/16 v7, 0x29

    .line 4335
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x25

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_4

    :pswitch_3a
    move v9, v6

    const/16 v7, 0x29

    .line 4354
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x22

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_3b
    move v9, v6

    const/16 v7, 0x29

    .line 4345
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x1f

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_3c
    move v9, v6

    const/16 v7, 0x29

    .line 4341
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x1c

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_3d
    move v9, v6

    const/16 v7, 0x29

    .line 4302
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->addOnTrimMemoryListener:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x1b

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_3e
    move v9, v6

    const/16 v7, 0x29

    .line 4338
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x18

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_3f
    move v9, v6

    const/16 v7, 0x29

    .line 4363
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    const/16 v8, 0x17

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_40
    move v9, v6

    const/16 v7, 0x29

    .line 4402
    sget-object v6, Lo/getStructuralChangeruntime_release;->invoke:[I

    iget-object v10, v0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v10, v10, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aget v6, v6, v8

    const/16 v8, 0x16

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_41
    move v9, v6

    const/16 v7, 0x29

    .line 4366
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    const/16 v8, 0x15

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_42
    move v9, v6

    const/16 v7, 0x29

    .line 4332
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x14

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_4

    :pswitch_43
    move v9, v6

    const/16 v7, 0x29

    .line 4296
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x13

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    goto/16 :goto_4

    :pswitch_44
    move v9, v6

    const/16 v7, 0x29

    .line 4293
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/16 v8, 0x12

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_45
    move v9, v6

    const/16 v7, 0x29

    .line 4290
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-virtual {v4, v13, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_46
    move v9, v6

    const/16 v7, 0x29

    .line 4314
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x10

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_47
    move v9, v6

    const/16 v7, 0x29

    .line 4323
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xf

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_48
    move v9, v6

    const/16 v7, 0x29

    .line 4317
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xe

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_49
    move v9, v6

    const/16 v7, 0x29

    .line 4311
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v4, v14, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto/16 :goto_4

    :pswitch_4a
    move v9, v6

    const/16 v7, 0x29

    .line 4326
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xc

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_4

    :pswitch_4b
    move v9, v6

    const/16 v7, 0x29

    .line 4320
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_4

    :pswitch_4c
    move v9, v6

    const/16 v7, 0x29

    .line 4350
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    .line 4357
    sget v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    const/16 v8, 0x31

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v6, v2

    goto :goto_4

    :pswitch_4d
    move v9, v6

    const/16 v7, 0x29

    .line 4287
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/4 v8, 0x7

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_4

    :pswitch_4e
    move v9, v6

    const/16 v7, 0x29

    .line 4284
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->MediaDescriptionCompat:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v4, v8, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    goto :goto_4

    :pswitch_4f
    move v9, v6

    const/16 v7, 0x29

    const/4 v6, 0x5

    .line 4482
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lo/getStructuralChangeruntime_release$a$write;->write(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_50
    move v9, v6

    const/16 v7, 0x29

    .line 4357
    iget-object v6, v0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static read(Landroid/view/View;Ljava/lang/String;)[I
    .locals 14

    const/4 v0, 0x2

    .line 5285
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 5255
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x7f

    aput-byte v5, v4, v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Lo/getStructuralChangeruntime_release;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5257
    array-length v4, p1

    new-array v4, v4, [I

    move v5, v1

    move v7, v5

    .line 5259
    :goto_0
    array-length v8, p1

    if-ge v5, v8, :cond_7

    .line 5285
    sget v8, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v8, v0

    .line 5260
    aget-object v8, p1, v5

    .line 5261
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 5265
    :try_start_0
    const-class v9, Lo/accessgetSyncp$RemoteActionCompatParcelizer;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 5266
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v9, v1

    :goto_1
    if-nez v9, :cond_1

    .line 5277
    sget v9, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v9, v0

    const-string v10, ""

    if-nez v9, :cond_0

    .line 5271
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 5272
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xe

    .line 5271
    invoke-static {v10, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v12, 0x2b

    shl-int v10, v12, v10

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v6, v13}, Lo/getStructuralChangeruntime_release;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 5272
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x30

    .line 5271
    invoke-static {v10, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    new-array v12, v0, [B

    fill-array-data v12, :array_1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v6, v12, v6, v13}, Lo/getStructuralChangeruntime_release;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    :goto_2
    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :cond_1
    if-nez v9, :cond_6

    .line 5275
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 5271
    sget v10, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v10, v0

    .line 5275
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v10, v10, Lo/retainAllInRangeruntime_release;

    if-eq v10, v3, :cond_2

    goto :goto_4

    .line 5285
    :cond_2
    sget v10, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 5276
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Lo/retainAllInRangeruntime_release;

    .line 5277
    invoke-virtual {v10, v3, v8}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 5276
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Lo/retainAllInRangeruntime_release;

    .line 5277
    invoke-virtual {v10, v1, v8}, Lo/retainAllInRangeruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 5278
    :goto_3
    instance-of v10, v8, Ljava/lang/Integer;

    xor-int/2addr v10, v3

    if-eqz v10, :cond_4

    goto :goto_4

    .line 5271
    :cond_4
    sget v9, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_5

    .line 5279
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v8, 0x2d

    .line 5282
    div-int/2addr v8, v1

    goto :goto_4

    .line 5279
    :cond_5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 5282
    :cond_6
    :goto_4
    aput v9, v4, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 5284
    :cond_7
    array-length p0, p1

    if-eq v7, p0, :cond_8

    .line 5285
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :cond_8
    return-object v4

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7dt
        -0x7et
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getStructuralChangeruntime_release$a;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 78
    rem-int v4, v3, v3

    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    const v9, -0x1c25874e

    const v5, 0x1c258756

    invoke-static/range {v3 .. v9}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x4

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v8, -0x1c25874e

    const v4, 0x1c258756

    invoke-static/range {v2 .. v8}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/getStructuralChangeruntime_release$a;
    .locals 4

    const/4 v0, 0x2

    .line 4242
    rem-int v1, v0, v0

    .line 4239
    new-instance v1, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v1}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    if-eqz p3, :cond_0

    .line 4242
    sget v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 4240
    sget-object v2, Lo/accessgetSyncp$invoke;->startIntentSenderForResult:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lo/accessgetSyncp$invoke;->RatingCompat:[I

    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4241
    invoke-static {p1, v1, p2, p3}, Lo/getStructuralChangeruntime_release;->invoke(Landroid/content/Context;Lo/getStructuralChangeruntime_release$a;Landroid/content/res/TypedArray;Z)V

    .line 4242
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v1
.end method

.method public static write(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lo/getStructuralChangeruntime_release$a;
    .locals 3

    const/4 v0, 0x2

    .line 4258
    rem-int v1, v0, v0

    .line 4254
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 4255
    new-instance v1, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v1}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    .line 4256
    sget-object v2, Lo/accessgetSyncp$invoke;->startIntentSenderForResult:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4257
    invoke-static {v1, p0}, Lo/getStructuralChangeruntime_release;->read(Lo/getStructuralChangeruntime_release$a;Landroid/content/res/TypedArray;)V

    .line 4258
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static write(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    .line 957
    rem-int v1, v0, v0

    if-eqz p1, :cond_10

    const/16 v1, 0x3d

    .line 866
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 867
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_10

    const/4 v2, 0x0

    .line 869
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 870
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 872
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 874
    const-string v3, "ratio"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 875
    instance-of v1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1

    .line 957
    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 876
    check-cast p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-nez p2, :cond_0

    .line 878
    iput v2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    goto :goto_0

    .line 880
    :cond_0
    iput v2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->height:I

    .line 957
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, v0

    .line 882
    :goto_0
    invoke-static {p0, p1}, Lo/getStructuralChangeruntime_release;->write(Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Ljava/lang/String;)V

    return-void

    .line 883
    :cond_1
    instance-of p2, p0, Lo/getStructuralChangeruntime_release$write;

    if-eqz p2, :cond_3

    .line 957
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 884
    check-cast p0, Lo/getStructuralChangeruntime_release$write;

    .line 885
    iput-object p1, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    return-void

    .line 884
    :cond_2
    check-cast p0, Lo/getStructuralChangeruntime_release$write;

    .line 885
    iput-object p1, p0, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    .line 886
    :cond_3
    instance-of p2, p0, Lo/getStructuralChangeruntime_release$a$write;

    if-eqz p2, :cond_10

    .line 887
    check-cast p0, Lo/getStructuralChangeruntime_release$a$write;

    const/4 p2, 0x5

    .line 888
    invoke-virtual {p0, p2, p1}, Lo/getStructuralChangeruntime_release$a$write;->write(ILjava/lang/String;)V

    .line 957
    sget p0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p0, v0

    return-void

    .line 890
    :cond_4
    const-string v3, "weight"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x15

    const/16 v5, 0x17

    if-eqz v3, :cond_a

    .line 892
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    instance-of v1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_6

    .line 894
    :try_start_1
    check-cast p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_5

    .line 957
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, v0

    .line 896
    :try_start_2
    iput v2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    .line 897
    iput p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:F

    return-void

    .line 899
    :cond_5
    iput v2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->height:I

    .line 900
    iput p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onCreate:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 902
    :cond_6
    instance-of v0, p0, Lo/getStructuralChangeruntime_release$write;

    if-eqz v0, :cond_8

    .line 903
    :try_start_3
    check-cast p0, Lo/getStructuralChangeruntime_release$write;

    if-nez p2, :cond_7

    .line 905
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    .line 906
    iput p1, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    return-void

    .line 908
    :cond_7
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    .line 909
    iput p1, p0, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 911
    :cond_8
    instance-of v0, p0, Lo/getStructuralChangeruntime_release$a$write;

    if-eqz v0, :cond_10

    .line 912
    :try_start_4
    check-cast p0, Lo/getStructuralChangeruntime_release$a$write;

    if-nez p2, :cond_9

    .line 914
    invoke-virtual {p0, v5, v2}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    const/16 p2, 0x27

    .line 915
    invoke-virtual {p0, p2, p1}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V

    return-void

    .line 917
    :cond_9
    invoke-virtual {p0, v4, v2}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    const/16 p2, 0x28

    .line 918
    invoke-virtual {p0, p2, p1}, Lo/getStructuralChangeruntime_release$a$write;->a(IF)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 924
    :cond_a
    const-string v3, "parent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 926
    :try_start_5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 927
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 928
    instance-of v1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_c

    .line 929
    :try_start_6
    check-cast p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    if-nez p2, :cond_b

    .line 931
    iput v2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->width:I

    .line 932
    iput p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addContentView:F

    .line 933
    iput v0, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:I

    return-void

    .line 935
    :cond_b
    iput v2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->height:I

    .line 936
    iput p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:F

    .line 937
    iput v0, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 939
    :cond_c
    instance-of v1, p0, Lo/getStructuralChangeruntime_release$write;

    if-eqz v1, :cond_e

    .line 940
    :try_start_7
    check-cast p0, Lo/getStructuralChangeruntime_release$write;

    if-nez p2, :cond_d

    .line 942
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    .line 943
    iput p1, p0, Lo/getStructuralChangeruntime_release$write;->onBackPressed:F

    .line 944
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->initializeViewTreeOwners:I

    return-void

    .line 946
    :cond_d
    iput v2, p0, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcherannotations:I

    .line 947
    iput p1, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda4:F

    .line 948
    iput v0, p0, Lo/getStructuralChangeruntime_release$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    .line 950
    :cond_e
    instance-of p1, p0, Lo/getStructuralChangeruntime_release$a$write;

    if-eqz p1, :cond_10

    .line 951
    :try_start_8
    check-cast p0, Lo/getStructuralChangeruntime_release$a$write;

    if-nez p2, :cond_f

    .line 953
    invoke-virtual {p0, v5, v2}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    const/16 p1, 0x36

    .line 954
    invoke-virtual {p0, p1, v0}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    return-void

    .line 956
    :cond_f
    invoke-virtual {p0, v4, v2}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V

    const/16 p1, 0x37

    .line 957
    invoke-virtual {p0, p1, v0}, Lo/getStructuralChangeruntime_release$a$write;->read(II)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    nop

    :catch_0
    :cond_10
    return-void
.end method

.method private static write(Lo/getStructuralChangeruntime_release$a;IF)V
    .locals 5

    const/4 v0, 0x2

    .line 4588
    rem-int v1, v0, v0

    const/16 v1, 0x13

    if-eq p1, v1, :cond_c

    const/16 v1, 0x14

    if-eq p1, v1, :cond_b

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    const/16 v2, 0x57

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x66

    if-eq p1, v1, :cond_a

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    if-eq p1, v1, :cond_a

    :goto_0
    const/16 v1, 0x3c

    if-eq p1, v1, :cond_9

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_7

    add-int/lit8 v1, v3, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x55

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    const/16 v2, 0x27

    if-eq p1, v2, :cond_3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x76

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    :goto_1
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 4634
    :pswitch_0
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    return-void

    .line 4631
    :pswitch_1
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    return-void

    .line 4628
    :pswitch_2
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    return-void

    .line 4625
    :pswitch_3
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    return-void

    .line 4622
    :pswitch_4
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    return-void

    .line 4619
    :pswitch_5
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    return-void

    .line 4616
    :pswitch_6
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    return-void

    .line 4613
    :pswitch_7
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    return-void

    .line 4610
    :pswitch_8
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->read:F

    return-void

    .line 4603
    :pswitch_9
    iget-object p1, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p1, Lo/getStructuralChangeruntime_release$read;->write:F

    .line 4604
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    return-void

    .line 4600
    :pswitch_a
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iput p2, p0, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    return-void

    .line 4646
    :pswitch_b
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda4:F

    return-void

    .line 4643
    :pswitch_c
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->onBackPressed:F

    return-void

    .line 4649
    :pswitch_d
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iput p2, p0, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->invoke:F

    return-void

    .line 4652
    :pswitch_e
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->AudioAttributesCompatParcelizer:F

    return-void

    .line 4637
    :cond_2
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->getLifecycle:F

    return-void

    .line 4640
    :cond_3
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda5:F

    :cond_4
    return-void

    .line 4658
    :cond_5
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->MediaBrowserCompatMediaItem:F

    return-void

    .line 4655
    :cond_6
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iput p2, p0, Lo/getStructuralChangeruntime_release$invoke;->write:F

    return-void

    .line 4591
    :cond_7
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    .line 4588
    sget p0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_8
    return-void

    .line 4607
    :cond_9
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput p2, p0, Lo/getStructuralChangeruntime_release$read;->invoke:F

    return-void

    .line 4597
    :cond_a
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistry:F

    return-void

    .line 4594
    :cond_b
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->_init_lambda3:F

    return-void

    .line 4588
    :cond_c
    iget-object p0, p0, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, p0, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompatCustomAction:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method static write(Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    const/4 v1, -0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_7

    .line 794
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    .line 795
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_4

    .line 839
    sget v7, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    if-ge v4, v7, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_4

    .line 797
    :goto_0
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 798
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v6, [B

    const/16 v10, -0x7c

    aput-byte v10, v9, v5

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v11, v10}, Lo/getStructuralChangeruntime_release;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eq v8, v6, :cond_2

    .line 800
    const-string v5, "H"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 839
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v0

    :cond_4
    :goto_2
    const/16 v4, 0x3a

    .line 807
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_6

    sub-int/2addr v3, v6

    if-ge v4, v3, :cond_6

    .line 839
    sget v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    .line 809
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v6

    .line 810
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 811
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 839
    sget v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    .line 811
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 813
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 814
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_7

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    if-ne v1, v6, :cond_5

    div-float/2addr v3, v0

    .line 817
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v1, v6

    goto :goto_3

    :cond_5
    div-float/2addr v0, v3

    .line 819
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 827
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 830
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 837
    :catch_0
    :cond_7
    :goto_3
    iput-object p1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 838
    iput v2, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:F

    .line 839
    iput v1, p0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    return-void
.end method

.method static synthetic write()[I
    .locals 4

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/getStructuralChangeruntime_release;->invoke:[I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer(I)I
    .locals 3

    const/4 v0, 0x2

    .line 3272
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget p1, p1, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(I)Lo/getStructuralChangeruntime_release$a;
    .locals 4

    const/4 v0, 0x2

    .line 5295
    rem-int v1, v0, v0

    .line 5294
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5295
    sget p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_0
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release$a;

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    throw v2
.end method

.method public final RemoteActionCompatParcelizer(IIIF)V
    .locals 3

    const/4 v0, 0x2

    .line 3514
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3511
    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    .line 3512
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, v0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    .line 3513
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    .line 3514
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p4, p1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 3511
    :cond_0
    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    .line 3512
    iget-object v0, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p2, v0, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    .line 3513
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    .line 3514
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p4, p1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IIII)V
    .locals 10

    const/4 p3, 0x2

    .line 2893
    rem-int v0, p3, p3

    .line 2877
    iget-object v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2878
    iget-object v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v2}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    :cond_0
    iget-object v0, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2884
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, 0x0

    const/4 v9, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2988
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2989
    invoke-static {p2}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p4, v0, :cond_3

    .line 2948
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    .line 2978
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    .line 2979
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void

    .line 2978
    :cond_2
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    .line 2979
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    return-void

    :cond_3
    if-ne p4, v1, :cond_4

    .line 2981
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2982
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    return-void

    .line 2984
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    if-ne p4, v1, :cond_5

    .line 2967
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    .line 2968
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    return-void

    :cond_5
    if-ne p4, v0, :cond_7

    .line 2970
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    .line 2971
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    .line 2948
    sget p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 2973
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_9

    .line 2893
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_8

    .line 2944
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2945
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2946
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2947
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2948
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    return-void

    .line 2944
    :cond_8
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2945
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2946
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2947
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2948
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    return-void

    :cond_9
    if-ne p4, v4, :cond_b

    .line 2950
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2951
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2952
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2953
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2954
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 2893
    sget p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_b
    if-ne p4, v3, :cond_c

    .line 2956
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    .line 2957
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2958
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2959
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2960
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    return-void

    .line 2962
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-ne p4, v3, :cond_d

    .line 2927
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2928
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2929
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2930
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2931
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->invoke:I

    return-void

    :cond_d
    if-ne p4, v4, :cond_e

    .line 2948
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, p3

    .line 2933
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2934
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2935
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2936
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2937
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->invoke:I

    return-void

    .line 2939
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    if-ne p4, v4, :cond_f

    .line 2910
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2911
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 2912
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2913
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2914
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->invoke:I

    return-void

    :cond_f
    if-ne p4, v3, :cond_10

    .line 2916
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 2917
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2918
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2919
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2920
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->invoke:I

    return-void

    .line 2922
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    if-ne p4, v2, :cond_11

    .line 2893
    sget p2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p2, p3

    .line 2898
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    .line 2899
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    return-void

    :cond_11
    if-ne p4, p3, :cond_12

    .line 2902
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    .line 2903
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    return-void

    .line 2905
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    if-ne p4, v2, :cond_13

    .line 2887
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    .line 2888
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    return-void

    :cond_13
    if-ne p4, p3, :cond_14

    .line 2890
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    .line 2891
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v9, p1, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    return-void

    .line 2893
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(ILo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x2

    .line 2358
    rem-int v1, v0, v0

    .line 2355
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2358
    :cond_0
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 2356
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release$a;

    if-eqz p1, :cond_1

    .line 2358
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p2}, Lo/getStructuralChangeruntime_release$a;->write(Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .locals 2

    const/4 p2, 0x2

    .line 3608
    rem-int v0, p2, p2

    sget v0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/getStructuralChangeruntime_release$write;->MediaBrowserCompatItemReceiver:Z

    sget p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x483516a3

    const v2, 0x483516a8

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/retainAllInRangeruntime_release;Z)V
    .locals 11

    const/4 p2, 0x2

    .line 2494
    rem-int v0, p2, p2

    .line 2367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2368
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_c

    .line 2442
    sget v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v5, p2

    .line 2370
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2371
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 2372
    iget-object v7, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2373
    invoke-static {v5}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    goto/16 :goto_5

    .line 2377
    :cond_0
    iget-boolean v7, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v7, :cond_3

    .line 2494
    sget v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v7, p2

    if-eqz v7, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_1

    .line 2378
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2494
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_3
    :goto_1
    if-eq v6, v9, :cond_b

    .line 2384
    iget-object v7, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2386
    iget-object v7, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getStructuralChangeruntime_release$a;

    if-eqz v7, :cond_b

    .line 2390
    instance-of v10, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_5

    .line 2391
    iget-object v10, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, v10, Lo/getStructuralChangeruntime_release$write;->addContentView:I

    .line 2392
    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 2393
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 2394
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 2395
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 2397
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v6, v6, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 2398
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v6, v6, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    if-eqz v6, :cond_4

    .line 2399
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v6, v6, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    invoke-virtual {v4, v6}, Lo/getListruntime_release;->setReferencedIds([I)V

    goto :goto_2

    .line 2400
    :cond_4
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v6, v6, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 2494
    sget v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v6, p2

    .line 2401
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v10, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v10, v10, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    invoke-static {v4, v10}, Lo/getStructuralChangeruntime_release;->read(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v10

    iput-object v10, v6, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    .line 2403
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v6, v6, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    invoke-virtual {v4, v6}, Lo/getListruntime_release;->setReferencedIds([I)V

    .line 2407
    :cond_5
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 2408
    invoke-virtual {v4}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 2409
    invoke-virtual {v7, v4}, Lo/getStructuralChangeruntime_release$a;->write(Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V

    .line 2412
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v6}, Lo/toList;->write(Landroid/view/View;Ljava/util/HashMap;)V

    .line 2414
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2415
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v4, :cond_6

    .line 2494
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, p2

    .line 2416
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2419
    :cond_6
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 2420
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->invoke:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 2421
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->read:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 2422
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 2423
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 2424
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 2425
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    if-eq v4, v9, :cond_7

    .line 2426
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2427
    iget-object v6, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v6, v6, Lo/getStructuralChangeruntime_release$read;->IconCompatParcelizer:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2429
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 2430
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    div-float/2addr v4, v8

    .line 2431
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_a

    .line 2432
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    .line 2433
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v8

    .line 2434
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    sub-float/2addr v6, v9

    .line 2435
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    .line 2439
    :cond_7
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2494
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, p2

    if-eqz v4, :cond_8

    .line 2440
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_3

    :cond_8
    iget-object p1, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget p1, p1, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v5, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2442
    throw v8

    :cond_9
    :goto_3
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2443
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 2446
    :cond_a
    :goto_4
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 2447
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2449
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 2450
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_b

    .line 2451
    iget-object v4, v7, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget v4, v4, Lo/getStructuralChangeruntime_release$read;->write:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2459
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2460
    iget-object v5, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getStructuralChangeruntime_release$a;

    if-eqz v5, :cond_d

    .line 2464
    iget-object v6, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v6, v6, Lo/getStructuralChangeruntime_release$write;->addContentView:I

    if-ne v6, v4, :cond_10

    .line 2465
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 2466
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 2467
    iget-object v7, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v7, v7, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    if-eqz v7, :cond_e

    .line 2468
    iget-object v7, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v7, v7, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    invoke-virtual {v6, v7}, Lo/getListruntime_release;->setReferencedIds([I)V

    goto :goto_7

    .line 2469
    :cond_e
    iget-object v7, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v7, v7, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    if-eqz v7, :cond_f

    .line 2470
    iget-object v7, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v8, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v8, v8, Lo/getStructuralChangeruntime_release$write;->addMenuProvider:Ljava/lang/String;

    invoke-static {v6, v8}, Lo/getStructuralChangeruntime_release;->read(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    .line 2472
    iget-object v7, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v7, v7, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    invoke-virtual {v6, v7}, Lo/getListruntime_release;->setReferencedIds([I)V

    .line 2442
    sget v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v7, p2

    .line 2474
    :cond_f
    :goto_7
    iget-object v7, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v7, v7, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 2475
    iget-object v7, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget v7, v7, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 2477
    invoke-static {}, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer()Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 2478
    invoke-virtual {v6}, Lo/getListruntime_release;->RemoteActionCompatParcelizer()V

    .line 2479
    invoke-virtual {v5, v7}, Lo/getStructuralChangeruntime_release$a;->write(Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V

    .line 2480
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2482
    :cond_10
    iget-object v6, v5, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v6, v6, Lo/getStructuralChangeruntime_release$write;->menuHostHelperlambda0:Z

    if-eqz v6, :cond_d

    .line 2483
    new-instance v6, Lo/accessinvalidIteratorSet;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/accessinvalidIteratorSet;-><init>(Landroid/content/Context;)V

    .line 2484
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 2485
    invoke-static {}, Lo/retainAllInRangeruntime_release;->AudioAttributesCompatParcelizer()Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 2486
    invoke-virtual {v5, v3}, Lo/getStructuralChangeruntime_release$a;->write(Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V

    .line 2487
    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_11
    :goto_8
    if-ge v2, v0, :cond_13

    .line 2491
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 2492
    instance-of v1, p2, Lo/getListruntime_release;

    if-eqz v1, :cond_12

    .line 2493
    check-cast p2, Lo/getListruntime_release;

    .line 2494
    invoke-virtual {p2, p1}, Lo/getListruntime_release;->write(Lo/retainAllInRangeruntime_release;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final RemoteActionCompatParcelizer()[I
    .locals 8

    const/4 v0, 0x2

    .line 5307
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5304
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 5305
    array-length v2, v1

    new-array v3, v2, [I

    const/4 v4, 0x1

    move-object v7, v3

    move v3, v2

    move v2, v4

    move-object v4, v7

    goto :goto_0

    .line 5304
    :cond_0
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 5305
    array-length v3, v1

    new-array v4, v3, [I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 5307
    sget v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_1
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final a(I)Lo/getStructuralChangeruntime_release$a;
    .locals 3

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/getStructuralChangeruntime_release;)V
    .locals 6

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 680
    iget-object p1, p1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStructuralChangeruntime_release$a;

    .line 681
    iget-object v2, v1, Lo/getStructuralChangeruntime_release$a;->write:Lo/getStructuralChangeruntime_release$a$write;

    if-eqz v2, :cond_0

    .line 682
    iget-object v2, v1, Lo/getStructuralChangeruntime_release$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 684
    iget-object v2, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 685
    invoke-virtual {p0, v3}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object v3

    .line 686
    iget-object v4, v3, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v4, v4, Lo/getStructuralChangeruntime_release$write;->ensureViewModelStore:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 687
    iget-object v4, v1, Lo/getStructuralChangeruntime_release$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v5, v5, Lo/getStructuralChangeruntime_release$write;->ensureViewModelStore:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 680
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 688
    iget-object v4, v1, Lo/getStructuralChangeruntime_release$a;->write:Lo/getStructuralChangeruntime_release$a$write;

    invoke-virtual {v4, v3}, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;)V

    .line 689
    iget-object v3, v3, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    iget-object v4, v1, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 694
    :cond_2
    iget v2, v1, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v2}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object v2

    .line 695
    iget-object v1, v1, Lo/getStructuralChangeruntime_release$a;->write:Lo/getStructuralChangeruntime_release$a$write;

    invoke-virtual {v1, v2}, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;)V

    goto :goto_0

    :cond_3
    return-void

    .line 680
    :cond_4
    iget-object p1, p1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/retainAllInRangeruntime_release;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x280f0ba7

    const v2, 0x280f0ba8

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(I)I
    .locals 3

    const/4 v0, 0x2

    .line 3242
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(II)V
    .locals 5

    const/4 v0, 0x2

    .line 3061
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 3051
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 3052
    :cond_0
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release$a;

    if-eqz p1, :cond_3

    .line 3061
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, -0x1

    if-nez v1, :cond_1

    const/16 v1, 0x18

    div-int/2addr v1, v2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :cond_1
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 3101
    :pswitch_0
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesCompatParcelizer:F

    .line 3102
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi26Parcelizer:I

    .line 3103
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p1, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 3095
    :pswitch_1
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 3096
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    .line 3097
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v2, p2, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    .line 3098
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v3, p1, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatQueueItem:I

    return-void

    .line 3089
    :pswitch_2
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    .line 3090
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    .line 3091
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v2, p2, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    .line 3092
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v3, p1, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatToken:I

    return-void

    .line 3082
    :pswitch_3
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 3083
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 3084
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    .line 3085
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v2, p2, Lo/getStructuralChangeruntime_release$write;->write:I

    .line 3086
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v3, p1, Lo/getStructuralChangeruntime_release$write;->RatingCompat:I

    return-void

    .line 3076
    :pswitch_4
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 3077
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 3078
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v2, p2, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    .line 3079
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v3, p1, Lo/getStructuralChangeruntime_release$write;->IMediaControllerCallback:I

    return-void

    .line 3070
    :pswitch_5
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 3071
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 3072
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v2, p2, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    .line 3073
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v3, p1, Lo/getStructuralChangeruntime_release$write;->ParcelableVolumeInfo:I

    return-void

    .line 3064
    :pswitch_6
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    .line 3065
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    .line 3066
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    .line 3067
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v3, p1, Lo/getStructuralChangeruntime_release$write;->MediaSessionCompatResultReceiverWrapper:I

    .line 3061
    sget p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 3058
    :pswitch_7
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    .line 3059
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    .line 3060
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v4, p2, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    .line 3061
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v3, p1, Lo/getStructuralChangeruntime_release$write;->PlaybackStateCompat:I

    goto :goto_1

    .line 3106
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/content/Context;I)V
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, 0x3638d7ce

    const v2, -0x3638d7c5

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/getListruntime_release;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getListruntime_release;",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;",
            "Landroid/util/SparseArray<",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2343
    rem-int v1, v0, v0

    .line 2338
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2339
    iget-object v2, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2341
    sget v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 2340
    iget-object v2, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStructuralChangeruntime_release$a;

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getStructuralChangeruntime_release$a;

    if-eqz v1, :cond_3

    .line 2343
    :goto_0
    sget v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 2341
    instance-of v0, p2, Lo/currentSnapshot;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2342
    :cond_1
    check-cast p2, Lo/currentSnapshot;

    .line 2343
    invoke-virtual {p1, v1, p2, p3, p4}, Lo/getListruntime_release;->write(Lo/getStructuralChangeruntime_release$a;Lo/currentSnapshot;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 2341
    :cond_2
    instance-of p1, p2, Lo/currentSnapshot;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final invoke(Lo/getModificationruntime_release;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x78e2e096

    const v2, 0x78e2e099

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/getStructuralChangeruntime_release;)V
    .locals 9

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    .line 576
    iget-object v1, p1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 599
    sget v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 578
    iget-object v3, p1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getStructuralChangeruntime_release$a;

    .line 580
    iget-object v4, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 581
    iget-object v4, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    new-instance v5, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v5}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_1
    iget-object v4, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getStructuralChangeruntime_release$a;

    if-eqz v2, :cond_0

    .line 601
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 587
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    if-nez v4, :cond_2

    .line 588
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-object v5, v3, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    invoke-virtual {v4, v5}, Lo/getStructuralChangeruntime_release$write;->write(Lo/getStructuralChangeruntime_release$write;)V

    .line 590
    :cond_2
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->write:Z

    if-nez v4, :cond_3

    .line 596
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 591
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget-object v5, v3, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {v4, v5}, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->write(Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;)V

    .line 593
    :cond_3
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$read;->a:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 600
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_4

    .line 594
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v6, v3, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v4, v6}, Lo/getStructuralChangeruntime_release$read;->a(Lo/getStructuralChangeruntime_release$read;)V

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-object v0, v3, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {p1, v0}, Lo/getStructuralChangeruntime_release$read;->a(Lo/getStructuralChangeruntime_release$read;)V

    .line 596
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_5
    :goto_0
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$invoke;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_7

    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_6

    .line 597
    iget-object v4, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v6, v3, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {v4, v6}, Lo/getStructuralChangeruntime_release$invoke;->write(Lo/getStructuralChangeruntime_release$invoke;)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    iget-object v0, v3, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/getStructuralChangeruntime_release$invoke;

    invoke-virtual {p1, v0}, Lo/getStructuralChangeruntime_release$invoke;->write(Lo/getStructuralChangeruntime_release$invoke;)V

    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_7
    :goto_1
    iget-object v4, v3, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 601
    sget v6, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 600
    iget-object v7, v2, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 601
    iget-object v7, v2, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    iget-object v8, v3, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/toList;

    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 600
    iget-object v0, v2, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_a
    return-void
.end method

.method public final invoke(Lo/retainAllInRangeruntime_release;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, -0x5711f331

    const v2, 0x5711f331

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 5327
    rem-int v0, p1, p1

    sget v0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final read(I)I
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, 0x2f59dddd

    const v2, -0x2f59ddd7

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final read(II)V
    .locals 2

    const/4 p2, 0x2

    .line 3498
    rem-int v0, p2, p2

    sget v0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v0, p2

    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    :goto_0
    iput v0, p1, Lo/getStructuralChangeruntime_release$write;->addOnPictureInPictureModeChangedListener:I

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :goto_1
    sget p1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final read(Landroid/content/Context;I)V
    .locals 5

    const/4 v0, 0x2

    .line 4120
    rem-int v1, v0, v0

    .line 4110
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 4088
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4089
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 4094
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    .line 4102
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4103
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lo/getStructuralChangeruntime_release;->write(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lo/getStructuralChangeruntime_release$a;

    move-result-object v3

    .line 4104
    const-string v4, "Guideline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 4120
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/lit8 v1, v1, 0x2

    .line 4105
    :try_start_1
    iget-object v1, v3, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean v2, v1, Lo/getStructuralChangeruntime_release$write;->menuHostHelperlambda0:Z

    .line 4110
    :cond_0
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    iget v2, v3, Lo/getStructuralChangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4094
    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    goto :goto_1

    .line 4099
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4094
    sget v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x4

    :goto_1
    rem-int/2addr v1, v0

    .line 4096
    :cond_2
    :try_start_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 4088
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4089
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 4094
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x0

    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 4110
    throw p1

    :catch_0
    move-exception p1

    .line 4094
    throw p1

    :catch_1
    :cond_4
    return-void
.end method

.method public final read(Lo/retainAllInRangeruntime_release;)V
    .locals 13

    const/4 v0, 0x2

    .line 670
    rem-int v1, v0, v0

    .line 613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_b

    .line 670
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    .line 615
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 616
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 618
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 619
    iget-boolean v6, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 622
    :cond_1
    :goto_1
    iget-object v6, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 623
    iget-object v6, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v8}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_2
    iget-object v6, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getStructuralChangeruntime_release$a;

    if-eqz v6, :cond_9

    .line 629
    iget-object v7, v6, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iget-boolean v7, v7, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 15827
    invoke-virtual {v6, v5, v4}, Lo/getStructuralChangeruntime_release$a;->write(ILo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V

    .line 631
    instance-of v4, v3, Lo/getListruntime_release;

    if-eqz v4, :cond_3

    .line 619
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 632
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    move-object v5, v3

    check-cast v5, Lo/getListruntime_release;

    invoke-virtual {v5}, Lo/getListruntime_release;->read()[I

    move-result-object v5

    iput-object v5, v4, Lo/getStructuralChangeruntime_release$write;->getSavedStateRegistryControllerannotations:[I

    .line 633
    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_3

    .line 670
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    .line 634
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 635
    iget-object v5, v6, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    .line 15239
    iget-object v7, v4, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 16087
    iget-boolean v7, v7, Lo/accesstakeNewGlobalSnapshot;->RemoteActionCompatParcelizer:Z

    .line 635
    iput-boolean v7, v5, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvoker:Z

    .line 636
    iget-object v5, v6, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    .line 17138
    iget v7, v4, Landroidx/constraintlayout/widget/Barrier;->RemoteActionCompatParcelizer:I

    .line 636
    iput v7, v5, Lo/getStructuralChangeruntime_release$write;->addObserverForBackInvokerlambda7:I

    .line 637
    iget-object v5, v6, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    .line 18259
    iget-object v4, v4, Landroidx/constraintlayout/widget/Barrier;->read:Lo/accesstakeNewGlobalSnapshot;

    .line 19290
    iget v4, v4, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    .line 637
    iput v4, v5, Lo/getStructuralChangeruntime_release$write;->createFullyDrawnExecutor:I

    .line 640
    :cond_3
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput-boolean v8, v4, Lo/getStructuralChangeruntime_release$write;->accessaddObserverForBackInvoker:Z

    .line 642
    :cond_4
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->write:Z

    if-nez v4, :cond_5

    .line 643
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    .line 644
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->a:F

    .line 645
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iput-boolean v8, v4, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->write:Z

    .line 649
    :cond_5
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$read;->a:Z

    if-nez v4, :cond_9

    .line 670
    sget v4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr v4, v0

    .line 650
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput-boolean v8, v4, Lo/getStructuralChangeruntime_release$read;->a:Z

    .line 651
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->invoke:F

    .line 652
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->read:F

    .line 653
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplBaseParcelizer:F

    .line 654
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi21Parcelizer:F

    .line 655
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->AudioAttributesImplApi26Parcelizer:F

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v9, v4

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-nez v7, :cond_6

    float-to-double v9, v5

    cmpl-double v7, v9, v11

    if-eqz v7, :cond_7

    .line 661
    :cond_6
    iget-object v7, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput v4, v7, Lo/getStructuralChangeruntime_release$read;->AudioAttributesCompatParcelizer:F

    .line 662
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatMediaItem:F

    .line 665
    :cond_7
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatItemReceiver:F

    .line 666
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatSearchResultReceiver:F

    .line 668
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v4, Lo/getStructuralChangeruntime_release$read;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 669
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    iget-boolean v4, v4, Lo/getStructuralChangeruntime_release$read;->RemoteActionCompatParcelizer:Z

    if-eq v4, v8, :cond_8

    goto :goto_2

    .line 670
    :cond_8
    iget-object v4, v6, Lo/getStructuralChangeruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getStructuralChangeruntime_release$read;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v4, Lo/getStructuralChangeruntime_release$read;->write:F

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 615
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 619
    throw v3

    .line 670
    :cond_b
    sget p1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_c

    return-void

    :cond_c
    throw v3
.end method

.method public final read(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 5337
    rem-int v0, p1, p1

    sget v0, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final write(I)I
    .locals 3

    const/4 v0, 0x2

    .line 3252
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer(I)Lo/getStructuralChangeruntime_release$a;

    move-result-object p1

    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/getStructuralChangeruntime_release$RemoteActionCompatParcelizer;->read:I

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public final write(IF)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v1

    const v6, 0x3cc7102f

    const v2, -0x3cc7102b

    invoke-static/range {v0 .. v6}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(IIIII)V
    .locals 9

    const/4 v0, 0x2

    .line 2760
    rem-int v1, v0, v0

    .line 2743
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2744
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/getStructuralChangeruntime_release$a;

    invoke-direct {v3}, Lo/getStructuralChangeruntime_release$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 2746
    :cond_0
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 2750
    const-string v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2862
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2863
    invoke-static {p2}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    if-ne p4, v1, :cond_2

    .line 2851
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    .line 2852
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 2854
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2855
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->MediaMetadataCompat:I

    .line 2859
    :goto_0
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p5, p1, Lo/getStructuralChangeruntime_release$write;->IMediaSession:I

    return-void

    .line 2857
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 2754
    sget p2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    .line 2839
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    .line 2840
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    goto :goto_1

    :cond_4
    if-ne p4, v1, :cond_5

    .line 2842
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelProviderFactory:I

    .line 2843
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getFullyDrawnReporter:I

    .line 2847
    :goto_1
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p5, p1, Lo/getStructuralChangeruntime_release$write;->addOnUserLeaveHintListener:I

    return-void

    .line 2845
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 2754
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, v0

    .line 2816
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2817
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2818
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2819
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2820
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    return-void

    :cond_6
    if-ne p4, v5, :cond_7

    .line 2822
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2823
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2824
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2825
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2826
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    return-void

    :cond_7
    if-ne p4, v4, :cond_8

    .line 2828
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    .line 2829
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2830
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2831
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2832
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p1, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    return-void

    .line 2834
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 2798
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2799
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2800
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2801
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2802
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    goto :goto_2

    :cond_9
    if-ne p4, v5, :cond_a

    .line 2754
    sget p2, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr p2, v0

    .line 2804
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->AudioAttributesImplApi21Parcelizer:I

    .line 2805
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->IconCompatParcelizer:I

    .line 2806
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2807
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2808
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    .line 2812
    :goto_2
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p5, p1, Lo/getStructuralChangeruntime_release$write;->RemoteActionCompatParcelizer:I

    return-void

    .line 2810
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 2780
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2781
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 2782
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2783
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2784
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    goto :goto_3

    :cond_b
    if-ne p4, v4, :cond_c

    .line 2786
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->getLastCustomNonConfigurationInstance:I

    .line 2787
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getOnBackPressedDispatcher:I

    .line 2788
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->read:I

    .line 2789
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->a:I

    .line 2790
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->invoke:I

    .line 2794
    :goto_3
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p5, p1, Lo/getStructuralChangeruntime_release$write;->getDefaultViewModelCreationExtras:I

    return-void

    .line 2792
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    if-ne p4, v3, :cond_d

    .line 2766
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    .line 2767
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    goto :goto_4

    :cond_d
    if-ne p4, v0, :cond_e

    .line 2770
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->getActivityResultRegistry:I

    .line 2771
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->addOnNewIntentListener:I

    .line 2776
    :goto_4
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p5, p1, Lo/getStructuralChangeruntime_release$write;->addOnMultiWindowModeChangedListener:I

    return-void

    .line 2774
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    if-ne p4, v3, :cond_10

    .line 2760
    sget p2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_f

    .line 2753
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    .line 2754
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    goto :goto_5

    .line 2753
    :cond_f
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    .line 2754
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p1, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_10
    if-ne p4, v0, :cond_11

    .line 2756
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p3, p2, Lo/getStructuralChangeruntime_release$write;->accessgetReportFullyDrawnExecutorp:I

    .line 2757
    iget-object p2, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput v8, p2, Lo/getStructuralChangeruntime_release$write;->accessonBackPresseds1027565324:I

    .line 2762
    :goto_5
    iget-object p1, p1, Lo/getStructuralChangeruntime_release$a;->read:Lo/getStructuralChangeruntime_release$write;

    iput p5, p1, Lo/getStructuralChangeruntime_release$write;->accessensureViewModelStore:I

    return-void

    .line 2760
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lo/getStructuralChangeruntime_release;->AudioAttributesCompatParcelizer(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lo/getStructuralChangeruntime_release;)V
    .locals 6

    const/4 v0, 0x2

    .line 2183
    rem-int v1, v0, v0

    sget v1, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 2177
    iget-object v1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 2178
    iget-object v1, p1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 2179
    iget-object v3, p1, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getStructuralChangeruntime_release$a;

    if-eqz v3, :cond_0

    .line 2183
    sget v4, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3}, Lo/getStructuralChangeruntime_release$a;->write()Lo/getStructuralChangeruntime_release$a;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-virtual {v3}, Lo/getStructuralChangeruntime_release$a;->write()Lo/getStructuralChangeruntime_release$a;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return-void
.end method

.method public final write(Lo/retainAllInRangeruntime_release;)V
    .locals 8

    const/4 v0, 0x2

    .line 2324
    rem-int v1, v0, v0

    .line 2307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 2309
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2310
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    .line 2311
    iget-object v5, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2312
    invoke-static {v3}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    .line 2315
    :cond_0
    iget-boolean v5, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 2324
    sget v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 2316
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2324
    :cond_2
    throw v6

    .line 2319
    :cond_3
    :goto_1
    iget-object v5, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_5

    .line 2324
    sget v5, Lo/getStructuralChangeruntime_release;->RatingCompat:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getStructuralChangeruntime_release;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 2320
    iget-object v5, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getStructuralChangeruntime_release$a;

    if-eqz v4, :cond_5

    .line 2324
    iget-object v4, v4, Lo/getStructuralChangeruntime_release$a;->invoke:Ljava/util/HashMap;

    invoke-static {v3, v4}, Lo/toList;->write(Landroid/view/View;Ljava/util/HashMap;)V

    goto :goto_2

    .line 2320
    :cond_4
    iget-object p1, p0, Lo/getStructuralChangeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStructuralChangeruntime_release$a;

    throw v6

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
