.class public Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;
.super Lo/setErrorTextColor;
.source ""

# interfaces
.implements Lo/setErrorIconOnLongClickListener$invoke;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C


# instance fields
.field private invoke:Lo/getHoverTrailingIconColor;

.field public presenter:Lo/setErrorIconTintList;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;


# direct methods
.method private static $$i(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$c:[B

    const/16 v0, 0x88

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v2, 0x1a

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    const v0, 0xfb6f

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1cd2

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x1a97

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x21aa

    sput-char v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/setErrorTextColor;-><init>()V

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 5

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/list/TransferListDomActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x6fb6s
        0x78e4s
        0x281bs
        0x10b4s
        -0x2c87s
        -0x5273s
        0x5866s
        0x3b74s
        0x1f90s
        0x403s
        -0x3d9fs
        0x2a4ds
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getLocalizedDescriptiondefault;->aa_()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$10:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->AudioAttributesCompatParcelizer:C

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

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1004a2d

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$i(SIB)Ljava/lang/String;

    move-result-object v24

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

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
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

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->AudioAttributesImplApi21Parcelizer:C

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

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v16, v9, 0x1b

    const-string v9, ""

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$i(SIB)Ljava/lang/String;

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

    :cond_2
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

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v11, v8, 0x10c

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

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x77

    rsub-int/lit8 p0, p0, 0x1c

    rsub-int/lit8 p2, p2, 0x25

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;Landroid/view/View;)V
    .locals 20

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const v2, 0x347453b6

    const v3, 0x7f1407a6

    const/16 v4, 0x63

    const/16 v5, 0x61

    const v6, 0x7f140c67

    const v7, 0x1f86ae15

    const/4 v8, 0x1

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v19

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v13, v12

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v16, v1, v7

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v17

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v12

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v18, v1, v2

    const v15, -0x38cb8902

    const v13, 0x38cb8903

    invoke-static/range {v13 .. v19}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v12

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int v5, v4, v7

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v7, v12

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int v7, v3, v2

    const v4, -0x38cb8902

    const v2, 0x38cb8903

    move-object v3, v0

    move v8, v1

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v0
.end method

.method private onCreatePanelMenu()V
    .locals 7

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/getHoverTrailingIconColor;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->invoke:Lo/getHoverTrailingIconColor;

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->F_()V

    .line 61
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1416cf

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x15

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x143bs
        0xf2ds
        -0x7d2fs
        -0x7cbes
        -0x6fdbs
        0x705bs
        0x167as
        0x1212s
    .end array-data

    :array_1
    .array-data 2
        -0xb8ds
        0x7ab3s
        0x326bs
        -0x54c1s
        0x4272s
        0x3127s
        0x7fa0s
        0x5f41s
        -0x7265s
        -0x66c8s
        0x53c5s
        0x1974s
    .end array-data
.end method

.method private synthetic onMenuItemSelected()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v2, 0x5c5624d2

    const v0, -0x5c5624d2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 10

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140c67

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x61

    const/16 v8, 0x63

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v8, 0x1f86ae15

    add-int/2addr v8, v2

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1407a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x347453b6

    add-int v5, v0, v2

    const v2, -0x38cb8902

    const v0, 0x38cb8903

    move v3, v8

    move v4, v9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p2

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p0

    not-int v2, v2

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p2

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p6

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p6, p6

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, v2

    or-int/2addr p6, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p2, p0

    add-int/2addr v2, p3

    const v3, -0x16091ce5

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p2, v3

    const v3, -0x7a567086

    add-int/2addr p2, v3

    const v3, 0x6f9685fa

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p2, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p2, v5

    mul-int/lit16 p6, p6, 0x2bb

    add-int/2addr p2, p6

    const p0, 0x6f96833f

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x4f354b5b

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x4d413f2a

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x64cf0000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x670f0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v5, 0x5c5624d2

    const v3, -0x5c5624d2

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v5, 0x5c5624d2

    const v3, -0x5c5624d2

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 34
    invoke-super {p0}, Lo/setErrorTextColor;->MediaBrowserCompatItemReceiver()V

    .line 35
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->presenter:Lo/setErrorIconTintList;

    .line 1053
    iget-object v1, v1, Lo/setErrorIconTintList;->write:Lo/ProxyAddressAvailableListViewModel;

    .line 2057
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 35
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 66
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->getCompositionLocalsruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 69
    :try_start_0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    .line 70
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setErrorIconTintMode;

    invoke-direct {v3, p0}, Lo/setErrorIconTintMode;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;)V

    const v4, 0x7f080552

    .line 69
    invoke-static {p0, v4, v1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaSessionCompatResultReceiverWrapper()V

    return-void
.end method

.method public final X_()V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setEndIconTintMode;

    invoke-direct {v2, p0}, Lo/setEndIconTintMode;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    .line 120
    invoke-super/range {p0 .. p1}, Lo/setErrorTextColor;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 130
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v4

    add-int/lit8 v9, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v10, 0xd0cf

    sub-int/2addr v10, v1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v11, v1, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    aget-byte v14, v1, v2

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    const/16 v16, 0xa

    aget-byte v1, v1, v16

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x16

    .line 140
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 533
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-wide/16 v17, 0x7f9

    add-long v9, v9, v17

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v1, v17, v4

    add-int/lit8 v1, v1, 0x15

    new-array v15, v11, [C

    fill-array-data v15, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v15, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 149
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f14115d

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x13

    invoke-virtual {v11, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    new-array v15, v6, [C

    fill-array-data v15, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    .line 157
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_2

    .line 533
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 163
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x1e

    const/16 v1, 0x30

    invoke-static {v3, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v9, 0xd0d1

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int v9, v9, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v10, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    sub-int/2addr v10, v0

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v15, 0x1a

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v10, v8

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    const/4 v15, 0x3

    aput-object v12, v10, v15

    .line 165
    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v15, v1, v7

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v8

    check-cast v11, [I

    aput v15, v11, v8

    aput-object v1, v10, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v2

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v9, v1

    const v11, -0x3eef19c2

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x3fff1bed

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x33f

    const v12, 0x2a1b08da

    add-int/2addr v12, v11

    const v11, -0x3e081001

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v12, v11

    const v11, -0x1f70bee

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x1f70bed

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x3eef19c1

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v12, v1

    const v1, -0x7fd844f8

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v11, v10, v9

    check-cast v11, [I

    aput v1, v11, v8

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 175
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 181
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 191
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x3

    .line 203
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x7fd844f8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v9, 0xd0d0

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v4

    rsub-int v9, v9, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v15, 0xe

    aget-byte v20, v12, v15

    add-int/lit8 v15, v20, -0x1

    int-to-byte v15, v15

    const/16 v20, 0x20

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v0

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 211
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v1, v11, v4

    add-int/lit8 v19, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    sub-int/2addr v9, v0

    int-to-byte v9, v9

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v12, 0x22

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v15, 0x1a

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/16 v6, 0x16

    add-int/2addr v1, v6

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    const/16 v9, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 223
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 227
    new-array v6, v8, [Ljava/lang/Object;

    .line 235
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v19, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0xd0d0

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2de

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v12, 0xe

    aget-byte v15, v11, v12

    sub-int/2addr v15, v7

    int-to-byte v12, v15

    or-int/lit8 v15, v12, 0x25

    int-to-byte v15, v15

    const/16 v20, 0xa

    aget-byte v11, v11, v20

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :goto_0
    aget-object v1, v10, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v4, v10, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_6

    .line 533
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 264
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v4, v9

    aget-object v6, v10, v9

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v10, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v10, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v10, v10, v0

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v10, v4, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f141303

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v5, 0x5b2e19b6

    add-int/2addr v1, v5

    const v5, -0x35acc68a    # -3460701.5f

    or-int v9, v5, v1

    not-int v9, v9

    const v10, 0x3e9599ac

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x18e

    const v10, -0x24e082b0

    add-int/2addr v9, v10

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3e9599ac

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v9, v1

    add-int/2addr v6, v9

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v8

    goto/16 :goto_2

    .line 273
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    aget-object v5, v10, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 533
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v0

    move v6, v8

    .line 301
    :goto_1
    array-length v9, v5

    if-ge v6, v9, :cond_7

    .line 306
    aget-object v9, v5, v6

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 312
    :cond_7
    new-array v1, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 320
    aput v7, v1, v5

    mul-int/2addr v4, v5

    rem-int/2addr v4, v0

    sub-int/2addr v4, v7

    .line 326
    aget v1, v1, v4

    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 353
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v4, v9

    aget-object v6, v10, v9

    check-cast v6, [I

    aget v6, v6, v8

    .line 362
    aget-object v9, v10, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v11, v10, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v10, v10, v0

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v10, v4, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    const v5, 0x1738ec59

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x28851104

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x32e

    const v10, -0x53b3372d

    add-int/2addr v10, v9

    not-int v9, v1

    const v11, -0x29ad3956

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x1610c408

    or-int/2addr v9, v11

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x197

    add-int/2addr v10, v5

    const v5, -0x1738ec5a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v5, v11

    const v9, 0x29ad3955

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v10, v1

    add-int/2addr v6, v10

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, [I

    aput v1, v4, v8

    :goto_2
    const v1, -0x40832916

    .line 370
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v10, v6, v9

    sub-int/2addr v10, v7

    int-to-byte v9, v10

    const/16 v10, 0x20

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-eqz v1, :cond_a

    .line 533
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-wide v9, 0x3fffffffffffffddL    # 1.9999999999999922

    add-long/2addr v4, v9

    .line 385
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v6, 0x16

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140bef

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x1a

    const/16 v10, 0x1b

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x11

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 390
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v4, v9

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    .line 409
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v19, v1, 0x15

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    add-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x5

    int-to-byte v5, v5

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v6, v6, v9

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v3, v7, [I

    aput-object v3, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 414
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v3, [I

    aput v9, v3, v8

    aput-object v1, v4, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v3, v1

    const v5, -0x4a73e811

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x8314000

    or-int/2addr v5, v6

    const v6, 0x5e77feb3

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xfc

    const v6, 0x77243eb3

    add-int/2addr v5, v6

    const v6, -0x4242a811

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v5, v1

    const v1, 0x32f998e8

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    goto/16 :goto_3

    .line 428
    :cond_a
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x69

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 455
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 457
    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    const v5, -0x218163d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v19, v5, 0x13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v5, v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x32f998e8

    const v6, 0x401000

    .line 467
    invoke-static {v1, v6, v4, v5, v8}, Lo/accessparseDuration$read;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x3ed

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    add-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x5

    int-to-byte v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "Redeem"

    invoke-virtual {v5, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x55

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 474
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v19, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$b:I

    const/4 v9, 0x3

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    :goto_3
    aget-object v1, v4, v7

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v3, v5, v8

    if-ne v3, v1, :cond_e

    .line 533
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v8

    new-array v2, v7, [I

    aput-object v2, v1, v7

    new-array v3, v7, [I

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 494
    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    .line 503
    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v2, [I

    aput v7, v2, v8

    aput-object v4, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x4496bea4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x22a99623

    add-int/2addr v3, v2

    const v2, 0x118f7e29

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x559ffeac

    or-int/2addr v2, v4

    const v4, 0x5519c08a

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v3, v0

    const v0, 0x7125a7b6

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 515
    :goto_4
    array-length v4, v3

    if-ge v8, v4, :cond_10

    .line 533
    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_f

    aget-object v4, v3, v8

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x4

    goto :goto_4

    .line 515
    :cond_f
    aget-object v4, v3, v8

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 533
    :cond_10
    throw v2

    .line 478
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 483
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 245
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    throw v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        0x326bs
        -0x54c1s
        0x19f8s
        0x12ebs
        0x667cs
        -0x6b29s
        -0x24d7s
        0x255ds
        -0x2e49s
        0xed6s
        -0x2f91s
        0x1866s
        0x7b9ds
        0x7a39s
        0x7d52s
        0x6533s
        0x3999s
        0x4c81s
        -0x2a75s
        -0x7422s
        -0x6faas
        -0x7136s
    .end array-data

    :array_1
    .array-data 2
        0x1e80s
        -0x263es
        -0x5276s
        -0x55b1s
        -0x40cs
        -0x3df0s
        -0x54s
        0x58d1s
        -0x6eecs
        0x63ads
        -0x4624s
        0x4a57s
        -0x2f23s
        -0x78cfs
        0x436as
        -0x459cs
    .end array-data

    :array_2
    .array-data 2
        -0x2058s
        0x132bs
        -0x6029s
        -0x563cs
        -0x6e8s
        0x54d3s
        0x326bs
        -0x54c1s
        -0x4ed8s
        0x7e6es
        0xce0s
        -0x2c5as
        0x281bs
        0x10b4s
        0x24d7s
        -0x3956s
    .end array-data

    :array_3
    .array-data 2
        -0x6794s
        0x6fb2s
        -0x71f4s
        -0x1794s
        -0xa8s
        0x1f60s
        0x67dcs
        0x1ec4s
        -0x61c9s
        -0x312as
        0x795s
        0x9a6s
        0x5c87s
        -0x1f7bs
        -0x665es
        0x70d7s
    .end array-data

    :array_4
    .array-data 2
        0x326bs
        -0x54c1s
        0x19f8s
        0x12ebs
        0x667cs
        -0x6b29s
        -0x24d7s
        0x255ds
        -0x2e49s
        0xed6s
        -0x2f91s
        0x1866s
        0x7b9ds
        0x7a39s
        0x7d52s
        0x6533s
        0x3999s
        0x4c81s
        -0x2a75s
        -0x7422s
        -0x6faas
        -0x7136s
    .end array-data

    :array_5
    .array-data 2
        0x1e80s
        -0x263es
        -0x5276s
        -0x55b1s
        -0x40cs
        -0x3df0s
        -0x54s
        0x58d1s
        -0x6eecs
        0x63ads
        -0x4624s
        0x4a57s
        -0x2f23s
        -0x78cfs
        0x436as
        -0x459cs
    .end array-data

    :array_6
    .array-data 2
        0x326bs
        -0x54c1s
        0x19f8s
        0x12ebs
        0x667cs
        -0x6b29s
        -0x24d7s
        0x255ds
        -0x2e49s
        0xed6s
        -0x2f91s
        0x1866s
        0x7b9ds
        0x7a39s
        0x7d52s
        0x6533s
        0x3999s
        0x4c81s
        -0x2a75s
        -0x7422s
        -0x6faas
        -0x7136s
    .end array-data

    :array_7
    .array-data 2
        0x1e80s
        -0x263es
        -0x5276s
        -0x55b1s
        -0x40cs
        -0x3df0s
        -0x54s
        0x58d1s
        -0x6eecs
        0x63ads
        -0x4624s
        0x4a57s
        -0x2f23s
        -0x78cfs
        0x436as
        -0x459cs
    .end array-data

    :array_8
    .array-data 2
        -0x2058s
        0x132bs
        -0x6029s
        -0x563cs
        -0x6e8s
        0x54d3s
        0x326bs
        -0x54c1s
        -0x4ed8s
        0x7e6es
        0xce0s
        -0x2c5as
        0x281bs
        0x10b4s
        0x24d7s
        -0x3956s
    .end array-data

    :array_9
    .array-data 2
        -0x6794s
        0x6fb2s
        -0x71f4s
        -0x1794s
        -0xa8s
        0x1f60s
        0x67dcs
        0x1ec4s
        -0x61c9s
        -0x312as
        0x795s
        0x9a6s
        0x5c87s
        -0x1f7bs
        -0x665es
        0x70d7s
    .end array-data

    :array_a
    .array-data 2
        0x326bs
        -0x54c1s
        0x19f8s
        0x12ebs
        0x667cs
        -0x6b29s
        -0x24d7s
        0x255ds
        -0x2e49s
        0xed6s
        -0x2f91s
        0x1866s
        0x7b9ds
        0x7a39s
        0x7d52s
        0x6533s
        0x3999s
        0x4c81s
        -0x2a75s
        -0x7422s
        -0x6faas
        -0x7136s
    .end array-data

    :array_b
    .array-data 2
        0x1e80s
        -0x263es
        -0x5276s
        -0x55b1s
        -0x40cs
        -0x3df0s
        -0x54s
        0x58d1s
        -0x6eecs
        0x63ads
        -0x4624s
        0x4a57s
        -0x2f23s
        -0x78cfs
        0x436as
        -0x459cs
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->presenter:Lo/setErrorIconTintList;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 45
    invoke-super {p0, p1}, Lo/setErrorTextColor;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->onCreatePanelMenu()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lo/setErrorTextColor;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->onCreatePanelMenu()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 103
    invoke-super {p0}, Lo/setErrorTextColor;->onDestroy()V

    .line 104
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->presenter:Lo/setErrorIconTintList;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setErrorTextColor;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/setErrorTextColor;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setErrorTextColor;->onStart()V

    if-nez v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 51
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->invoke:Lo/getHoverTrailingIconColor;

    .line 3086
    iput-object p1, v1, Lo/getHoverTrailingIconColor;->verification:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->presenter:Lo/setErrorIconTintList;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->invoke:Lo/getHoverTrailingIconColor;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->read:Ljava/lang/String;

    .line 4033
    iget-object v3, p1, Lo/setErrorIconTintList;->invoke:Lo/setErrorIconOnLongClickListener$invoke;

    invoke-interface {v3}, Lo/setErrorIconOnLongClickListener$invoke;->Y_()V

    .line 4034
    iget-object v3, p1, Lo/setErrorIconTintList;->write:Lo/ProxyAddressAvailableListViewModel;

    .line 5022
    iput-object v1, v3, Lo/ProxyAddressAvailableListViewModel;->invoke:Lo/getHoverTrailingIconColor;

    .line 5023
    iput-object v2, v3, Lo/ProxyAddressAvailableListViewModel;->read:Ljava/lang/String;

    .line 4035
    iget-object v1, p1, Lo/setErrorIconTintList;->write:Lo/ProxyAddressAvailableListViewModel;

    new-instance v2, Lo/setErrorIconTintList$4;

    iget-object v3, p1, Lo/setErrorIconTintList;->invoke:Lo/setErrorIconOnLongClickListener$invoke;

    invoke-direct {v2, p1, v3}, Lo/setErrorIconTintList$4;-><init>(Lo/setErrorIconTintList;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 52
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/edit/EditDomTransferListVerifiyPinActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
