.class public final Lo/FlutterActivityAndFragmentDelegate$2;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlutterActivityAndFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/onFlutterTextureViewCreated;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic invoke:Lo/FlutterActivityAndFragmentDelegate;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lo/FlutterActivityAndFragmentDelegate$2;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterActivityAndFragmentDelegate$2;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lo/FlutterActivityAndFragmentDelegate$2;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FlutterActivityAndFragmentDelegate$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterActivityAndFragmentDelegate$2;->$11:I

    sput v0, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    sput v1, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    const-wide v0, -0x5a813966f919d91cL

    sput-wide v0, Lo/FlutterActivityAndFragmentDelegate$2;->a:J

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method public constructor <init>(Lo/FlutterActivityAndFragmentDelegate;Lo/handleHttpCodelambda14lambda12;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-direct {p0, p2}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lo/FlutterActivityAndFragmentDelegate$2;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterActivityAndFragmentDelegate$2;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/FlutterActivityAndFragmentDelegate$2;->$$c(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/FlutterActivityAndFragmentDelegate$2;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/FlutterActivityAndFragmentDelegate$2;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterActivityAndFragmentDelegate$2;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/FlutterActivityAndFragmentDelegate$2;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FlutterActivityAndFragmentDelegate$2;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xee01

    if-eqz v6, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v6

    long-to-int v4, v8

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v13, v2, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int/2addr v7, v2

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v15, v9, 0xe

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private invoke(Lo/onFlutterTextureViewCreated;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 49
    iget-object v1, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {v1}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/backgroundMode$invoke;->A_()V

    .line 3078
    iget-object v1, p1, Lo/onFlutterTextureViewCreated;->outputSchema:Lo/onFlutterTextureViewCreated$RemoteActionCompatParcelizer;

    .line 4020
    iget-object v1, v1, Lo/onFlutterTextureViewCreated$RemoteActionCompatParcelizer;->chainingId:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {v2}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object v2

    invoke-static {p1}, Lo/createFlutterFragment;->write(Lo/onFlutterTextureViewCreated;)Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lo/backgroundMode$invoke;->invoke(Ljava/lang/String;Lo/FlutterFragmentActivityNewEngineInGroupIntentBuilder;)V

    sget p1, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/onFlutterTextureViewCreated;

    invoke-direct {p0, p1}, Lo/FlutterActivityAndFragmentDelegate$2;->invoke(Lo/onFlutterTextureViewCreated;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 56
    iget-object v1, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {v1}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object v1

    invoke-interface {v1}, Lo/backgroundMode$invoke;->A_()V

    .line 57
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_1

    .line 58
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v2, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 59
    aget-object v4, v2, v3

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v6, 0xa278

    sub-int/2addr v6, v5

    new-array v5, v3, [C

    const v7, 0xc477

    const/4 v8, 0x0

    aput-char v7, v5, v8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/FlutterActivityAndFragmentDelegate$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    sget v4, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 59
    aget-object v2, v2, v0

    const v4, 0xcad9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/FlutterActivityAndFragmentDelegate$2;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object v0

    .line 2117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Lo/backgroundMode$invoke;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {v1}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 70
    sget v1, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    if-eqz v1, :cond_3

    .line 70
    sget v1, Lo/FlutterActivityAndFragmentDelegate$2;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterActivityAndFragmentDelegate$2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 66
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/backgroundMode$invoke;->X_()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {p1}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/backgroundMode$invoke;->X_()V

    const/4 p1, 0x0

    throw p1

    .line 68
    :cond_3
    iget-object v0, p0, Lo/FlutterActivityAndFragmentDelegate$2;->invoke:Lo/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lo/FlutterActivityAndFragmentDelegate;->RemoteActionCompatParcelizer(Lo/FlutterActivityAndFragmentDelegate;)Lo/backgroundMode$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 70
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        -0x3b8as
        0xeads
        0x51c3s
    .end array-data
.end method
