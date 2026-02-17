.class public Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;
.super Lo/StartupTime;
.source ""

# interfaces
.implements Lo/FirebaseOptionsBuilder$invoke;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field public presenter:Lo/FirebaseTooManyRequestsException;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;


# direct methods
.method private static $$i(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$c:[B

    const/16 v0, 0x9e

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v2, 0x32

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$b:I

    .line 65345
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x84

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
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

    nop

    :array_2
    .array-data 2
        -0x62bes
        -0x62e3s
        -0x62fas
        -0x62fbs
        -0x62fbs
        -0x62fbs
        -0x62e6s
        -0x62e3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d8s
        -0x624cs
        -0x624es
        -0x624cs
        -0x6246s
        -0x625es
        -0x6259s
        -0x624fs
        -0x6238s
        -0x624fs
        -0x6259s
        -0x624fs
        -0x624ds
        -0x6248s
        -0x6244s
        -0x624bs
        -0x6241s
        -0x62fbs
        -0x6261s
        -0x6266s
        -0x626fs
        -0x626as
        -0x626es
        -0x6267s
        -0x6267s
        -0x626ds
        -0x6269s
        -0x6261s
        -0x6261s
        -0x6266s
        -0x627es
        -0x6279s
        -0x626fs
        -0x6258s
        -0x626ds
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62eas
        -0x62eas
        -0x62f0s
        -0x62e4s
        -0x62eds
        -0x62e4s
        -0x62a1s
        -0x62c4s
        -0x62d0s
        -0x62das
        -0x62das
        -0x62das
        -0x62b1s
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62f0s
        -0x62efs
        -0x62e1s
        -0x62e5s
        -0x62dfs
        -0x62d2s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62das
        -0x62f9s
        -0x62c8s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x623ds
        -0x624fs
        -0x6242s
        -0x6260s
        -0x625bs
        -0x624es
        -0x6247s
        -0x6242s
        -0x6242s
        -0x625as
        -0x6246s
        -0x625fs
        -0x6247s
        -0x624es
        -0x6242s
        -0x62bas
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62e3s
        -0x62e1s
        -0x62e6s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62cas
        -0x62c4s
        -0x62e4s
        -0x62c7s
        -0x6218s
        -0x622bs
        -0x621bs
        -0x6207s
        -0x622fs
        -0x622es
        -0x6208s
        -0x6214s
        -0x623as
        -0x6222s
        -0x6222s
        -0x6223s
        -0x622bs
        -0x6218s
        -0x622as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/StartupTime;-><init>()V

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v4

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v2, -0x6f6c7e83

    const v0, 0x6f6c7e84

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x6a909479

    mul-int/2addr v0, p2

    const/high16 v1, 0x392c0000

    add-int/2addr v0, v1

    const v1, 0x3d98947b

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p4

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v5, p0

    or-int v6, v5, p2

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr v3, p4

    const v7, -0x57d6d70c

    mul-int/2addr v7, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, 0x57d6d70c

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v1, v4

    const v2, -0x5414947a

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x167c0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x4e7c0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x31b00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p2, p0

    add-int/2addr v2, p6

    const v4, -0x22317201

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x5f1ae414

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x1da30000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7fc7ccfd

    mul-int/2addr p2, v4

    const v4, -0x18596e

    add-int/2addr p2, v4

    const v4, 0x7fc7cbb9

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    mul-int/lit16 v3, v3, -0x144

    add-int/2addr p2, v3

    mul-int/lit16 p4, p4, 0x144

    add-int/2addr p2, p4

    mul-int/lit16 v1, v1, 0xa2

    add-int/2addr p2, v1

    const p0, 0x7fc7cc5b

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, 0x53ccada5

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, -0x73db031c

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x6cf10000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi26Parcelizer:[C

    const/16 v11, 0x30

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 182
    sget v16, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v9, v16, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    rem-int/2addr v9, v0

    const v10, -0x2dd0a8a3

    if-nez v9, :cond_1

    aget-char v9, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v19, v9, 0x46

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v10, 0xa418

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v11, v2

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v2, v12

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v19, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v9, 0xa448

    sub-int/2addr v9, v0

    int-to-char v0, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v9, v11, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 182
    :goto_1
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/16 v11, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 215
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_d

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v9, ""

    if-ne v8, v4, :cond_8

    .line 220
    sget v8, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const v11, -0x34f4c0ec    # -9125652.0f

    if-nez v8, :cond_6

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v17, v0, 0xb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const v6, 0x86b8

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v7, v2

    add-int/lit8 v2, v7, 0x2

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x2

    int-to-byte v8, v8

    invoke-static {v7, v2, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v2, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v3, v5

    throw v2

    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v19, v2, -0x24

    invoke-static {v9, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v10, 0x86b9

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x2

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v20, v2

    move/from16 v21, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    .line 184
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x19

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const v12, 0xa02b

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v20, v2

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v2, v3, v8

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x5

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$i(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_a
    const-wide/16 v11, 0x0

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v0, v3

    :cond_e
    if-lez v7, :cond_f

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

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    if-eqz p0, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

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

    goto :goto_8

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_13

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 182
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x4

    aget v6, p1, v6

    div-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    rem-int/2addr v2, v4

    goto :goto_9

    .line 216
    :cond_12
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

    goto :goto_9

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x25

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    add-int/lit8 p1, p1, 0x52

    rsub-int/lit8 p2, p2, 0x1c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;

    const/4 v1, 0x2

    .line 87
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/list/SakukuListActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0xb

    .line 84
    filled-new-array {v0, v3, v0, v0}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private onCreatePanelMenu()V
    .locals 8

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x5e

    const/4 v3, 0x3

    const/16 v4, 0xb

    const/16 v5, 0x11

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v3, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->read:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x7e

    const/16 v6, 0x12

    filled-new-array {v2, v6, v3, v4}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2e

    filled-new-array {v2, v4, v7, v7}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->invoke:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/2addr v0, v7

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
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
        0x0t
    .end array-data
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getLocalizedDescriptiondefault;->aa_()V

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onNewIntent()V
    .locals 9

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v6

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, -0x6f6c7e83

    const v2, 0x6f6c7e84

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/setApplicationId;

    invoke-direct {v2, p0}, Lo/setApplicationId;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->read(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 37
    invoke-super {p0}, Lo/StartupTime;->MediaBrowserCompatItemReceiver()V

    .line 38
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    .line 1057
    iget-object v1, v1, Lo/FirebaseTooManyRequestsException;->RemoteActionCompatParcelizer:Lo/ProxyAddressAvailableListViewModel_HiltModulesKeyModule;

    .line 2057
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 38
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 68
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->recompose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 72
    :try_start_0
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    .line 73
    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setGaTrackingId;

    invoke-direct {v3, p0}, Lo/setGaTrackingId;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;)V

    const v4, 0x7f080552

    .line 72
    invoke-static {p0, v4, v1, v2, v3}, Lo/FragmentWebViewBinding;->read(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :catch_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v6

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v4, -0x6f6c7e83

    const v2, 0x6f6c7e84

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final X_()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v3

    invoke-static {}, Lo/readUnsignedShort;->a()I

    move-result v1

    const v2, 0x5280b071

    const v0, -0x5280b071

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 596
    rem-int v1, v0, v0

    .line 124
    invoke-super/range {p0 .. p1}, Lo/StartupTime;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 129
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x30

    const/16 v4, 0x20

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v10, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v7

    const v11, 0xd0d0

    sub-int/2addr v11, v1

    int-to-char v11, v11

    invoke-static {v5, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v12, v1, 0x2de

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v15, 0xa

    aget-byte v15, v1, v15

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v1, v1, v2

    sub-int/2addr v1, v8

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v1, v2, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v4, 0x63

    const/16 v14, 0xf

    const/16 v15, 0x55

    const/16 v3, 0x3f

    const/16 v6, 0x8

    const/16 v12, 0x16

    const/4 v13, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v22, 0x787

    add-long v10, v10, v22

    .line 133
    filled-new-array {v3, v12, v9, v13}, [I

    move-result-object v1

    new-array v3, v12, [B

    fill-array-data v3, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v15, v14, v4, v6}, [I

    move-result-object v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v2, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Class;

    .line 142
    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 144
    new-array v3, v9, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Long;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v1, v10, v24

    if-ltz v1, :cond_2

    .line 596
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 169
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v24, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v3, v10, v19

    add-int/lit16 v3, v3, 0x2dc

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$b:I

    and-int/lit16 v11, v11, 0xe8

    int-to-byte v11, v11

    const/16 v12, 0x18

    int-to-byte v12, v12

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v11, v8, [I

    aput-object v11, v3, v7

    .line 171
    aget-object v11, v1, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v1, v8

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v10, [I

    aput v12, v10, v9

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, -0x1d7c0756

    or-int/2addr v4, v1

    const v10, -0x1c140105

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, -0x236a1e5a

    or-int/2addr v11, v1

    const v12, -0x22021809

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0xb8

    const v10, -0x6484ef62

    add-int/2addr v10, v1

    const v1, 0x1680651

    not-int v4, v4

    or-int/2addr v1, v4

    not-int v4, v11

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v10, v1

    const v1, 0xebb9749

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v7

    check-cast v4, [I

    aput v1, v4, v9

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x64

    const/4 v3, 0x7

    const/16 v4, 0x10

    .line 188
    filled-new-array {v1, v4, v9, v3}, [I

    move-result-object v1

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x74

    const/16 v10, 0x3a

    filled-new-array {v3, v4, v10, v9}, [I

    move-result-object v3

    new-array v10, v4, [B

    fill-array-data v10, :array_2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v10, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 198
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 204
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 212
    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x6c150c71    # 7.207548E26f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v24, v1, 0x1e

    const/16 v1, 0x30

    invoke-static {v5, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v1, 0xd0d1

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2dd

    const v27, 0x1373ccad

    const/16 v28, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    const/16 v12, 0x17

    int-to-byte v12, v12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    move/from16 v25, v1

    move/from16 v26, v4

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 214
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v4, 0x30

    invoke-static {v5, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v4, 0x20

    add-int/lit8 v24, v1, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const v4, 0xd0d1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v4, v10, v19

    add-int/lit16 v4, v4, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$b:I

    and-int/lit16 v10, v10, 0xe8

    int-to-byte v10, v10

    const/16 v11, 0x18

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f

    const/16 v4, 0x16

    :try_start_1
    filled-new-array {v1, v4, v9, v13}, [I

    move-result-object v6

    new-array v1, v4, [B

    fill-array-data v1, :array_3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v1, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x63

    const/16 v6, 0x8

    .line 229
    filled-new-array {v15, v14, v4, v6}, [I

    move-result-object v10

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    .line 238
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v24, v4, 0x1e

    const v4, 0xd0d0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v11, 0xa

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v4

    move/from16 v26, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    :goto_0
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v9

    .line 274
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v1, :cond_6

    .line 282
    new-array v1, v13, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v1, v9

    new-array v6, v8, [I

    aput-object v6, v1, v8

    new-array v10, v8, [I

    aput-object v10, v1, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v9

    .line 296
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v6, [I

    aput v12, v6, v9

    aput-object v3, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v6, -0x1a997ea

    or-int/2addr v6, v4

    not-int v6, v6

    const v11, 0x811228

    or-int/2addr v6, v11

    const v11, -0x3e140805

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2c9

    const v11, -0x3d689c0e

    add-int/2addr v11, v6

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v11, v3

    const v3, -0x3f3c8dc6

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v11, v3

    add-int/2addr v10, v11

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v3, v1, v9

    goto/16 :goto_2

    .line 297
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    aget-object v6, v3, v0

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 596
    sget v10, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v8

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    move v10, v9

    .line 316
    :goto_1
    array-length v11, v6

    if-ge v10, v11, :cond_7

    aget-object v11, v6, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 334
    :cond_7
    new-array v1, v4, [I

    add-int/lit8 v6, v4, -0x1

    .line 335
    aput v8, v1, v6

    mul-int/2addr v4, v6

    .line 343
    rem-int/2addr v4, v0

    sub-int/2addr v4, v8

    aget v1, v1, v4

    .line 352
    invoke-static {v2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v13, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v1, v9

    new-array v6, v8, [I

    aput-object v6, v1, v8

    new-array v10, v8, [I

    aput-object v10, v1, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v9

    .line 388
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v11, v11, v9

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v9

    check-cast v6, [I

    aput v12, v6, v9

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x894400d

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2a4

    const v6, 0x5da85c46

    add-int/2addr v6, v4

    not-int v4, v3

    const v11, 0x3429bff2

    or-int/2addr v11, v4

    not-int v11, v11

    const v12, 0x894400c

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x2a4

    add-int/2addr v6, v11

    const v11, -0xcbc65bd

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x42825b0

    or-int/2addr v4, v11

    const v11, 0x3cbdfffe

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v6, v3

    add-int/2addr v10, v6

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v3, v1, v9

    :goto_2
    const v1, -0x40832916

    .line 397
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v6, 0x20

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    const/16 v10, 0x17

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    if-eqz v1, :cond_a

    const-wide v10, 0x3fffffffffffff70L    # 1.999999999999968

    add-long/2addr v3, v10

    const/16 v1, 0x3f

    const/16 v6, 0x16

    .line 407
    filled-new-array {v1, v6, v9, v13}, [I

    move-result-object v10

    new-array v1, v6, [B

    fill-array-data v1, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v1, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x63

    const/16 v10, 0xf

    const/16 v11, 0x8

    filled-new-array {v15, v10, v6, v11}, [I

    move-result-object v12

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v12, v2, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Class;

    .line 417
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v3, v10

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v14, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    int-to-char v15, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x3ec

    const v17, -0x18de9535

    const/16 v18, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x1b

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 430
    new-array v3, v13, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v5, v8, [I

    aput-object v5, v3, v7

    .line 432
    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v10, v1, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v9

    check-cast v4, [I

    aput v10, v4, v9

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, -0x5e5af5b6

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x84a40b4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    const v5, -0x4e183a05

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x5e5efdff

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v5, v4

    const v4, 0x84e48fe

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v5, v1

    const v1, -0x582139f7

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v9

    check-cast v4, [I

    aput v1, v4, v9

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x64

    const/4 v3, 0x7

    const/16 v4, 0x10

    filled-new-array {v1, v4, v9, v3}, [I

    move-result-object v1

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x74

    const/16 v6, 0x3a

    filled-new-array {v3, v4, v6, v9}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v3, v4, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 437
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 454
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 459
    :try_start_2
    new-array v3, v8, [Ljava/lang/Object;

    const v4, -0x4da3b764

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v24, v4, -0x1d

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v6, v10, v19

    add-int/lit16 v6, v6, 0x3d8

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x582139f7

    const v6, 0x401000

    .line 469
    invoke-static {v1, v6, v3, v4, v9}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 471
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v1, v10, v19

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v5, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x3eb

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v6, v10

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x1b

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3f

    const/16 v4, 0x16

    :try_start_3
    filled-new-array {v1, v4, v9, v13}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v1, v4, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x63

    const/16 v6, 0xf

    const/16 v10, 0x8

    .line 480
    filled-new-array {v15, v6, v4, v10}, [I

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v2, v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 485
    new-array v4, v9, [Ljava/lang/Object;

    .line 487
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    rsub-int/lit8 v18, v4, 0x15

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->$$a:[B

    const/16 v10, 0x20

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x21

    int-to-byte v10, v10

    const/16 v11, 0x17

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    :goto_3
    aget-object v1, v3, v8

    check-cast v1, [I

    aget v1, v1, v9

    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v9

    if-ne v4, v1, :cond_e

    .line 501
    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v4, v8, [I

    aput-object v4, v1, v7

    .line 507
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v9

    check-cast v2, [I

    aput v7, v2, v9

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x1046e320

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x56625b94

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x14d

    const v7, -0x679b0fcf

    add-int/2addr v7, v4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v7, v0

    add-int/2addr v5, v7

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v0, v1, v9

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    aget-object v5, v3, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    move v6, v9

    .line 521
    :goto_4
    array-length v10, v5

    if-ge v6, v10, :cond_f

    .line 529
    aget-object v10, v5, v6

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    .line 550
    rem-int/2addr v1, v0

    .line 552
    div-int/2addr v4, v1

    invoke-static {v2, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v1, v9

    new-array v2, v8, [I

    aput-object v2, v1, v8

    new-array v4, v8, [I

    aput-object v4, v1, v7

    .line 584
    aget-object v5, v3, v9

    check-cast v5, [I

    aget v5, v5, v9

    .line 593
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v9

    check-cast v2, [I

    aput v7, v2, v9

    aput-object v3, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, 0x5496bc2b

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x266

    const v3, 0x3ab082a9

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, -0xd8fd567

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x4869422

    or-int/2addr v2, v4

    const v4, 0x5919694d

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x9094145

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x5d9ffd6f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v9

    check-cast v1, [I

    aput v0, v1, v9

    return-void

    .line 487
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    throw v0

    .line 245
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 48
    invoke-super {p0, p1}, Lo/StartupTime;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->onCreatePanelMenu()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 104
    invoke-super {p0}, Lo/StartupTime;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read()V

    .line 106
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    return-void

    .line 104
    :cond_0
    invoke-super {p0}, Lo/StartupTime;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read()V

    .line 106
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/StartupTime;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/StartupTime;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/StartupTime;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getInputColor;

    const/16 v2, 0x39

    const/4 v3, 0x6

    const/4 v8, 0x0

    filled-new-array {v2, v3, v8, v3}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v3, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->read:Ljava/lang/String;

    move-object v2, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/getInputColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->presenter:Lo/FirebaseTooManyRequestsException;

    .line 3034
    iget-object v2, p1, Lo/FirebaseTooManyRequestsException;->write:Lo/FirebaseOptionsBuilder$invoke;

    invoke-interface {v2}, Lo/FirebaseOptionsBuilder$invoke;->Y_()V

    .line 3035
    iget-object v2, p1, Lo/FirebaseTooManyRequestsException;->RemoteActionCompatParcelizer:Lo/ProxyAddressAvailableListViewModel_HiltModulesKeyModule;

    .line 4023
    iput-object v1, v2, Lo/ProxyAddressAvailableListViewModel_HiltModulesKeyModule;->invoke:Lo/getInputColor;

    .line 3036
    iget-object v1, p1, Lo/FirebaseTooManyRequestsException;->RemoteActionCompatParcelizer:Lo/ProxyAddressAvailableListViewModel_HiltModulesKeyModule;

    new-instance v2, Lo/FirebaseTooManyRequestsException$3;

    iget-object v3, p1, Lo/FirebaseTooManyRequestsException;->write:Lo/FirebaseOptionsBuilder$invoke;

    invoke-direct {v2, p1, v3}, Lo/FirebaseTooManyRequestsException$3;-><init>(Lo/FirebaseTooManyRequestsException;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v1, v2}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 56
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    div-int/2addr p1, v8

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final x_()V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->X_()V

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/editlist/EditSakukuVerifyPinActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
