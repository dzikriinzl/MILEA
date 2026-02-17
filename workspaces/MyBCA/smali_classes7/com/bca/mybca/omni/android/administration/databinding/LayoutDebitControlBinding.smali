.class public final Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static _init_lambda2:[C

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplApi21Parcelizer:Lo/ActivityPaylaterStatusBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field public final IMediaControllerCallback:Lo/setOverflowReserved;

.field public final IMediaSession:Lo/setOverflowReserved;

.field public final IconCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

.field public final MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOverflowReserved;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Lo/setOverflowReserved;

.field public final MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

.field public final PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

.field public final a:Landroidx/constraintlayout/widget/Barrier;

.field public final invoke:Landroidx/constraintlayout/widget/Barrier;

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/LinearLayout;

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroidx/constraintlayout/widget/Barrier;

.field public final write:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$$a:[B

    const/16 v0, 0x4d

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->_init_lambda2:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x629as
        -0x62ccs
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62e7s
        -0x62fbs
        -0x62e3s
        -0x62e3s
        -0x62c1s
        -0x62cbs
        -0x62e4s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62d3s
        -0x62c0s
        -0x62a5s
        -0x62b7s
        -0x62d0s
        -0x62bes
        -0x62ces
        -0x62e8s
        -0x62e8s
        -0x62fas
        -0x62c3s
        -0x62c3s
        -0x62e8s
        -0x62efs
        -0x62e7s
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 2

    move-object v0, p0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->read:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->a:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->invoke:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p6

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->write:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p7

    .line 139
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesImplApi21Parcelizer:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p8

    .line 140
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IconCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p9

    .line 141
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p10

    .line 142
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p11

    .line 143
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p12

    .line 144
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatMediaItem:Lo/retainAllInRangeruntime_release;

    move-object v1, p13

    .line 145
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatItemReceiver:Lo/retainAllInRangeruntime_release;

    move-object/from16 v1, p14

    .line 146
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 147
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 148
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/setOverflowReserved;

    move-object/from16 v1, p17

    .line 149
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setOverflowReserved;

    move-object/from16 v1, p18

    .line 150
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaSession:Lo/setOverflowReserved;

    move-object/from16 v1, p19

    .line 151
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->IMediaControllerCallback:Lo/setOverflowReserved;

    move-object/from16 v1, p20

    .line 152
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaMetadataCompat:Lo/setOverflowReserved;

    move-object/from16 v1, p21

    .line 153
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p22

    .line 154
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p23

    .line 155
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 156
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->PlaybackStateCompat:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p25

    .line 157
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p26

    .line 158
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->MediaSessionCompatQueueItem:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p27

    .line 159
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p28

    .line 160
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p29

    .line 161
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->PlaybackStateCompatCustomAction:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p30

    .line 162
    iput-object v1, v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/LayoutPaylaterRegisterKtpBinding;

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
    sget-object v8, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->_init_lambda2:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 220
    sget v15, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$11:I

    add-int/lit8 v15, v15, 0x49

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$10:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v16, v11, 0x16

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const v17, 0xa447

    sub-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v11

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 220
    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_4

    .line 220
    sget v8, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$10:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v16, v2, 0xd

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v16, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v16, v10, 0x20

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v9, v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v11, v14

    int-to-byte v15, v11

    add-int/lit8 v12, v15, 0x5

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v10

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    rem-int v3, v5, v7

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v8, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

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

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 374
    rem-int v2, v1, v1

    .line 192
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 198
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->RatingCompat:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_5

    .line 204
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->IMediaSession:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_5

    .line 301
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 210
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0x60

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 210
    :cond_0
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_5

    :goto_0
    move-object v9, v4

    .line 216
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_5

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 222
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/ActivityPaylaterStatusBinding;

    if-eqz v11, :cond_5

    .line 228
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lo/ActivityPaylaterStatusBinding;

    if-eqz v12, :cond_5

    .line 234
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/retainAllInRangeruntime_release;

    if-eqz v13, :cond_5

    .line 240
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lo/retainAllInRangeruntime_release;

    if-eqz v14, :cond_5

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    .line 246
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/retainAllInRangeruntime_release;

    if-eqz v15, :cond_5

    .line 252
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/retainAllInRangeruntime_release;

    if-eqz v16, :cond_5

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 258
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lo/retainAllInRangeruntime_release;

    if-eqz v17, :cond_5

    .line 264
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreate:I

    .line 265
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_5

    .line 374
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 270
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPanelClosed:I

    .line 271
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    .line 276
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->registerForActivityResult:I

    .line 277
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lo/setOverflowReserved;

    if-eqz v20, :cond_5

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 282
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnConfigurationChangedListener:I

    .line 283
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lo/setOverflowReserved;

    if-eqz v21, :cond_5

    .line 288
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeMenuProvider:I

    .line 289
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lo/setOverflowReserved;

    if-eqz v22, :cond_5

    .line 294
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnContextAvailableListener:I

    .line 295
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lo/setOverflowReserved;

    if-eqz v23, :cond_5

    .line 331
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    .line 300
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 301
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lo/setOverflowReserved;

    if-eqz v24, :cond_5

    .line 306
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->setContentView:I

    .line 307
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_5

    .line 312
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->startActivityForResult:I

    .line 313
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v26, :cond_5

    .line 211
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    .line 318
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->setEnabledChangedCallbackactivity_release:I

    .line 319
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v27, :cond_5

    .line 324
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->Keep:I

    .line 325
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v28, :cond_5

    .line 271
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 330
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->setHasDecor:I

    .line 331
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v5, 0x47

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_1

    .line 330
    :cond_1
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->setHasDecor:I

    .line 331
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v4, :cond_5

    :goto_1
    move-object/from16 v29, v4

    .line 336
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->NonNull:I

    .line 337
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v30, :cond_5

    .line 342
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->dispatchKeyEvent:I

    .line 343
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v31, :cond_5

    .line 348
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getDrawerToggleDelegate:I

    .line 349
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v32, :cond_5

    .line 354
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onLocalesChanged:I

    .line 355
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v33, :cond_5

    .line 360
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onContentChanged:I

    .line 361
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v34, :cond_5

    .line 366
    new-instance v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    move-object v4, v2

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-direct/range {v4 .. v34}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/setOverflowReserved;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    .line 211
    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, v1

    return-object v2

    .line 300
    :cond_2
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnPictureInPictureModeChangedListener:I

    .line 301
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/setOverflowReserved;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 270
    :cond_3
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onPanelClosed:I

    .line 271
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    throw v4

    .line 222
    :cond_4
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaMetadataCompat:I

    .line 223
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ActivityPaylaterStatusBinding;

    throw v4

    .line 373
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x11

    const/16 v4, 0x1f

    filled-new-array {v3, v4, v3, v2}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    move-result-object p0

    return-object p0
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;
    .locals 1

    const/4 p1, 0x2

    .line 183
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 179
    sget p2, Lo/OnConferencePinVideoFailed$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/LayoutDebitControlBinding;

    move-result-object p0

    goto :goto_1

    .line 179
    :cond_0
    sget p2, Lo/OnConferencePinVideoFailed$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_0

    :goto_1
    return-object p0
.end method
