.class final Lo/computeNext$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/computeNext;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;Landroidx/compose/runtime/Composer;III)V
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

.field private static IconCompatParcelizer:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function2;
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
.method private static $$c(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/computeNext$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/computeNext$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0xe9

    sput v0, Lo/computeNext$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/computeNext$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/computeNext$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    sput v1, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/computeNext$AudioAttributesCompatParcelizer;->read:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/computeNext$AudioAttributesCompatParcelizer;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 2
        0x6b50s
        0x5e9ds
        0x5e9as
        0x5e8ds
        0x5e87s
        0x5e8as
        0x5ee4s
        0x6b52s
        0x6b51s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/computeNext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/computeNext$AudioAttributesCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 475
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    .line 458
    sget v6, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v6, v3

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 457
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v11, -0x6f933642

    const v14, 0x6f933647

    invoke-static/range {v8 .. v14}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addBinary;

    invoke-virtual {v6}, Lo/addBinary;->write()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_0

    .line 460
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v1, -0x6f933642

    const v6, 0x6f933647

    move v11, v1

    move v14, v6

    invoke-static/range {v8 .. v14}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/addBinary;

    .line 461
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    move/from16 v17, v1

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/addBinary;

    invoke-virtual {v9}, Lo/addBinary;->write()Z

    move-result v9

    xor-int/2addr v9, v5

    const/4 v10, 0x7

    .line 460
    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v15, v10

    aput-object v7, v15, v5

    aput-object v7, v15, v3

    const/4 v3, 0x3

    aput-object v7, v15, v3

    const/4 v3, 0x4

    aput-object v7, v15, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v15, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v15, v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    const v13, 0x24810258

    const v11, -0x24810258

    invoke-static/range {v11 .. v17}, Lo/addBinary;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addBinary;

    .line 463
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    move/from16 v17, v1

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 464
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {v2, v1}, Lo/computeNext;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto/16 :goto_0

    .line 475
    :cond_0
    sget v4, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 458
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v17, -0x6f933642

    const v20, 0x6f933647

    move/from16 v11, v17

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    invoke-virtual {v0}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v17, -0x6f933642

    const v20, 0x6f933647

    move/from16 v11, v17

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    invoke-static/range {v14 .. v20}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    invoke-virtual {v0}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 457
    :cond_2
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v11, -0x6f933642

    const v14, 0x6f933647

    invoke-static/range {v8 .. v14}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    invoke-virtual {v0}, Lo/addBinary;->write()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 468
    :cond_3
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    const v1, -0x6f933642

    const v3, 0x6f933647

    move v11, v1

    move v14, v3

    invoke-static/range {v8 .. v14}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/addBinary;

    .line 469
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    move/from16 v17, v1

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/addBinary;

    invoke-virtual {v6}, Lo/addBinary;->write()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    xor-int/2addr v5, v6

    .line 468
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v20

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v19

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    const v16, 0x24810258

    const v14, -0x24810258

    invoke-static/range {v14 .. v20}, Lo/addBinary;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/addBinary;

    .line 471
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    move/from16 v17, v1

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 472
    invoke-interface {v1, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {v2, v1}, Lo/computeNext;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 475
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/computeNext$AudioAttributesCompatParcelizer;->read:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x5adcb2ac

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v12, Lo/computeNext$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/computeNext$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v12, v1

    .line 195
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x1c

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v4, v18, v7

    add-int/lit16 v4, v4, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v18, Lo/computeNext$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v7, v18, v11

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/computeNext$AudioAttributesCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v6, -0x5adcb2ac

    const-wide/16 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lo/computeNext$AudioAttributesCompatParcelizer;->invoke:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, -0x1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v1, v12, v6

    add-int/lit8 v17, v1, 0x1c

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/16 v8, 0x30

    invoke-static {v5, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    sget-object v8, Lo/computeNext$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/computeNext$AudioAttributesCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p0, v5

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    const/4 v8, 0x4

    const/4 v12, 0x5

    if-le v5, v10, :cond_b

    .line 273
    sget v13, Lo/computeNext$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/computeNext$AudioAttributesCompatParcelizer;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v13, v5, :cond_b

    .line 273
    sget v13, Lo/computeNext$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/computeNext$AudioAttributesCompatParcelizer;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 213
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v13, p0, v13

    iput-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v13, v10

    aget-char v13, p0, v13

    iput-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v13, v14, :cond_6

    .line 218
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    .line 219
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v13, v10

    iget-char v14, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v13

    move-wide/from16 v22, v6

    const-wide/16 v24, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v13, 0xd

    .line 228
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v2, v13, v14

    const/16 v17, 0x9

    aput-object v2, v13, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v13, v19

    const/16 v18, 0x7

    aput-object v2, v13, v18

    const/16 v20, 0x6

    aput-object v2, v13, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v13, v12

    aput-object v2, v13, v8

    const/16 v21, 0x3

    aput-object v2, v13, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v13, v16

    aput-object v2, v13, v10

    aput-object v2, v13, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v26, v22, 0xb

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget-object v22, Lo/computeNext$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v9, v22, v11

    int-to-byte v9, v9

    int-to-byte v15, v9

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    invoke-static {v9, v15, v14}, Lo/computeNext$AudioAttributesCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v31

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v9, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v9, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v9, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v9, v15

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    .line 273
    sget v6, Lo/computeNext$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/computeNext$AudioAttributesCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    aput-object v2, v7, v12

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v7, v9

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, -0xffffec

    sub-int v26, v9, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v6, v13, v24

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v22, -0x1

    cmp-long v9, v13, v22

    add-int/lit16 v9, v9, 0x526

    const v29, 0x285da538

    const/16 v30, 0x0

    sget-object v13, Lo/computeNext$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/computeNext$AudioAttributesCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-wide/16 v22, -0x1

    const-wide/16 v24, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    const-wide/16 v22, -0x1

    const-wide/16 v24, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_4

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v13

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-wide/from16 v6, v22

    goto/16 :goto_2

    :cond_b
    move v1, v11

    :cond_c
    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    sget v2, Lo/computeNext$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/computeNext$AudioAttributesCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    div-int/lit8 v2, v12, 0x4

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/computeNext$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext$AudioAttributesCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    div-int/2addr v1, v11

    aput-object v0, p3, v11

    return-void

    :cond_e
    aput-object v0, p3, v11

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 453
    rem-int v4, v3, v3

    .line 477
    sget v4, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit16 v7, v4, 0x91

    const/16 v8, 0x90

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    .line 453
    sget v7, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 452
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 453
    sget v1, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 477
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v9

    .line 452
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const/4 v10, 0x0

    if-eq v7, v8, :cond_5

    .line 453
    sget v7, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    const-string v11, "com.bca.mybca.omni.android.welma.ut.presentation.views.financialplanning.emergencyfund.redemption.MutualFundGoalRedemptionConfirmationLayout.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalEmergencyFundRedemptionConfirmationScreen.kt:451)"

    const/4 v12, -0x1

    const v13, -0x546f6312

    if-nez v7, :cond_4

    invoke-static {v13, v4, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/16 v7, 0x1b

    div-int/2addr v7, v10

    goto :goto_2

    .line 452
    :cond_4
    invoke-static {v13, v4, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v7, v0, Lo/computeNext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v16

    const v7, -0x6f933642

    const v24, 0x6f933647

    move v14, v7

    move/from16 v17, v24

    invoke-static/range {v11 .. v17}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/addBinary;

    invoke-virtual {v11}, Lo/addBinary;->invoke()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x7

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v6, v14, 0x10

    rsub-int/lit8 v6, v6, 0x4a

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v6, v14}, Lo/computeNext$AudioAttributesCompatParcelizer;->b([CIB[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 454
    iget-object v11, v0, Lo/computeNext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v17

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v21

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v22

    move/from16 v20, v7

    move/from16 v23, v24

    invoke-static/range {v17 .. v23}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/addBinary;

    invoke-virtual {v11}, Lo/addBinary;->write()Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_6

    sget-object v9, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    goto :goto_3

    .line 477
    :cond_6
    sget v11, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_d

    .line 454
    sget-object v9, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    :goto_3
    const v11, 0x736eb823

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    iget-object v12, v0, Lo/computeNext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_8

    .line 477
    sget v4, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v8

    goto :goto_5

    :cond_8
    :goto_4
    move v4, v10

    .line 454
    :goto_5
    iget-object v5, v0, Lo/computeNext$AudioAttributesCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 455
    iget-object v13, v0, Lo/computeNext$AudioAttributesCompatParcelizer;->a:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lo/computeNext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 482
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v12

    or-int/2addr v4, v11

    or-int/2addr v4, v5

    if-nez v4, :cond_9

    .line 483
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_a

    .line 455
    :cond_9
    new-instance v15, Lo/AbstractListSubList;

    invoke-direct {v15, v6, v1, v13, v14}, Lo/AbstractListSubList;-><init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 485
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 476
    iget-object v4, v0, Lo/computeNext$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v17

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v21

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v19

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzacf;->invoke()I

    move-result v22

    move/from16 v20, v7

    move/from16 v23, v24

    invoke-static/range {v17 .. v23}, Lo/computeNext;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    .line 453
    invoke-static {v9, v15, v1, v2, v10}, Lo/setLongList;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    :cond_b
    sget v1, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_c

    const/16 v1, 0x1e

    div-int/2addr v1, v10

    :cond_c
    return-void

    :cond_d
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    throw v9

    nop

    :array_0
    .array-data 2
        0x4s
        0x7s
        0x3s
        0x8s
        0x8s
        0x5s
        0x3628s
    .end array-data
.end method

.method public static synthetic write(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/computeNext$AudioAttributesCompatParcelizer;->a(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/computeNext$AudioAttributesCompatParcelizer;->invoke(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/computeNext$AudioAttributesCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/computeNext$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
