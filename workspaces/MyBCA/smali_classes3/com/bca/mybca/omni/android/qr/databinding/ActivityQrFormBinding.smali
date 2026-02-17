.class public final Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;
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

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormInstallmentBinding;

.field private final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;

.field public final a:Lo/entryKeyIndexruntime_release;

.field public final invoke:Lo/setLabelBiller;

.field public final read:Lo/setLabelBiller;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 2
        0x5ee9s
        0x5ebbs
        0x5ebes
        0x5eaes
        0x5ebds
        0x5ea0s
        0x5eeds
        0x5e84s
        0x5ebcs
        0x5eees
        0x5ee8s
        0x5eacs
        0x5e92s
        0x5eecs
        0x5e8ds
        0x5eefs
        0x5ef3s
        0x5ebas
        0x5ea7s
        0x5ea1s
        0x5eb8s
        0x5ebfs
        0x5e80s
        0x5eads
        0x5e93s
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/setLabelBiller;Lo/setLabelBiller;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormInstallmentBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 56
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->invoke:Lo/setLabelBiller;

    .line 57
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->read:Lo/setLabelBiller;

    .line 58
    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 59
    iput-object p5, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->a:Lo/entryKeyIndexruntime_release;

    .line 60
    iput-object p6, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;

    .line 61
    iput-object p7, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormInstallmentBinding;

    .line 62
    iput-object p8, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->IconCompatParcelizer:Lo/entryKeyIndexruntime_release;

    .line 63
    iput-object p9, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->AudioAttributesImplApi26Parcelizer:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v15, v13, -0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$a:[B

    aget-byte v16, v16, v8

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    int-to-byte v4, v6

    int-to-byte v7, v4

    invoke-static {v6, v4, v7}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x30

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/16 v10, 0x8

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$a:[B

    aget-byte v1, v1, v8

    sub-int/2addr v1, v9

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 217
    sget v6, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_4

    add-int/lit8 v6, v0, 0x2b

    .line 206
    aget-char v7, p1, v6

    rem-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v9, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 273
    sget v7, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$11:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_6

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_7

    goto :goto_3

    .line 213
    :cond_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v11, :cond_7

    .line 218
    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v7

    move v14, v10

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v10

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v24, 0x3

    aput-object v2, v11, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_8

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v23

    add-int/lit8 v26, v23, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v23

    shr-int/lit8 v14, v23, 0x18

    add-int/lit16 v14, v14, 0x1505

    int-to-char v14, v14

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v25, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$a:[B

    aget-byte v13, v25, v8

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    invoke-static {v15, v13, v10}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v24

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v7, v13

    move/from16 v27, v14

    move/from16 v28, v12

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    :cond_8
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    const/16 v7, 0x8

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v26, v7, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x526

    const v29, 0x285da538

    const/16 v30, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$a:[B

    aget-byte v12, v12, v8

    sub-int/2addr v12, v9

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$$c(BBS)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v27, v7

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/16 v14, 0x8

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 209
    sget v7, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v10, v14

    goto/16 :goto_2

    :cond_c
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;
    .locals 13

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 93
    sget v1, Lo/setAdUserData$write;->AudioAttributesImplApi26Parcelizer:I

    .line 94
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/setLabelBiller;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 112
    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 99
    sget v1, Lo/setAdUserData$write;->AudioAttributesCompatParcelizer:I

    .line 100
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/setLabelBiller;

    const/16 v4, 0x36

    div-int/2addr v4, v2

    if-eqz v3, :cond_3

    goto :goto_0

    .line 99
    :cond_0
    sget v1, Lo/setAdUserData$write;->AudioAttributesCompatParcelizer:I

    .line 100
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/setLabelBiller;

    if-eqz v3, :cond_3

    :goto_0
    move-object v6, v3

    .line 105
    sget v1, Lo/setAdUserData$write;->MediaDescriptionCompat:I

    .line 106
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v7, :cond_3

    .line 144
    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 111
    sget v1, Lo/setAdUserData$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/entryKeyIndexruntime_release;

    const/16 v4, 0x41

    div-int/2addr v4, v2

    if-eqz v3, :cond_3

    goto :goto_1

    .line 111
    :cond_1
    sget v1, Lo/setAdUserData$write;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 112
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/entryKeyIndexruntime_release;

    if-eqz v3, :cond_3

    :goto_1
    move-object v8, v3

    .line 117
    sget v1, Lo/setAdUserData$write;->addOnTrimMemoryListener:I

    .line 118
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 122
    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;

    move-result-object v9

    .line 124
    sget v1, Lo/setAdUserData$write;->addOnContextAvailableListener:I

    .line 125
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 129
    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormInstallmentBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormInstallmentBinding;

    move-result-object v10

    .line 131
    sget v1, Lo/setAdUserData$write;->onMenuItemSelected:I

    .line 132
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/entryKeyIndexruntime_release;

    if-eqz v11, :cond_3

    .line 137
    move-object v12, p0

    check-cast v12, Lo/ShimmerMcaPocketWidgetBinding;

    .line 139
    new-instance p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;

    move-object v3, p0

    move-object v4, v12

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/setLabelBiller;Lo/setLabelBiller;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormBinding;Lcom/bca/mybca/omni/android/qr/databinding/LayoutQrFormInstallmentBinding;Lo/entryKeyIndexruntime_release;Lo/ShimmerMcaPocketWidgetBinding;)V

    .line 112
    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x47

    div-int/2addr v0, v2

    :cond_2
    return-object p0

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x41

    int-to-byte v1, v1

    const/16 v3, 0x1f

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v3}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x8s
        0x6s
        0x362as
        0x362as
        0x8s
        0xfs
        0x4s
        0x1s
        0x6s
        0x10s
        0x17s
        0x5s
        0x6s
        0x0s
        0xds
        0x15s
        0x1s
        0x14s
        0x6s
        0xas
        0x3s
        0x1s
        0x0s
        0x7s
        0x9s
        0x18s
        0x2s
        0x14s
        0xbs
        0x13s
        0x35fbs
    .end array-data
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;
    .locals 2

    const/4 p1, 0x2

    .line 84
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 80
    sget p2, Lo/setAdUserData$RemoteActionCompatParcelizer;->a:I

    :goto_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;

    move-result-object p0

    goto :goto_1

    .line 80
    :cond_0
    sget p2, Lo/setAdUserData$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    .line 84
    :goto_1
    sget p2, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    const/16 p1, 0x43

    div-int/2addr p1, v1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/databinding/ActivityQrFormBinding;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v2
.end method
