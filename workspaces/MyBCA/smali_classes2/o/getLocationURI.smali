.class public final Lo/getLocationURI;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/VideoPlaneRemote1;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:[C

.field private static read:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

.field private final a:Lo/FragmentDebitCardPhoneNumberBinding;

.field private final write:Lo/HttpTaskCanceled;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getLocationURI;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLocationURI;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lo/getLocationURI;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getLocationURI;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLocationURI;->$11:I

    sput v0, Lo/getLocationURI;->IconCompatParcelizer:I

    sput v1, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getLocationURI;->invoke:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/getLocationURI;->read:C

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data

    :array_1
    .array-data 2
        0x5e9fs
        0x5e88s
        0x5e9ds
        0x5ea2s
        0x5eb0s
        0x5eees
        0x5ea4s
        0x5e9cs
        0x5e90s
        0x5eabs
        0x5ea6s
        0x5ebds
        0x5e87s
        0x5ebfs
        0x5ea1s
        0x5ea5s
        0x5ebes
        0x5ee9s
        0x5eacs
        0x5ebcs
        0x5ea7s
        0x5e84s
        0x5eafs
        0x5e9es
        0x5e9bs
        0x5ebbs
        0x5e8cs
        0x5e85s
        0x5ee6s
        0x5ea8s
        0x5ea0s
        0x5eaes
        0x5ebas
        0x5eaas
        0x5eb9s
        0x5e8fs
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTaskCanceled;Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;Lo/FragmentDebitCardPhoneNumberBinding;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 18
    iput-object p1, p0, Lo/getLocationURI;->write:Lo/HttpTaskCanceled;

    .line 19
    iput-object p2, p0, Lo/getLocationURI;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 20
    iput-object p3, p0, Lo/getLocationURI;->a:Lo/FragmentDebitCardPhoneNumberBinding;

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getLocationURI;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 269
    sget v9, Lo/getLocationURI;->$10:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getLocationURI;->$11:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v6

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v6, v8

    int-to-byte v1, v6

    int-to-byte v4, v1

    invoke-static {v6, v1, v4}, Lo/getLocationURI;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/getLocationURI;->read:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const-string v6, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v9

    rsub-int/lit8 v11, v1, 0x1e

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v12, v1

    const/16 v1, 0x30

    invoke-static {v6, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    int-to-byte v9, v1

    int-to-byte v10, v9

    invoke-static {v1, v9, v10}, Lo/getLocationURI;->$$c(BSS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_b

    .line 269
    sget v10, Lo/getLocationURI;->$10:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getLocationURI;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v11, 0xb

    if-nez v10, :cond_5

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_6

    .line 218
    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v10

    move-object v11, v5

    const/4 v14, 0x6

    goto/16 :goto_5

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v20, 0x6

    aput-object v2, v12, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x5

    aput-object v20, v12, v22

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v23, 0x3

    aput-object v2, v12, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v21, 0x2

    aput-object v24, v12, v21

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v24

    add-int/lit8 v25, v24, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v24

    shr-int/lit8 v5, v24, 0x10

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v11, v8

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/getLocationURI;->$$c(BSS)Ljava/lang/String;

    move-result-object v30

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v22

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v26, v5

    move/from16 v27, v13

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    :cond_7
    move-object/from16 v5, v24

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v10, v11

    aput-object v2, v10, v22

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    add-int/lit8 v24, v5, 0x14

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/getLocationURI;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/16 v11, 0xb

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v11, v12, v15

    move/from16 v25, v5

    move/from16 v26, v13

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v14, 0x6

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 269
    sget v5, Lo/getLocationURI;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getLocationURI;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 269
    sget v5, Lo/getLocationURI;->$10:I

    const/16 v12, 0xb

    add-int/2addr v5, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getLocationURI;->$11:I

    rem-int/2addr v5, v10

    move-object v5, v11

    goto/16 :goto_2

    :cond_b
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/getLocationURI;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLocationURI;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x11a1

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1e

    goto :goto_6

    :cond_c
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


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/getLocationURI;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/getLocationURI;->write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getLocationURI;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/getLocationURI;->write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoPlaneRemote1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 53
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/getLocationURI$write;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/getLocationURI$write;

    iget v4, v3, Lo/getLocationURI$write;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/getLocationURI$write;->read:I

    const/high16 v4, -0x80000000

    add-int/2addr v1, v4

    iput v1, v3, Lo/getLocationURI$write;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/getLocationURI$write;

    invoke-direct {v3, v0, v1}, Lo/getLocationURI$write;-><init>(Lo/getLocationURI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/getLocationURI$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 22
    iget v5, v3, Lo/getLocationURI$write;->read:I

    const/4 v6, 0x4

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v10, :cond_6

    if-eq v5, v2, :cond_5

    if-eq v5, v8, :cond_4

    const/16 v4, 0x2f

    if-ne v5, v6, :cond_3

    .line 53
    sget v5, Lo/getLocationURI;->IconCompatParcelizer:I

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 22
    iget-object v4, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    check-cast v3, Lo/getCardBrand;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget v5, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getLocationURI;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    div-int/2addr v5, v2

    :cond_1
    move-object/from16 v36, v4

    move-object v8, v9

    goto/16 :goto_9

    :cond_2
    iget-object v2, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    check-cast v2, Lo/getCardBrand;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v9

    .line 22
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getLocationURI;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v5, v3, Lo/getLocationURI$write;->a:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    iget-object v12, v3, Lo/getLocationURI$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v12, Lo/getCardBrand;

    iget-object v13, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    check-cast v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v14, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    check-cast v14, Lo/getLocationURI;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v54, v5

    move-object v5, v12

    :goto_1
    move-object v12, v13

    goto/16 :goto_4

    :cond_5
    iget-object v5, v3, Lo/getLocationURI$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/getCardBrand;

    iget-object v12, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    check-cast v12, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v13, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    check-cast v13, Lo/getLocationURI;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    goto :goto_3

    :cond_6
    iget-object v5, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v12, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    check-cast v12, Lo/getLocationURI;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lo/getLocationURI;->a:Lo/FragmentDebitCardPhoneNumberBinding;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    iput v10, v3, Lo/getLocationURI$write;->read:I

    invoke-virtual {v1, v5, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_17

    move-object v5, v12

    move-object v12, v0

    :goto_2
    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCardBrand;

    .line 24
    iget-object v13, v12, Lo/getLocationURI;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v12, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    iput-object v5, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    iput-object v1, v3, Lo/getLocationURI$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, v3, Lo/getLocationURI$write;->read:I

    invoke-interface {v13, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v4, :cond_17

    move-object v14, v12

    move-object/from16 v60, v5

    move-object v5, v1

    move-object v1, v13

    move-object/from16 v13, v60

    .line 22
    :goto_3
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    .line 26
    iget-object v12, v14, Lo/getLocationURI;->write:Lo/HttpTaskCanceled;

    iput-object v14, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    iput-object v13, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    iput-object v5, v3, Lo/getLocationURI$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, v3, Lo/getLocationURI$write;->a:Ljava/lang/Object;

    iput v8, v3, Lo/getLocationURI$write;->read:I

    invoke-interface {v12, v3}, Lo/HttpTaskCanceled;->AudioAttributesImplBaseParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v4, :cond_17

    move-object/from16 v54, v1

    move-object v1, v12

    goto :goto_1

    :goto_4
    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v9

    :goto_5
    new-instance v13, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    invoke-static {v1}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    .line 27
    new-array v1, v2, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x56

    int-to-byte v8, v8

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v15, v8, v6}, Lo/getLocationURI;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v1

    invoke-interface {v1}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v12}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->isMobileDataOn()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {v5}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 53
    :cond_9
    sget v6, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getLocationURI;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    move-object v6, v9

    :goto_6
    if-nez v6, :cond_a

    sget v6, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getLocationURI;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    move-object v6, v7

    .line 30
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    new-array v13, v10, [C

    const/16 v15, 0x361f

    aput-char v15, v13, v11

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v15, v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v9, v16, 0x5c

    int-to-byte v9, v9

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v9, v2}, Lo/getLocationURI;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    .line 32
    invoke-virtual {v5}, Lo/getCardBrand;->read()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget v6, Lo/getLocationURI;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_d

    sget v2, Lo/getLocationURI;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v8

    move-object v2, v7

    .line 32
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    new-array v8, v10, [C

    const/16 v9, 0x3625

    aput-char v9, v8, v11

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/2addr v9, v10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x51

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lo/getLocationURI;->b([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget v6, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getLocationURI;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 34
    :goto_8
    invoke-static {v2, v1}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 35
    iget-object v1, v14, Lo/getLocationURI;->write:Lo/HttpTaskCanceled;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x7fffffff

    const/16 v58, 0x37f

    const/16 v59, 0x0

    .line 36
    invoke-static/range {v12 .. v59}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v6

    .line 35
    iput-object v5, v3, Lo/getLocationURI$write;->write:Ljava/lang/Object;

    iput-object v2, v3, Lo/getLocationURI$write;->invoke:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lo/getLocationURI$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v3, Lo/getLocationURI$write;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v3, Lo/getLocationURI$write;->read:I

    invoke-interface {v1, v6, v3}, Lo/HttpTaskCanceled;->invoke(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object/from16 v36, v2

    move-object v3, v5

    .line 22
    :goto_9
    check-cast v1, Lo/VideoPlaneRemote1;

    .line 1008
    iget-object v12, v1, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v12, :cond_12

    .line 53
    sget v2, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getLocationURI;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_f

    const/16 v2, 0x2f

    div-int/2addr v2, v11

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    .line 43
    :goto_a
    invoke-virtual {v3}, Lo/getCardBrand;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v8

    :goto_b
    if-nez v2, :cond_11

    move-object/from16 v37, v7

    goto :goto_c

    :cond_11
    move-object/from16 v37, v2

    :goto_c
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x600001

    const/16 v58, 0x3ff

    const/16 v59, 0x0

    .line 41
    invoke-static/range {v12 .. v59}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v8

    .line 2008
    :goto_d
    iput-object v2, v1, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 3008
    iget-object v2, v1, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v2, :cond_13

    .line 53
    sget v3, Lo/getLocationURI;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 45
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getProvisType()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v8

    :goto_e
    const/4 v3, 0x3

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    rsub-int/lit8 v5, v5, 0x17

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/getLocationURI;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 53
    sget v2, Lo/getLocationURI;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLocationURI;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 4008
    :try_start_0
    iget-object v2, v1, Lo/VideoPlaneRemote1;->invoke:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v2, :cond_16

    .line 47
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXoid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 5012
    iget-object v3, v1, Lo/VideoPlaneRemote1;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 48
    invoke-static {v3, v2}, Lo/getAccountEntity;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_14
    move-object v3, v8

    .line 6012
    :goto_f
    iput-object v3, v1, Lo/VideoPlaneRemote1;->a:Ljava/lang/String;

    .line 7013
    iget-object v3, v1, Lo/VideoPlaneRemote1;->read:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 49
    invoke-static {v3, v2}, Lo/getAccountEntity;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_15
    move-object v9, v8

    .line 8013
    :goto_10
    iput-object v9, v1, Lo/VideoPlaneRemote1;->read:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 52
    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    const/16 v2, 0x31

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x30

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x15

    int-to-byte v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getLocationURI;->b([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    throw v1

    :cond_16
    return-object v1

    :cond_17
    :goto_11
    return-object v4

    nop

    :array_0
    .array-data 2
        0x23s
        0x1bs
        0x366es
        0x366es
        0x17s
        0x11s
        0xbs
        0x10s
        0x1s
        0x1ds
        0x14s
        0x1es
        0x12s
        0x7s
        0x17s
        0x0s
        0xfs
        0xbs
        0x13s
        0x17s
        0x7s
        0x1cs
        0x17s
        0xcs
        0x0s
        0x23s
        0x13s
        0xes
        0x9s
        0x4s
        0x17s
        0x0s
        0xcs
        0x11s
        0x23s
        0x6s
        0xfs
        0xcs
        0x22s
        0x9s
        0x1cs
        0x7s
        0x17s
        0x7s
        0x20s
        0x12s
        0x3677s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x21s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x12s
        0xfs
        0x35e2s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7s
        0x19s
        0x8s
        0x11s
        0x13s
        0x15s
        0x6s
        0x23s
        0x23s
        0x1bs
        0x6s
        0x23s
        0x8s
        0x16s
        0xds
        0xbs
        0x19s
        0x1cs
        0x10s
        0x1ds
        0xfs
        0x1ds
        0x7s
        0x22s
        0xds
        0xbs
        0x19s
        0x1cs
        0xcs
        0x23s
        0x23s
        0xes
        0x18s
        0x8s
        0x23s
        0xas
        0x5s
        0x10s
        0x20s
        0x12s
        0xfs
        0x17s
        0x12s
        0x6s
        0x17s
        0x5s
        0x10s
        0x9s
        0x3632s
    .end array-data
.end method
