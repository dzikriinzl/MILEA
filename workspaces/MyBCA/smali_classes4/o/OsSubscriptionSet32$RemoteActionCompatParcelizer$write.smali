.class final Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addDate;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$c:[B

    const/16 v0, 0x41

    sput v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$a:[B

    const/16 v2, 0x8a

    sput v2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$b:I

    .line 65353
    sput v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    const-wide v0, -0x3b910b2f0fd947caL    # -4.568345488006294E21

    sput-wide v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addDate;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    iput-object p4, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$11:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$10:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v14, v8, 0x20

    const/16 v8, 0x30

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v15, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$c:[B

    aget-byte v9, v16, v11

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$e(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplApi26Parcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 350
    rem-int v2, v0, v0

    .line 1360
    iget-object v2, v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->invoke:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 1361
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 350
    sget v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 1409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getTargetTable;

    .line 1362
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    const v8, 0x10edde00

    const v6, -0x10edddf7

    invoke-static/range {v5 .. v11}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1363
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1364
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1365
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1373
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1375
    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 1411
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1376
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 1377
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .line 1412
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    .line 1378
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    const v12, 0x10edde00

    const v10, -0x10edddf7

    invoke-static/range {v9 .. v15}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1379
    invoke-virtual {v8}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    sget v8, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_2

    .line 1385
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 1383
    new-instance v7, Lo/addDate;

    invoke-direct {v7, v5, v6}, Lo/addDate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1382
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1392
    :cond_4
    iget-object v3, v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->read:Landroidx/compose/runtime/MutableState;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    const v8, 0x6fd76ce0

    const v10, -0x6fd76ce0

    invoke-static/range {v5 .. v11}, Lo/OsSubscriptionSet32;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1393
    iget-object v3, v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;

    .line 1394
    iget-object v4, v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->invoke:Ljava/lang/String;

    .line 1396
    iget-object v5, v1, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lo/OsSubscriptionSet32;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    .line 1415
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1416
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_10

    const v2, -0x40fbbbcd

    .line 1393
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v11, 0x0

    if-nez v2, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v13, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v2, v14, v11

    const v8, 0xa1c4

    sub-int/2addr v8, v2

    int-to-char v14, v8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v15, v2, 0x1f

    const v16, -0x7465416c

    const/16 v17, 0x0

    const-string v18, "read"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    const v15, 0xa2f7

    add-int/2addr v8, v15

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v15, v0}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v8, 0x8a19

    const-string v15, ""

    invoke-static {v15, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int v8, v17, v8

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v11}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    .line 1395
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1402
    new-array v8, v10, [Ljava/lang/Object;

    .line 1405
    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v20, -0x400

    and-long v11, v11, v20

    .line 1410
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v8, 0x1d7

    int-to-long v13, v8

    const-wide v21, 0x3efebdf674f3bdeeL    # 2.9317895777701145E-5

    mul-long v23, v13, v21

    const-wide v25, -0x24e34cd222be9b2cL    # -7.957539447981707E130

    mul-long v13, v13, v25

    add-long v23, v23, v13

    const/16 v8, -0x1d6

    int-to-long v13, v8

    const-wide v27, -0x14000020c0202L

    mul-long v29, v13, v27

    add-long v23, v23, v29

    const/4 v8, -0x1

    int-to-long v9, v8

    xor-long v31, v9, v21

    xor-long v25, v9, v25

    or-long v31, v31, v25

    xor-long v31, v31, v9

    move-object v8, v7

    int-to-long v6, v0

    or-long v34, v25, v6

    xor-long v34, v34, v9

    or-long v31, v31, v34

    xor-long v34, v6, v9

    or-long v27, v34, v27

    xor-long v27, v27, v9

    or-long v31, v31, v27

    mul-long v13, v13, v31

    add-long v23, v23, v13

    const/16 v0, 0x1d6

    int-to-long v13, v0

    or-long v21, v25, v21

    or-long v6, v21, v6

    xor-long/2addr v6, v9

    or-long v6, v6, v27

    mul-long/2addr v13, v6

    add-long v23, v23, v13

    const/4 v0, 0x0

    :goto_4
    const/16 v6, 0xa

    if-eq v0, v6, :cond_a

    const v7, -0x7082153b

    .line 1417
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v31, v7, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, 0xfd1e

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x48

    const v34, -0x441cef9e

    const/16 v35, 0x0

    const-string v36, "read"

    const/16 v37, 0x0

    move/from16 v32, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    move-wide v13, v11

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    :goto_6
    const/16 v6, 0x8

    if-eq v10, v6, :cond_7

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    shr-long v3, v13, v10

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v7, 0x6

    add-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x10

    add-int/2addr v3, v4

    sub-int v7, v3, v7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    if-nez v9, :cond_8

    add-int/lit8 v9, v9, 0x1

    .line 1454
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-wide/from16 v13, v23

    const/16 v6, 0xa

    goto :goto_5

    :cond_8
    const/4 v4, 0x2

    if-eq v7, v2, :cond_e

    .line 350
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v4

    const-wide/16 v6, 0x400

    if-eqz v3, :cond_9

    xor-long/2addr v11, v6

    add-int/lit8 v0, v0, 0x43

    goto :goto_7

    :cond_9
    sub-long/2addr v11, v6

    add-int/lit8 v0, v0, 0x1

    :goto_7
    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_4

    :cond_a
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v0, 0x0

    .line 1454
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    const v2, 0xabf1

    add-int/2addr v0, v2

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 1459
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const v7, 0x86c6

    add-int/2addr v6, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1463
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1470
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 1474
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, -0x5cab0667

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v31, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const v6, 0xd0d0

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    rsub-int v4, v4, 0x2dd

    const v34, 0x1373ccad

    const/16 v35, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v2, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    move/from16 v32, v0

    move/from16 v33, v4

    move-object/from16 v37, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v2, :cond_e

    .line 1483
    new-instance v2, Ljava/util/ArrayList;

    .line 1486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    .line 1496
    :goto_8
    array-length v3, v0

    if-ge v10, v3, :cond_d

    .line 1417
    sget v3, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_c

    aget-object v3, v0, v10

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x18

    goto :goto_8

    .line 1496
    :cond_c
    aget-object v3, v0, v10

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 1503
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1506
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1512
    throw v0

    :cond_e
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 1539
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v22

    .line 1537
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2081
    move-object/from16 v2, v21

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel$read;

    move-object/from16 v7, v21

    const/4 v8, 0x0

    invoke-direct {v2, v7, v3, v0, v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpInputViewModel;Ljava/lang/String;Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyUserInfoRealmColumnInfo;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    move-object v8, v7

    move-object v7, v3

    move-object v3, v4

    .line 1454
    sget v0, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/OsSubscriptionSet32$RemoteActionCompatParcelizer$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1417
    check-cast v0, Lo/addDate;

    .line 1397
    invoke-static {v0}, Lo/nativeInsertDecimal128;->read(Lo/addDate;)Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;

    move-result-object v0

    .line 1417
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x31

    const/4 v6, 0x0

    div-int/2addr v0, v6

    goto :goto_9

    .line 1416
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1417
    check-cast v0, Lo/addDate;

    .line 1397
    invoke-static {v0}, Lo/nativeInsertDecimal128;->read(Lo/addDate;)Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;

    move-result-object v0

    .line 1417
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_9
    move v0, v4

    const/16 v6, 0xa

    move-object v4, v3

    move-object v3, v7

    move-object v7, v8

    goto/16 :goto_3

    .line 350
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5af6s
        -0x7f2s
        0x1f1ds
        -0x4e00s
        -0x2edcs
        0x742ds
        -0x74c7s
        0x2e78s
        0x4d40s
        -0x1fb5s
        0x71fs
        0x5a59s
        -0x686s
        0x1c6fs
        -0x4c9fs
        -0x2975s
        0x758as
        -0x774ds
        0x2fa5s
        0x42ads
        -0x1e48s
        0x4bfs
    .end array-data

    :array_1
    .array-data 2
        0x5af2s
        -0x2f1es
        0x4ec4s
        -0x3b54s
        0x7280s
        -0x1771s
        0x6665s
        -0x6396s
        0xa3as
        -0x7fe9s
        0x3e01s
        -0x4a10s
        0x23d2s
        0x59bfs
        -0x2854s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5afds
        -0xef9s
        0xd03s
        0x5925s
        -0xa83s
        0x14es
        0x5d50s
        -0x1692s
        0x578s
        0x51c0s
        -0x1252s
        0x39b5s
        0x55a8s
        -0x1e22s
        0x3ddcs
        0x49e5s
    .end array-data

    :array_3
    .array-data 2
        0x5afes
        -0x23cas
        0x5778s
        -0x314as
        0x41f7s
        -0x4d9s
        0x727ds
        -0xa73s
        0x6cf7s
        -0x19e5s
        0x1956s
        -0x6f78s
        0xbe8s
        -0x7d07s
        0x435s
        -0x4087s
    .end array-data
.end method
