.class public final Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lo/getTncUrl;

.field public final IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IMediaSession:Landroid/view/View;

.field public final IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

.field public final MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

.field private final RatingCompat:Lo/ShimmerMcaPocketWidgetBinding;

.field public final RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final a:Lo/PaychasePlnHistoryDetailViewModel;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/ShimmerMcaPocketWidgetBinding;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 2
        -0x62b0s
        -0x62d3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62e3s
        -0x62e4s
        -0x62cbs
        -0x62c1s
        -0x62e3s
        -0x62e3s
        -0x62fbs
        -0x62e7s
        -0x62e5s
        -0x62e3s
        -0x62ees
        -0x62ccs
        -0x62c3s
        -0x62e7s
        -0x62efs
        -0x62e8s
        -0x62c3s
        -0x62c3s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62ces
        -0x62bes
        -0x62d0s
        -0x62b7s
        -0x62a5s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/getTncUrl;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->RatingCompat:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->read:Lo/entryKeyIndexruntime_release;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->a:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->RemoteActionCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->AudioAttributesCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->AudioAttributesImplBaseParcelizer:Lo/getTncUrl;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->AudioAttributesImplApi26Parcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->IconCompatParcelizer:Lo/PlnPrepaidPinFragment;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaBrowserCompatSearchResultReceiver:Lo/PlnPrepaidPinFragment;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaBrowserCompatItemReceiver:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaDescriptionCompat:Lo/PlnPrepaidPinFragment;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->IMediaSession:Landroid/view/View;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v16, v15, 0x17

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const v17, 0xa449

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v10, v17, 0x18

    rsub-int v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v4

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    int-to-byte v2, v9

    invoke-static {v11, v9, v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v2, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_c

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_7

    .line 220
    sget v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$10:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const v10, -0x34f4c0ec    # -9125652.0f

    if-nez v8, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    add-int/lit8 v16, v2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v2, v9, v13

    const v9, 0x86b7

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$b:I

    and-int/lit8 v10, v10, 0xb

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    const/16 v2, 0x3e

    const/4 v8, 0x0

    div-int/2addr v2, v8

    goto/16 :goto_2

    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$b:I

    and-int/lit8 v10, v10, 0xb

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v12, 0xa02b

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v9

    add-int/lit16 v9, v12, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x4

    .line 187
    :cond_9
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmpl-double v10, v11, v17

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    add-int/2addr v11, v4

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x5

    int-to-byte v15, v15

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_10

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_4

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    goto :goto_6

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 245
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 141
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->_init_lambda2:I

    .line 142
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    .line 147
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->addOnNewIntentListener:I

    .line 148
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/entryKeyIndexruntime_release;

    if-eqz v7, :cond_3

    .line 153
    move-object v8, v0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 155
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->supportRequestWindowFeature:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v9, :cond_3

    .line 161
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setBackgroundResource:I

    .line 162
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v10, :cond_3

    .line 167
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCheckable:I

    .line 168
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v11, :cond_3

    .line 180
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 173
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSubtitle:I

    .line 174
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/getTncUrl;

    if-eqz v12, :cond_3

    .line 245
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 179
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenu:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PaychasePlnHistoryDetailViewModel;

    const/16 v13, 0x31

    div-int/2addr v13, v3

    if-eqz v5, :cond_3

    :goto_0
    move-object v13, v5

    goto :goto_1

    .line 179
    :cond_0
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setMenu:I

    .line 180
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v5, :cond_3

    goto :goto_0

    .line 245
    :goto_1
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 185
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCompoundDrawables:I

    .line 186
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/PlnPrepaidPinFragment;

    if-eqz v14, :cond_3

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 191
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSupportBackgroundTintList:I

    .line 192
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/PlnPrepaidPinFragment;

    if-eqz v15, :cond_3

    .line 197
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setKeyListener:I

    .line 198
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/PlnPrepaidPinFragment;

    if-eqz v16, :cond_3

    .line 203
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setImageLevel:I

    .line 204
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/PlnPrepaidPinFragment;

    if-eqz v17, :cond_3

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    .line 209
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setImageDrawable:I

    .line 210
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lo/PlnPrepaidPinFragment;

    if-eqz v18, :cond_3

    .line 215
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setCollapseIcon:I

    .line 216
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v19, :cond_3

    .line 221
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setNavigationContentDescription:I

    .line 222
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v20, :cond_3

    .line 174
    sget v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 227
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLayoutInflater:I

    .line 228
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v21, :cond_3

    .line 233
    sget v2, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->AspectRatioLegacyApi21Quirk:I

    .line 234
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_3

    .line 239
    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v4 .. v22}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/getTncUrl;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 227
    :cond_1
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setLayoutInflater:I

    .line 228
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 173
    :cond_2
    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setSubtitle:I

    .line 174
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getTncUrl;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 244
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x1f

    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;
    .locals 2

    const/4 p2, 0x2

    .line 132
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    .line 128
    sget v0, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$read;->IMediaControllerCallback:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    rem-int/2addr p1, p2

    return-object p0
.end method


# virtual methods
.method public final a()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->RatingCompat:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentEmployeeBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
