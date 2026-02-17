.class public final Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

.field public final IMediaControllerCallback:Landroid/widget/LinearLayout;

.field public final IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

.field public final PlaybackStateCompat:Landroid/view/View;

.field public final RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/ActivityPaylaterStatusBinding;

.field public final read:Landroid/widget/ImageView;

.field public final write:Lo/ActivityPaylaterStatusBinding;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 2
        -0x62b0s
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
        -0x62c3s
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
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 114
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    move-object v1, p2

    .line 115
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->write:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p3

    .line 116
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->invoke:Lo/ActivityPaylaterStatusBinding;

    move-object v1, p4

    .line 117
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->RemoteActionCompatParcelizer:Lo/retainAllInRangeruntime_release;

    move-object v1, p5

    .line 118
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->a:Landroid/widget/ImageView;

    move-object v1, p6

    .line 119
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->read:Landroid/widget/ImageView;

    move-object v1, p7

    .line 120
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/ImageView;

    move-object v1, p8

    .line 121
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    move-object v1, p9

    .line 122
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesImplBaseParcelizer:Landroid/widget/ImageView;

    move-object v1, p10

    .line 123
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    move-object v1, p11

    .line 124
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 125
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 126
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 127
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 128
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 129
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 130
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->IMediaControllerCallback:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 131
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    move-object/from16 v1, p19

    .line 132
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->RatingCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p20

    .line 133
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p21

    .line 134
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    move-object/from16 v1, p22

    .line 135
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaSessionCompatToken:Lo/LayoutPaylaterRegisterKtpBinding;

    move-object/from16 v1, p23

    .line 136
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaSessionCompatQueueItem:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p24

    .line 137
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->ParcelableVolumeInfo:Lo/FragmentPaylaterRegisterResultBinding;

    move-object/from16 v1, p25

    .line 138
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompat:Landroid/view/View;

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
    sget-object v8, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[C

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    .line 220
    sget v12, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$10:I

    add-int/lit8 v13, v12, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    rem-int/2addr v13, v0

    .line 170
    array-length v13, v8

    new-array v14, v13, [C

    add-int/lit8 v12, v12, 0x4b

    .line 220
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    rem-int/2addr v12, v0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_1

    .line 170
    aget-char v15, v8, v12

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v10

    add-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    neg-int v4, v2

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v10

    move-object/from16 v22, v4

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

    aput-char v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 220
    sget v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$10:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v8, 0x100000c

    add-int v16, v2, v8

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const v8, 0x86b7

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto/16 :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v8

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    and-int/lit8 v14, v8, 0x5

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p0, :cond_d

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    .line 204
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v3

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v3

    iput v4, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 206
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->$10:I

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 316
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 168
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 169
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/ActivityPaylaterStatusBinding;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    .line 174
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->_init_lambda4:I

    .line 175
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/ActivityPaylaterStatusBinding;

    if-eqz v8, :cond_5

    .line 297
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/2addr v2, v4

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 180
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addContentView:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lo/retainAllInRangeruntime_release;

    const/16 v9, 0x37

    div-int/2addr v9, v5

    if-eqz v6, :cond_5

    :goto_0
    move-object v9, v6

    goto :goto_1

    .line 180
    :cond_0
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->addContentView:I

    .line 181
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lo/retainAllInRangeruntime_release;

    if-eqz v6, :cond_5

    goto :goto_0

    .line 186
    :goto_1
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setContentView:I

    .line 187
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_5

    .line 192
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->startIntentSenderForResult:I

    .line 193
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_5

    .line 198
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->handleOnBackPressed:I

    .line 199
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_5

    .line 204
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->handleOnBackCancelled:I

    .line 205
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_5

    .line 210
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->handleOnBackProgressed:I

    .line 211
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_5

    .line 216
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->Keep:I

    .line 217
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_5

    .line 222
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onKeyDown:I

    .line 223
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_5

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 228
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPostCreate:I

    .line 229
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_5

    .line 234
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onSupportActionModeFinished:I

    .line 235
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_5

    .line 240
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onStop:I

    .line 241
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_5

    .line 246
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onSupportActionModeStarted:I

    .line 247
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_5

    .line 229
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    .line 252
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->onSupportNavigateUp:I

    .line 253
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_5

    .line 258
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setSupportProgressBarVisibility:I

    .line 259
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_5

    .line 264
    move-object/from16 v23, v0

    check-cast v23, Lo/ShimmerMcaPocketWidgetBinding;

    .line 266
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setAdapter:I

    .line 267
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v24, :cond_5

    .line 272
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setLastBaselineToBottomHeight:I

    .line 273
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v25, :cond_5

    .line 278
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setPrecomputedText:I

    .line 279
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v26, :cond_5

    .line 284
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setDecorPadding:I

    .line 285
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v27, :cond_5

    .line 290
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setBaselineAlignedChildIndex:I

    .line 291
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v28, :cond_5

    .line 169
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 296
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOnQueryTextFocusChangeListener:I

    .line 297
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v29, :cond_5

    .line 302
    sget v2, Lo/isEnableLog$RemoteActionCompatParcelizer;->setContentInsetEndWithActions:I

    .line 303
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_5

    .line 308
    new-instance v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    move-object v5, v0

    move-object/from16 v6, v23

    invoke-direct/range {v5 .. v30}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/retainAllInRangeruntime_release;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    .line 253
    sget v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    throw v3

    .line 296
    :cond_2
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setOnQueryTextFocusChangeListener:I

    .line 297
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 252
    :cond_3
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onSupportNavigateUp:I

    .line 253
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    throw v3

    .line 228
    :cond_4
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->onPostCreate:I

    .line 229
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 315
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x1f

    filled-new-array {v5, v2, v5, v4}, [I

    move-result-object v3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v6}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_6
    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 169
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ActivityPaylaterStatusBinding;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 1
        0x1t
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
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;
    .locals 2

    const/4 p2, 0x2

    .line 159
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v0, p2

    .line 155
    sget v0, Lo/isEnableLog$invoke;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->MediaSessionCompatResultReceiverWrapper:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardDetailBinding;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method
