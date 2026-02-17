.class final Lo/addUUIDValueDictionary$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addUUIDValueDictionary;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZLo/nativeSetRealmAny;Lo/nativeSetBinary;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x74

    sget-object v0, Lo/addUUIDValueDictionary$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addUUIDValueDictionary$invoke;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/addUUIDValueDictionary$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/addUUIDValueDictionary$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addUUIDValueDictionary$invoke;->$11:I

    sput v0, Lo/addUUIDValueDictionary$invoke;->write:I

    sput v1, Lo/addUUIDValueDictionary$invoke;->read:I

    const-wide v0, 0x705dd8d45986d87cL    # 1.8535196914172585E233

    sput-wide v0, Lo/addUUIDValueDictionary$invoke;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/addUUIDValueDictionary$invoke;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/addUUIDValueDictionary$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/addUUIDValueDictionary$invoke;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/addUUIDValueDictionary$invoke;->$10:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addUUIDValueDictionary$invoke;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lo/addUUIDValueDictionary$invoke;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addUUIDValueDictionary$invoke;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/addUUIDValueDictionary$invoke;->RemoteActionCompatParcelizer:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v12, v8, 0xe

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    sget-object v8, Lo/addUUIDValueDictionary$invoke;->$$a:[B

    aget-byte v8, v8, v0

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/addUUIDValueDictionary$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget-object v6, Lo/addUUIDValueDictionary$invoke;->$$a:[B

    aget-byte v6, v6, v0

    add-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v10, v8

    invoke-static {v6, v8, v10}, Lo/addUUIDValueDictionary$invoke;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/addUUIDValueDictionary$invoke;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addUUIDValueDictionary$invoke;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method

.method public static synthetic invoke(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addUUIDValueDictionary$invoke;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addUUIDValueDictionary$invoke;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/addUUIDValueDictionary$invoke;->read(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/addUUIDValueDictionary$invoke;->read(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x2

    .line 419
    rem-int v5, v4, v4

    sget v5, Lo/addUUIDValueDictionary$invoke;->write:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addUUIDValueDictionary$invoke;->read:I

    rem-int/2addr v5, v4

    const/16 v6, 0xf

    const-string v7, ""

    const/4 v8, 0x1

    if-nez v5, :cond_0

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x60

    div-int/lit8 v3, v3, 0x0

    if-eq v0, v8, :cond_1

    goto/16 :goto_0

    .line 0
    :cond_0
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 398
    :cond_1
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    invoke-virtual {v0}, Lo/addBinary;->write()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    .line 401
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    .line 399
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget v0, Lo/addUUIDValueDictionary$invoke;->read:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addUUIDValueDictionary$invoke;->write:I

    rem-int/2addr v0, v4

    goto/16 :goto_1

    .line 404
    :cond_2
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/addBinary;

    .line 405
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    invoke-virtual {v0}, Lo/addBinary;->write()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    xor-int/2addr v0, v8

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v22

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v21

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    const v18, 0x24810258

    const v16, -0x24810258

    invoke-static/range {v16 .. v22}, Lo/addBinary;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    .line 407
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 408
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {v2, v3}, Lo/addUUIDValueDictionary;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_1

    .line 412
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/addBinary;

    .line 413
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    invoke-virtual {v0}, Lo/addBinary;->write()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    xor-int/2addr v0, v8

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v22

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v21

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    const v18, 0x24810258

    const v16, -0x24810258

    invoke-static/range {v16 .. v22}, Lo/addBinary;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    .line 415
    invoke-static/range {p3 .. p3}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 416
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-static {v2, v3}, Lo/addUUIDValueDictionary;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 419
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addUUIDValueDictionary$invoke;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addUUIDValueDictionary$invoke;->write:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_4

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    :cond_4
    return-object v0
.end method

.method private write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    const/16 v1, 0x20

    const/16 v2, 0x10

    if-nez p1, :cond_1

    .line 394
    sget p1, Lo/addUUIDValueDictionary$invoke;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/addUUIDValueDictionary$invoke;->write:I

    rem-int/2addr p1, v0

    .line 0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 393
    sget p1, Lo/addUUIDValueDictionary$invoke;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/addUUIDValueDictionary$invoke;->read:I

    rem-int/2addr p1, v0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v3, 0x90

    if-ne p1, v3, :cond_2

    .line 394
    sget p1, Lo/addUUIDValueDictionary$invoke;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/addUUIDValueDictionary$invoke;->read:I

    rem-int/2addr p1, v0

    .line 392
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 421
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 392
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 394
    sget p1, Lo/addUUIDValueDictionary$invoke;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/addUUIDValueDictionary$invoke;->write:I

    rem-int/2addr p1, v0

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalStopRSPConfirmationContent.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalStopRSPConfirmationScreen.kt:391)"

    const/4 v5, -0x1

    const v6, -0x54894abc

    if-nez p1, :cond_3

    .line 392
    invoke-static {v6, p4, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 394
    :cond_3
    invoke-static {v6, p4, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_1
    iget-object p1, p0, Lo/addUUIDValueDictionary$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addBinary;

    invoke-virtual {p1}, Lo/addBinary;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v2, v4, 0x10

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/addUUIDValueDictionary$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 395
    iget-object v4, p0, Lo/addUUIDValueDictionary$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/addBinary;

    invoke-virtual {v4}, Lo/addBinary;->write()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 393
    sget v4, Lo/addUUIDValueDictionary$invoke;->write:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addUUIDValueDictionary$invoke;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 395
    sget-object v3, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_2

    .line 393
    :cond_5
    sget-object p1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    throw v3

    .line 395
    :cond_6
    sget-object v3, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_2
    const v4, -0x49709909

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    and-int/lit8 p4, p4, 0x70

    if-ne p4, v1, :cond_7

    .line 393
    sget p4, Lo/addUUIDValueDictionary$invoke;->write:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/addUUIDValueDictionary$invoke;->read:I

    rem-int/2addr p4, v0

    goto :goto_3

    :cond_7
    move v5, v2

    .line 395
    :goto_3
    iget-object p4, p0, Lo/addUUIDValueDictionary$invoke;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 396
    iget-object v0, p0, Lo/addUUIDValueDictionary$invoke;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/addUUIDValueDictionary$invoke;->a:Landroidx/compose/runtime/MutableState;

    .line 426
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    or-int/2addr p4, v4

    if-nez p4, :cond_8

    .line 427
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v6, p4, :cond_9

    .line 396
    :cond_8
    new-instance v6, Lo/OsObjectBuilder2;

    invoke-direct {v6, p1, p2, v0, v1}, Lo/OsObjectBuilder2;-><init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 429
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 420
    iget-object p1, p0, Lo/addUUIDValueDictionary$invoke;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addUUIDValueDictionary;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addBinary;

    .line 394
    invoke-static {v3, v6, p1, p3, v2}, Lo/setLongList;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    :array_0
    .array-data 2
        -0x2887s
        0x6499s
        -0x176s
        -0x28d3s
        0x39d4s
        -0x1521s
        -0x1d27s
        -0x6c1fs
        -0x10e6s
        -0x5d1es
        -0x5502s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lo/addUUIDValueDictionary$invoke;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addUUIDValueDictionary$invoke;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/addUUIDValueDictionary$invoke;->write(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 p2, 0x3a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
