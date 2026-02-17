.class public final Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

.field public final a:Lo/ActivityPaylaterStatusBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/getValidSnapshotWriteCount;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatItemReceiver:J

    const v0, -0x7468106c

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaMetadataCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaControllerCallback:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    .line 77
    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->RemoteActionCompatParcelizer:Lo/ActivityPaylaterStatusBinding;

    .line 78
    iput-object p3, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a:Lo/ActivityPaylaterStatusBinding;

    .line 79
    iput-object p4, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->read:Lo/getValidSnapshotWriteCount;

    .line 80
    iput-object p5, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->write:Landroid/widget/ImageView;

    .line 81
    iput-object p6, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->invoke:Landroid/widget/ImageView;

    .line 82
    iput-object p7, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    .line 83
    iput-object p8, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    .line 84
    iput-object p9, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IconCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 85
    iput-object p10, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplBaseParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 86
    iput-object p11, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->AudioAttributesImplApi26Parcelizer:Lo/PlnPrepaidPinFragment;

    .line 87
    iput-object p12, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 88
    iput-object p13, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterResultBinding;

    .line 89
    iput-object p14, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatMediaItem:Lo/LayoutPaylaterRegisterKtpBinding;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;
    .locals 2

    const/4 p2, 0x2

    .line 110
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    rem-int/2addr v0, p2

    .line 106
    sget v0, Lo/OnConferencePinVideoFailed$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x100001a

    add-int v18, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v7, v15, v18

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v12, v9

    int-to-byte v15, v12

    sget-object v10, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v15, v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x639

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatItemReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaMetadataCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaControllerCallback:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 119
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    .line 120
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/ActivityPaylaterStatusBinding;

    if-eqz v6, :cond_1

    .line 125
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    .line 126
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/ActivityPaylaterStatusBinding;

    if-eqz v7, :cond_1

    .line 164
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 131
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:I

    .line 132
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/getValidSnapshotWriteCount;

    if-eqz v8, :cond_1

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 137
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getDefaultViewModelProviderFactory:I

    .line 138
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 143
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreate:I

    .line 144
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    .line 149
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainCustomNonConfigurationInstance:I

    .line 150
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1

    .line 155
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->peekAvailableContext:I

    .line 156
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lo/PaylaterStatusPinViewModel;

    if-eqz v12, :cond_1

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 161
    move-object v13, v0

    check-cast v13, Lo/ShimmerMcaPocketWidgetBinding;

    .line 163
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->reportFullyDrawn:I

    .line 164
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v14, :cond_1

    .line 169
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeOnNewIntentListener:I

    .line 170
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/PlnPrepaidPinFragment;

    if-eqz v15, :cond_1

    .line 175
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->removeCancellable:I

    .line 176
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_1

    .line 181
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->getDelegate:I

    .line 182
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v17, :cond_1

    .line 198
    sget v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    .line 187
    sget v2, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onCreateSupportNavigateUpTaskStack:I

    .line 188
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v18, :cond_1

    .line 193
    new-instance v0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    move-object v4, v0

    move-object v5, v13

    invoke-direct/range {v4 .. v18}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/ActivityPaylaterStatusBinding;Lo/ActivityPaylaterStatusBinding;Lo/getValidSnapshotWriteCount;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/PaylaterStatusPinViewModel;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/LayoutPaylaterRegisterKtpBinding;)V

    return-object v0

    .line 161
    :cond_0
    move-object v1, v0

    check-cast v1, Lo/ShimmerMcaPocketWidgetBinding;

    .line 163
    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->reportFullyDrawn:I

    .line 164
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/PaychasePlnHistoryDetailViewModel;

    const/4 v0, 0x0

    throw v0

    .line 197
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const v2, -0x3e70d273

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x1f

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    const v4, 0xfd67

    add-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        -0x1be0s
        0x426es
        -0x32f1s
        0x250s
        0x4bfes
        0x97fs
        0x28fds
        0x6bces
        0x6ca1s
        0x315bs
        0x321es
        0x1380s
        -0x5ca2s
        0x5a4s
        0xfcas
        -0x3b35s
        -0x43eds
        -0x77afs
        0x7e08s
        0x656bs
        -0x7a2bs
        0x781s
        0x3499s
        0x6190s
        -0x4e3bs
        0x5a83s
        -0x607cs
        -0x14ces
        0x6e92s
        0x389cs
        0x7773s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7256s
        -0x70d3s
        0x68c1s
        0x51fds
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;
    .locals 4

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/databinding/FragmentDebitCardPhoneNumberBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
