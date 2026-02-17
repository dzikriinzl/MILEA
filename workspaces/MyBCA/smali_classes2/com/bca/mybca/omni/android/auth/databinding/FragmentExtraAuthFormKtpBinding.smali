.class public final Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/ScrollView;

.field public final AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

.field private final MediaBrowserCompatMediaItem:Lo/PocketActivationBeingProcessedException;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/getValidSnapshotWriteCount;

.field public final write:Lo/accessinvalidIteratorSet;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$$a:[B

    const/16 v0, 0xab

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    const v0, 0x80a3

    sput-char v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x5a72

    sput-char v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaDescriptionCompat:C

    const v0, 0xb31f

    sput-char v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xda89

    sput-char v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method private constructor <init>(Lo/PocketActivationBeingProcessedException;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Lo/getValidSnapshotWriteCount;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;Landroid/widget/ScrollView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PocketActivationBeingProcessedException;

    .line 68
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 69
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->a:Landroid/widget/ImageView;

    .line 70
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->read:Lo/getValidSnapshotWriteCount;

    .line 71
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->write:Lo/accessinvalidIteratorSet;

    .line 72
    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 73
    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    .line 74
    iput-object p8, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 75
    iput-object p9, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    .line 76
    iput-object p10, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ScrollView;

    .line 77
    iput-object p11, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 78
    iput-object p12, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;
    .locals 2

    const/4 p2, 0x2

    .line 99
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v0, p2

    .line 95
    sget v0, Lo/onTouchDown$read;->RatingCompat:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$11:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v18, v10, 0x1b

    const-string v10, ""

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatItemReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaDescriptionCompat:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v16, v9, 0x1a

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x43a8

    int-to-char v10, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v11, v8, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 181
    rem-int v2, v1, v1

    .line 108
    sget v2, Lo/onTouchDown$invoke;->MediaBrowserCompatMediaItem:I

    .line 109
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v3, 0x1

    if-eqz v6, :cond_4

    .line 114
    sget v2, Lo/onTouchDown$invoke;->menuHostHelperlambda0:I

    .line 115
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const/16 v17, 0x0

    if-eqz v2, :cond_3

    .line 120
    sget v2, Lo/onTouchDown$invoke;->addOnMultiWindowModeChangedListener:I

    .line 121
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/getValidSnapshotWriteCount;

    if-eqz v8, :cond_4

    .line 126
    sget v2, Lo/onTouchDown$invoke;->getLastCustomNonConfigurationInstance:I

    .line 127
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_4

    .line 121
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 132
    sget v2, Lo/onTouchDown$invoke;->getViewModelStore:I

    .line 133
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_4

    .line 138
    sget v2, Lo/onTouchDown$invoke;->initializeViewTreeOwners:I

    .line 139
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 143
    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;

    move-result-object v11

    .line 145
    sget v2, Lo/onTouchDown$invoke;->registerForActivityResult:I

    .line 146
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_4

    .line 133
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 151
    sget v2, Lo/onTouchDown$invoke;->startActivityForResult:I

    .line 152
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 156
    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;

    move-result-object v13

    .line 158
    sget v2, Lo/onTouchDown$invoke;->dispatchKeyEvent:I

    .line 159
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ScrollView;

    if-eqz v14, :cond_4

    .line 164
    sget v2, Lo/onTouchDown$invoke;->setEmojiCompatEnabled:I

    .line 165
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v15, :cond_4

    .line 170
    sget v2, Lo/onTouchDown$invoke;->setKeyListener:I

    .line 171
    invoke-static {v0, v2}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_4

    .line 176
    new-instance v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    move-object v5, v0

    check-cast v5, Lo/PocketActivationBeingProcessedException;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;-><init>(Lo/PocketActivationBeingProcessedException;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/ImageView;Lo/getValidSnapshotWriteCount;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lcom/bca/mybca/omni/android/auth/databinding/LayoutButtonRecaptureBinding;Landroid/widget/ImageView;Lcom/bca/mybca/omni/android/auth/databinding/LayoutExtraAuthFormKtpBinding;Landroid/widget/ScrollView;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    .line 152
    sget v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    throw v17

    .line 151
    :cond_1
    sget v1, Lo/onTouchDown$invoke;->startActivityForResult:I

    .line 152
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    throw v17

    .line 132
    :cond_2
    sget v1, Lo/onTouchDown$invoke;->getViewModelStore:I

    .line 133
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/accessinvalidIteratorSet;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    .line 120
    :cond_3
    sget v1, Lo/onTouchDown$invoke;->addOnMultiWindowModeChangedListener:I

    .line 121
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getValidSnapshotWriteCount;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    throw v17

    .line 180
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v4, 0x20

    add-int/2addr v2, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x64e6s
        -0x3ff0s
        -0x6f5s
        -0x68b7s
        0x2314s
        -0x79cas
        0x24dcs
        0x3e72s
        -0x2816s
        0x63as
        0x41a7s
        0x2221s
        -0x5567s
        -0xebcs
        0x1b3as
        0xa80s
        -0x4b32s
        0x1727s
        0x1570s
        0x49bcs
        -0x4376s
        0x402as
        0x7b54s
        -0x6693s
        -0x5e52s
        -0x3c65s
        -0x3ee1s
        0x5fe2s
        -0x25c2s
        0x4bccs
        0xb1fs
        0x17a6s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final read()Lo/PocketActivationBeingProcessedException;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaBrowserCompatMediaItem:Lo/PocketActivationBeingProcessedException;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/FragmentExtraAuthFormKtpBinding;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
