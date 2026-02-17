.class public final Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final IconCompatParcelizer:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;

.field public final a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

.field public final invoke:Lo/retainAllInRangeruntime_release;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Landroid/widget/RelativeLayout;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v0, 0x15ddf04d

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaDescriptionCompat:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatMediaItem:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatItemReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 2
        -0xf80s
        -0xf5cs
        -0xf46s
        -0xf41s
        -0xf5as
        -0xf93s
        -0xf45s
        -0xf58s
        -0xf44s
        -0xf48s
        -0xf57s
        -0xf49s
        -0xf4as
        -0xf47s
        -0xf5bs
        -0xf7cs
        -0xf77s
        -0xf8ds
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 62
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    .line 63
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;

    .line 64
    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->write:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 66
    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 67
    iput-object p7, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 68
    iput-object p8, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->AudioAttributesImplApi26Parcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 69
    iput-object p9, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    .line 70
    iput-object p10, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->IconCompatParcelizer:Landroid/view/View;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatCustomActionResultReceiver:[C

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 139
    sget v11, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$11:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$10:I

    rem-int/2addr v11, v3

    .line 131
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    int-to-char v14, v14

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    cmpl-float v3, v17, v6

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    or-int/lit8 v7, v8, 0x9

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, -0x1

    goto :goto_0

    .line 172
    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaDescriptionCompat:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    const/4 v3, -0x1

    int-to-byte v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatItemReceiver:Z

    const-string v7, ""

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    ushr-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v11

    aget-byte v6, v1, v6

    shl-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    const/4 v12, -0x1

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v8, v12

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v8, v12, v15}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v9

    move v12, v6

    move-object v8, v15

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v19, 0x0

    cmpl-float v6, v6, v19

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const v8, 0x5ee5ca03

    goto/16 :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 139
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v13, v8, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v8, -0x1

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x2

    int-to-byte v15, v15

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    const/4 v6, -0x1

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 139
    sget v2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;
    .locals 14

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 100
    sget v1, Lo/circleCrop$a;->menuHostHelperlambda0:I

    .line 101
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;

    if-eqz v5, :cond_0

    .line 106
    sget v1, Lo/circleCrop$a;->addCancellable:I

    .line 107
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 111
    invoke-static {v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;

    move-result-object v6

    .line 113
    sget v1, Lo/circleCrop$a;->dispatchKeyEvent:I

    .line 114
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 119
    move-object v8, p0

    check-cast v8, Lo/retainAllInRangeruntime_release;

    .line 121
    sget v1, Lo/circleCrop$a;->getSupportParentActivityIntent:I

    .line 122
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v9, :cond_0

    .line 156
    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 127
    sget v1, Lo/circleCrop$a;->setCustomView:I

    .line 128
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_0

    .line 133
    sget v1, Lo/circleCrop$a;->setExpandedActionViewsExclusive:I

    .line 134
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_0

    .line 139
    sget v1, Lo/circleCrop$a;->setActivityChooserModel:I

    .line 140
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 145
    sget v1, Lo/circleCrop$a;->setExpandActivityOverflowButtonDrawable:I

    .line 146
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 151
    new-instance p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v13}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutToolBarAlignLeftBackAndTitleBinding;Landroid/widget/RelativeLayout;Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Landroid/view/View;Landroid/view/View;)V

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x7at
        -0x6et
        -0x6ft
        -0x70t
        -0x7at
        -0x71t
        -0x72t
        -0x7et
        -0x73t
        -0x7at
        -0x73t
        -0x78t
        -0x7et
        -0x74t
        -0x7at
        -0x75t
        -0x78t
        -0x79t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;
    .locals 2

    const/4 p1, 0x2

    .line 91
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    .line 87
    sget p2, Lo/circleCrop$invoke;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    return-object p0
.end method


# virtual methods
.method public final a()Lo/retainAllInRangeruntime_release;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/pocket/databinding/ActivityFilterDurationCalendarBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
