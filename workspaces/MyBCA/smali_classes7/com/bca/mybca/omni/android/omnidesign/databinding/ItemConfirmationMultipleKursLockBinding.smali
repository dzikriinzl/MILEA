.class public final Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/view/View;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field private final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

.field public final a:Lo/FragmentPaylaterRegisterKtpBinding;

.field public final invoke:Lo/FragmentPaylaterRegisterResultBinding;

.field public final read:Landroid/widget/LinearLayout;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

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

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf0dc

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatSearchResultReceiver:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatMediaItem:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 2
        -0xed1s
        -0xecds
        -0xeb7s
        -0xeb2s
        -0xecbs
        -0xf04s
        -0xeb6s
        -0xec9s
        -0xeb5s
        -0xeb9s
        -0xec8s
        -0xebas
        -0xebbs
        -0xeb8s
        -0xeccs
        -0xeeds
        -0xee8s
        -0xefes
    .end array-data
.end method

.method private constructor <init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->a:Lo/FragmentPaylaterRegisterKtpBinding;

    .line 55
    iput-object p3, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->write:Landroid/widget/LinearLayout;

    .line 56
    iput-object p4, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->read:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->RemoteActionCompatParcelizer:Lo/probeCoroutineSuspended;

    .line 58
    iput-object p6, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    .line 59
    iput-object p7, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 60
    iput-object p8, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 61
    iput-object p9, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->AudioAttributesCompatParcelizer:Landroid/view/View;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v5, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->AudioAttributesImplApi26Parcelizer:[C

    const-string v7, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$10:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$11:I

    rem-int/2addr v13, v3

    .line 131
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 172
    sget v16, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$10:I

    add-int/lit8 v8, v16, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$11:I

    rem-int/2addr v8, v3

    const v9, -0x1dfbbbab

    if-nez v8, :cond_1

    aget-char v8, v5, v15

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0x13

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    sget-object v20, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$a:[B

    aget-byte v20, v20, v3

    add-int/lit8 v3, v20, 0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v12, v10

    invoke-static {v3, v10, v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v3, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v19, v3, 0x43

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v3, v9, v17

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x60b

    const v22, -0x2965410e

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    add-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v14

    .line 132
    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit8 v19, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2bb

    const v22, -0x58af6161

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    add-int/2addr v9, v11

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatCustomActionResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$11:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    if-nez v6, :cond_6

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v19, v6, 0x1d

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v10, v14, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    add-int/2addr v14, v11

    int-to-byte v14, v14

    int-to-byte v9, v14

    or-int/lit8 v12, v9, 0x7

    int-to-byte v12, v12

    invoke-static {v14, v9, v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    rsub-int/lit8 v12, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v13, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v6, v7, 0x6

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$a:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    add-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v11

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;
    .locals 13

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 91
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->IMediaSession:I

    .line 92
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterRegisterKtpBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    .line 97
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onDestroy:I

    .line 98
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    .line 128
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 103
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onCreateSupportNavigateUpTaskStack:I

    .line 104
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 109
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setBackgroundResource:I

    .line 110
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/probeCoroutineSuspended;

    if-eqz v8, :cond_2

    .line 128
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 115
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTypeface:I

    .line 116
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v9, :cond_2

    .line 121
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setInputType:I

    .line 122
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_2

    .line 143
    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 127
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setLayoutResource:I

    .line 128
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_2

    .line 133
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->IncorrectCaptureStateQuirk:I

    .line 134
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 139
    new-instance v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;-><init>(Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterKtpBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 127
    :cond_0
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setLayoutResource:I

    .line 128
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 115
    :cond_1
    sget v0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTypeface:I

    .line 116
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterRegisterResultBinding;

    throw v2

    .line 142
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v2, v4}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;
    .locals 1

    const/4 p1, 0x2

    .line 82
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 78
    sget p2, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemConfirmationMultipleKursLockBinding;

    move-result-object p0

    return-object p0
.end method
