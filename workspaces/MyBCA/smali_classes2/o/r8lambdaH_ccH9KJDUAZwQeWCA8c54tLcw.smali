.class public final Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/ExposedDropdownMenuPopupKt;",
        "Lo/getSignPublicKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static read:C


# instance fields
.field private final invoke:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;

.field private final write:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$$a:[B

    const/16 v0, 0x70

    sput v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$11:I

    sput v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->IconCompatParcelizer:I

    const v0, 0xfd82

    sput-char v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->a:C

    const/16 v0, 0x40eb

    sput-char v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->read:C

    const/16 v0, 0x6ddb

    sput-char v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->RemoteActionCompatParcelizer:C

    const v0, 0xe41d

    sput-char v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi26Parcelizer:C

    const-wide v0, -0x2f3382e2802cf8fcL    # -1.6889700994527815E81

    sput-wide v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data
.end method

.method public constructor <init>(Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 13
    iput-object p1, p0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->invoke:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;

    .line 14
    iput-object p2, p0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->write:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    return-void
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

    .line 93
    sget v6, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    div-int/2addr v6, v4

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v6, v9, :cond_3

    sget v9, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$10:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->RemoteActionCompatParcelizer:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x11

    const/4 v12, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v19, v5, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v5, v20, v22

    add-int/lit16 v5, v5, 0x4a2c

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v9

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v8

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v7

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->read:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v17, v4, 0x1b

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x477

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    const/16 v9, 0x11

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v9, v11, v14}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v16, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    add-int/lit8 v17, v5, 0x1c

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0xdd

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplBaseParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$10:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplBaseParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v14, v7, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v11, v5, 0xe

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v5, v13, v8

    add-int/lit16 v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getSignPublicKey;

    invoke-virtual {p0, p2}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x46

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ExposedDropdownMenuPopupKt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 38
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;

    iget v4, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, v1}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;-><init>(Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 17
    iget v5, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    .line 33
    sget v10, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->IconCompatParcelizer:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_1

    if-eq v5, v9, :cond_5

    goto :goto_1

    :cond_1
    if-eq v5, v9, :cond_5

    :goto_1
    if-eq v5, v2, :cond_4

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_2

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_3

    .line 17
    :goto_2
    iget-object v2, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/ExposedDropdownMenuPopupKt;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2f

    const/16 v3, 0x30

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v5, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    iget-object v10, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v10, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v5, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v5, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->write:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    iput-object v0, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v9, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v1, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->getUserSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_12

    move-object v10, v0

    .line 17
    :goto_3
    move-object v5, v1

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    .line 20
    iget-object v1, v10, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->invoke:Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;

    iput-object v10, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v5, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v1, v3}, Lo/ExposedDropdownMenuKtExposedDropdownMenuBoxscope11menuAnchor2ExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_12

    :goto_4
    move-object/from16 v58, v10

    move-object v10, v5

    move-object/from16 v5, v58

    .line 17
    check-cast v1, Lo/ExposedDropdownMenuPopupKt;

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v14

    const v25, -0x5fecda7c

    const v26, 0x5fecda7c

    move/from16 v12, v26

    move/from16 v16, v25

    invoke-static/range {v11 .. v17}, Lo/ExposedDropdownMenuPopupKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 23
    new-instance v11, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v19, v26

    move/from16 v23, v25

    invoke-static/range {v18 .. v24}, Lo/ExposedDropdownMenuPopupKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lo/DigitalApprovalFailedException;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    .line 28
    iget-object v5, v5, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->write:Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;

    .line 30
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/4 v14, 0x4

    rsub-int/lit8 v12, v12, 0x4

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v12

    invoke-interface {v12}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    if-nez v12, :cond_9

    .line 33
    sget v12, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v12, v9

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->IconCompatParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_8

    const/16 v12, 0x2a

    .line 31
    div-int/2addr v12, v8

    :cond_8
    move-object/from16 v16, v14

    goto :goto_6

    :cond_9
    move-object/from16 v16, v12

    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v21

    move/from16 v19, v26

    move/from16 v23, v25

    invoke-static/range {v18 .. v24}, Lo/ExposedDropdownMenuPopupKt;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x2

    new-array v15, v2, [C

    fill-array-data v15, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v12

    invoke-interface {v12}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    .line 38
    sget v12, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->IconCompatParcelizer:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_a

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1d

    .line 33
    div-int/2addr v13, v8

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFullName()Ljava/lang/String;

    move-result-object v12

    :cond_b
    :goto_7
    move-object/from16 v26, v12

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x7

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v6}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v6

    invoke-interface {v6}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x5

    const/4 v15, 0x6

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v7}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v7

    invoke-interface {v7}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v7

    :cond_d
    move-object/from16 v25, v7

    .line 35
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    const/16 v12, 0xa

    new-array v12, v12, [C

    fill-array-data v12, :array_5

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v15}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v7

    invoke-interface {v7}, Lo/LayoutDebitDashboardOptionBinding;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 31
    sget v12, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x5f

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x1

    div-int/2addr v7, v8

    goto :goto_8

    .line 35
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFlagTnC()Z

    move-result v2

    :goto_8
    move/from16 v23, v2

    .line 36
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    new-array v7, v13, [C

    fill-array-data v7, :array_6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v12}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)Lo/LayoutDebitDashboardOptionBinding;

    move-result-object v2

    invoke-interface {v2}, Lo/LayoutDebitDashboardOptionBinding;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x5

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v9}, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

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

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x6e13

    const/16 v56, 0x3ff

    const/16 v57, 0x0

    const/4 v2, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v6

    .line 29
    invoke-static/range {v10 .. v57}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->copy$default(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;Ljava/lang/String;Lcom/bca/mybca/omni/devauth_domain/domain/entities/SecurityCheckEntity;IILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object v6

    .line 28
    iput-object v1, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v2, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lo/r8lambdaH_ccH9KJDUAZwQeWCA8c54tLcw$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v5, v6, v3}, Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;->saveUserSession(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v58, v2

    move-object v2, v1

    move-object/from16 v1, v58

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    return-object v2

    :cond_11
    return-object v1

    :cond_12
    :goto_a
    return-object v4

    :array_0
    .array-data 2
        0x94s
        -0x4eb2s
        -0x44a0s
        0x30b6s
        -0x3cfbs
        -0x382es
        0x1e9bs
        -0x4922s
        -0x445fs
        0x73c0s
        -0x50a9s
        0x719ds
        -0x7adcs
        0x4ab7s
        -0x4467s
        -0x214s
        -0x5e88s
        -0x5a9s
        0x32bbs
        0x5646s
        0x511bs
        -0x6532s
        0x30bes
        0x6c72s
        -0x61e8s
        -0x1115s
        -0x1b31s
        -0x290fs
        0x4d90s
        0x752cs
        -0x4467s
        -0x214s
        -0x4199s
        -0xdacs
        0x1bf7s
        0x4decs
        0x1241s
        0x62b4s
        -0x238s
        0x4b10s
        -0x77b0s
        0x1932s
        0x10es
        -0x63c6s
        -0x3355s
        0x16d2s
        -0x75f8s
        -0x1b03s
    .end array-data

    :array_1
    .array-data 2
        -0x44a0s
        0x30b6s
        -0xabds
        0x7f34s
    .end array-data

    :array_2
    .array-data 2
        -0x2080s
        0x5ds
    .end array-data

    :array_3
    .array-data 2
        0xd3ds
        0x5e12s
        -0x532bs
        0x2e30s
        0xd5es
        0xf11s
        0xe58s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x26b8s
        0x9d6s
        0x33d9s
        0x5f0as
        -0x36ads
        -0x31a9s
    .end array-data

    :array_5
    .array-data 2
        0x7793s
        -0x466as
        -0x3112s
        -0x6808s
        0x77f1s
        -0x176es
        0x6c60s
        0x63cbs
        0x3230s
        0x2eces
    .end array-data

    :array_6
    .array-data 2
        0x19ces
        0x6dd0s
        -0x381cs
        0x554fs
        0x19a8s
        0x3cc6s
        0x656as
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3324s
        -0x48d0s
        0x102as
        0xdes
        -0x337bs
    .end array-data
.end method
