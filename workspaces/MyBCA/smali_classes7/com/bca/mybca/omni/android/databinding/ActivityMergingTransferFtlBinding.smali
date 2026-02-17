.class public final Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:C


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PayLaterRegisterPinViewModel;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Landroid/widget/ImageView;

.field public final invoke:Lo/accessinvalidIteratorSet;

.field public final read:Lo/FragmentPaylaterStatusFormBinding;

.field public final write:Lo/LayoutPaylaterRegisterConfirmBinding;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatSearchResultReceiver:C

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
        0x6b52s
        0x5ea0s
        0x6b54s
        0x5e8ds
        0x5e80s
        0x5ee9s
        0x5ebds
        0x6b50s
        0x5e84s
        0x5ebcs
        0x5ebas
        0x5ea7s
        0x6b56s
        0x5eaes
        0x5ef3s
        0x5ebes
        0x5eads
        0x5ebfs
        0x6b55s
        0x6b57s
        0x6b51s
        0x5ebbs
        0x5ea1s
        0x5eacs
        0x5eb8s
    .end array-data
.end method

.method private constructor <init>(Lo/accessgetSizeNHjbRcjd;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/PayLaterRegisterPinViewModel;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->AudioAttributesCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 58
    iput-object p2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 59
    iput-object p3, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    .line 60
    iput-object p4, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 61
    iput-object p5, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->invoke:Lo/accessinvalidIteratorSet;

    .line 62
    iput-object p6, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->a:Landroid/widget/ImageView;

    .line 63
    iput-object p7, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 64
    iput-object p8, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->AudioAttributesImplApi21Parcelizer:Lo/PayLaterRegisterPinViewModel;

    .line 65
    iput-object p9, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->AudioAttributesImplApi26Parcelizer:[C

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v2, v17, v6

    add-int/lit16 v2, v2, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v5, v7

    invoke-static {v6, v7, v5}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v12

    .line 197
    :cond_2
    sget-char v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    rsub-int/lit8 v11, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v12, v2

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v13, v2, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v2, v10

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x63

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_b

    .line 210
    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_b

    .line 213
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_6

    .line 218
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 219
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v7

    move-object v11, v8

    goto/16 :goto_3

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v3, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v3, v11, v13

    const/16 v15, 0x9

    aput-object v3, v11, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v18, 0x6

    aput-object v3, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v3, v11, v19

    const/16 v21, 0x3

    aput-object v3, v11, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v11, v23

    aput-object v3, v11, v9

    aput-object v3, v11, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v22

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v22, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$b:I

    and-int/lit8 v14, v22, 0x7

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    .line 273
    sget v7, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$10:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v3, v8, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v3, v8, v20

    aput-object v3, v8, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v3, v8, v9

    aput-object v3, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v24, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$$c(SII)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 269
    sget v7, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$11:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 242
    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v9

    rem-int/2addr v7, v2

    iput v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    goto :goto_3

    .line 258
    :cond_a
    iget v7, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v4, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v4, v8

    aput-char v8, v5, v7

    .line 210
    :goto_3
    iget v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v11

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_d

    .line 209
    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x4081

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x32

    goto :goto_4

    :cond_c
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;
    .locals 13

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    const v1, 0x7f0a03f1

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/LayoutPaylaterRegisterConfirmBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    const v1, 0x7f0a0415

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_2

    const v1, 0x7f0a0897

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_2

    .line 147
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v3, 0x7f0a08a8

    if-nez v1, :cond_0

    .line 114
    invoke-static {p0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/accessinvalidIteratorSet;

    const/16 v4, 0x60

    div-int/2addr v4, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/accessinvalidIteratorSet;

    if-eqz v1, :cond_1

    :goto_0
    move-object v8, v1

    const v1, 0x7f0a0aba

    .line 120
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    const v1, 0x7f0a1476

    .line 126
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_2

    .line 147
    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const v1, 0x7f0a147b

    .line 132
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/PayLaterRegisterPinViewModel;

    if-eqz v11, :cond_2

    const v1, 0x7f0a148c

    .line 138
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v12, :cond_2

    .line 143
    new-instance v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;

    move-object v4, p0

    check-cast v4, Lo/accessgetSizeNHjbRcjd;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;-><init>(Lo/accessgetSizeNHjbRcjd;Lo/LayoutPaylaterRegisterConfirmBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/PayLaterRegisterPinViewModel;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object v0

    :cond_1
    move v1, v3

    .line 146
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    int-to-byte v1, v1

    const/16 v3, 0x1f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x6s
        0x3s
        0x3611s
        0x3611s
        0x6s
        0x10s
        0xas
        0x8s
        0x16s
        0x18s
        0x4s
        0xes
        0x6s
        0x1s
        0x15s
        0x12s
        0x7s
        0xfs
        0x3s
        0x15s
        0x14s
        0xas
        0x10s
        0x0s
        0x7s
        0x15s
        0x9s
        0x0s
        0x4s
        0xds
        0x35e2s
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;

    move-result-object p0

    sget v2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v1
.end method

.method private static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;
    .locals 2

    const/4 p1, 0x2

    .line 86
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const p2, 0x7f0d005f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x32

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/accessgetSizeNHjbRcjd;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->AudioAttributesCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/databinding/ActivityMergingTransferFtlBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
