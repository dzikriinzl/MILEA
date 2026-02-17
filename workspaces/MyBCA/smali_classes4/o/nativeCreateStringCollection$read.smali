.class public final Lo/nativeCreateStringCollection$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeCreateStringCollection;->read(Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPDataSharedViewModel;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static RemoteActionCompatParcelizer:Z

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/nativeCreateStringCollection$read;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeCreateStringCollection$read;->$$c:[B

    const/16 v0, 0xa7

    sput v0, Lo/nativeCreateStringCollection$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeCreateStringCollection$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeCreateStringCollection$read;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeCreateStringCollection$read;->$$a:[B

    const/16 v2, 0xef

    sput v2, Lo/nativeCreateStringCollection$read;->$$b:I

    .line 65350
    sput v0, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/nativeCreateStringCollection$read;->write:[C

    const v0, 0x15ddf012

    sput v0, Lo/nativeCreateStringCollection$read;->read:I

    sput-boolean v1, Lo/nativeCreateStringCollection$read;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi21Parcelizer:Z

    const/16 v0, 0x52

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/nativeCreateStringCollection$read;->IconCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xf82s
        -0xfafs
        -0xfb0s
        -0xf8ds
        -0xf97s
        -0xf9cs
        -0xf92s
        -0xf93s
        -0xf86s
        -0xf76s
        -0xf7ds
        -0xf7bs
        -0xf73s
        -0xf74s
        -0xf80s
        -0xf8fs
        -0xf75s
        -0xf7cs
        -0xf62s
        -0xf91s
        -0xfbfs
        -0xfa5s
        -0xfaes
        -0xfa6s
        -0xfbes
        -0xfa4s
        -0xfa1s
        -0xf9as
        -0xfa2s
        -0xfc0s
        -0xfbas
        -0xfa3s
        -0xfa8s
        -0xf9bs
        -0xf63s
        -0xf7as
        -0xf94s
        -0xf72s
        -0xf95s
        -0xfa0s
        -0xf81s
        -0xf9es
        -0xf77s
        -0xf71s
        -0xfbcs
        -0xf79s
        -0xfb1s
        -0xf68s
        -0xf7es
        -0xf90s
        -0xf67s
        -0xf65s
        -0xf61s
        -0xf64s
        -0xfaas
        -0xfacs
        -0xfces
        -0xfb6s
        -0xfb7s
        -0xfbds
    .end array-data

    :array_3
    .array-data 2
        -0x62b3s
        -0x62e8s
        -0x62e2s
        -0x62e6s
        -0x62efs
        -0x62ees
        -0x62e3s
        -0x62e2s
        -0x62f0s
        -0x62e6s
        -0x62e4s
        -0x62e8s
        -0x62fbs
        -0x62b2s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c8s
        -0x62e1s
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62d3s
        -0x62eas
        -0x62e3s
        -0x62d6s
        -0x62das
        -0x62d9s
        -0x62dcs
        -0x62d7s
        -0x62f0s
        -0x62e2s
        -0x62d3s
        -0x62dds
        -0x62e1s
        -0x62f9s
        -0x62d5s
        -0x62d1s
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62fes
        -0x62e9s
        -0x62cbs
        -0x62b9s
        -0x62c5s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e3s
        -0x62c5s
        -0x62bds
        -0x62cbs
        -0x62ecs
        -0x6244s
        -0x6246s
        -0x6248s
        -0x625bs
        -0x6247s
        -0x6241s
        -0x6226s
        -0x6239s
        -0x625es
        -0x623bs
        -0x6216s
        -0x623fs
        -0x6250s
        -0x6248s
        -0x6259s
        -0x62e6s
        -0x6251s
        -0x6251s
        -0x62e5s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/nativeCreateStringCollection$read;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/nativeCreateStringCollection$read;->invoke:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 189
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 190
    new-instance v1, Lo/decode;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v8, v7}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v8, v6}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    div-int/2addr v0, v3

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x76t
    .end array-data

    :array_1
    .array-data 1
        -0x6dt
        -0x6et
        -0x73t
        -0x74t
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x7ct
        -0x73t
        -0x74t
        -0x75t
        -0x76t
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v13, 0x2

    .line 175
    rem-int v2, v13, v13

    const/16 v2, 0x4d

    .line 0
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v7, v6}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v13, :cond_1

    .line 229
    sget v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v13

    if-nez v2, :cond_0

    .line 175
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 175
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x81

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v7, v6}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v4, -0x409fa76e

    const/4 v6, -0x1

    invoke-static {v4, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v13

    .line 176
    :cond_2
    sget-object v10, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 177
    iget-object v1, v0, Lo/nativeCreateStringCollection$read;->a:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v1, v0, Lo/nativeCreateStringCollection$read;->a:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 196
    iget-object v1, v0, Lo/nativeCreateStringCollection$read;->a:Landroid/content/Context;

    .line 197
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSubtitle:I

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5819135f

    .line 199
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/16 v2, 0xd

    const/16 v4, 0x31

    filled-new-array {v2, v4, v3, v3}, [I

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v4}, Lo/nativeCreateStringCollection$read;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/nativeCreateStringCollection$read;->invoke:Landroidx/navigation/NavHostController;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 178
    iget-object v2, v0, Lo/nativeCreateStringCollection$read;->invoke:Landroidx/navigation/NavHostController;

    .line 228
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    .line 175
    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_3

    .line 229
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_5

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v7

    .line 178
    :cond_4
    :goto_0
    new-instance v4, Lo/newFloatCollection;

    invoke-direct {v4, v2}, Lo/newFloatCollection;-><init>(Landroidx/navigation/NavHostController;)V

    .line 231
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v13

    .line 178
    :cond_5
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x5818c9a6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x31

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/16 v2, 0xd

    const/16 v4, 0x31

    filled-new-array {v2, v4, v3, v3}, [I

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v5, v2, v4}, Lo/nativeCreateStringCollection$read;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/nativeCreateStringCollection$read;->a:Landroid/content/Context;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 188
    iget-object v2, v0, Lo/nativeCreateStringCollection$read;->a:Landroid/content/Context;

    .line 234
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v5, :cond_7

    .line 175
    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_6

    .line 235
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_8

    goto :goto_1

    :cond_6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v7

    .line 188
    :cond_7
    :goto_1
    new-instance v3, Lo/newIntegerCollection;

    invoke-direct {v3, v2}, Lo/newIntegerCollection;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :cond_8
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 175
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v5, v14

    move v14, v3

    const v16, 0x180180

    const/16 v17, 0x0

    const/16 v18, 0x21ab

    move-object v3, v10

    move-object/from16 v10, v20

    move/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 229
    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :array_0
    .array-data 1
        -0x70t
        -0x60t
        -0x4ft
        -0x50t
        -0x76t
        -0x5dt
        -0x51t
        -0x6dt
        -0x52t
        -0x53t
        -0x6et
        -0x73t
        -0x73t
        -0x71t
        -0x54t
        -0x57t
        -0x6et
        -0x55t
        -0x56t
        -0x56t
        -0x57t
        -0x58t
        -0x5ct
        -0x70t
        -0x75t
        -0x59t
        -0x5at
        -0x6et
        -0x5dt
        -0x5bt
        -0x5ct
        -0x70t
        -0x5dt
        -0x6dt
        -0x5dt
        -0x5et
        -0x5ft
        -0x63t
        -0x6bt
        -0x63t
        -0x6bt
        -0x64t
        -0x63t
        -0x67t
        -0x68t
        -0x6at
        -0x69t
        -0x63t
        -0x6at
        -0x6bt
        -0x61t
        -0x6at
        -0x6bt
        -0x65t
        -0x64t
        -0x66t
        -0x60t
        -0x66t
        -0x68t
        -0x69t
        -0x6at
        -0x68t
        -0x6bt
        -0x61t
        -0x67t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x69t
        -0x6at
        -0x6at
        -0x6bt
        -0x6ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x45t
        -0x63t
        -0x6at
        -0x6bt
        -0x5ft
        -0x6dt
        -0x52t
        -0x53t
        -0x6et
        -0x73t
        -0x73t
        -0x71t
        -0x54t
        -0x57t
        -0x6et
        -0x55t
        -0x56t
        -0x56t
        -0x57t
        -0x58t
        -0x5ct
        -0x70t
        -0x75t
        -0x59t
        -0x5at
        -0x6et
        -0x5dt
        -0x5bt
        -0x5ct
        -0x70t
        -0x5dt
        -0x6dt
        -0x5dt
        -0x5et
        -0x46t
        -0x47t
        -0x48t
        -0x4bt
        -0x5dt
        -0x75t
        -0x74t
        -0x4dt
        -0x6et
        -0x75t
        -0x6et
        -0x70t
        -0x49t
        -0x53t
        -0x6et
        -0x73t
        -0x73t
        -0x71t
        -0x54t
        -0x57t
        -0x6et
        -0x55t
        -0x56t
        -0x56t
        -0x57t
        -0x58t
        -0x5ct
        -0x70t
        -0x75t
        -0x59t
        -0x5at
        -0x6et
        -0x5dt
        -0x5bt
        -0x5ct
        -0x70t
        -0x5dt
        -0x6dt
        -0x5dt
        -0x5et
        -0x53t
        -0x4bt
        -0x4ct
        -0x73t
        -0x55t
        -0x4at
        -0x53t
        -0x6et
        -0x75t
        -0x55t
        -0x6dt
        -0x70t
        -0x6dt
        -0x6et
        -0x73t
        -0x4bt
        -0x73t
        -0x71t
        -0x4ft
        -0x53t
        -0x6dt
        -0x5dt
        -0x53t
        -0x70t
        -0x74t
        -0x5ct
        -0x73t
        -0x4ct
        -0x53t
        -0x5at
        -0x55t
        -0x75t
        -0x71t
        -0x5at
        -0x6et
        -0x70t
        -0x53t
        -0x55t
        -0x6et
        -0x74t
        -0x75t
        -0x53t
        -0x70t
        -0x54t
        -0x4et
        -0x4dt
        -0x74t
        -0x53t
        -0x70t
        -0x54t
        -0x4et
        -0x53t
        -0x74t
        -0x75t
        -0x54t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/nativeCreateStringCollection$read;->write:[C

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v11, Lo/nativeCreateStringCollection$read;->$11:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeCreateStringCollection$read;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    .line 152
    sget v14, Lo/nativeCreateStringCollection$read;->$11:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/nativeCreateStringCollection$read;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v16, v14, 0x13

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget-object v17, Lo/nativeCreateStringCollection$read;->$$c:[B

    aget-byte v3, v17, v10

    int-to-byte v3, v3

    int-to-byte v8, v3

    or-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    sget v3, Lo/nativeCreateStringCollection$read;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeCreateStringCollection$read;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const/16 v7, 0x30

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/nativeCreateStringCollection$read;->read:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v10, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3aab

    int-to-char v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    sget-object v3, Lo/nativeCreateStringCollection$read;->$$c:[B

    const/4 v8, 0x0

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v8

    const/4 v8, 0x0

    move v14, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi21Parcelizer:Z

    const-wide/16 v10, 0x0

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 152
    sget v1, Lo/nativeCreateStringCollection$read;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_2

    .line 139
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    rsub-int v14, v6, 0x1e3

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget-object v6, Lo/nativeCreateStringCollection$read;->$$c:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v10, v7, 0x2

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v10, 0x0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_8
    sget-boolean v0, Lo/nativeCreateStringCollection$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_f

    .line 139
    sget v0, Lo/nativeCreateStringCollection$read;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeCreateStringCollection$read;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_e

    .line 172
    sget v1, Lo/nativeCreateStringCollection$read;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/nativeCreateStringCollection$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    shl-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v7, Lo/nativeCreateStringCollection$read;->$$c:[B

    const/4 v15, 0x0

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x2

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_6

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget-char v7, v2, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v14, v8, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v15, v8

    const/4 v8, 0x0

    const/16 v10, 0x30

    invoke-static {v6, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x1e1

    const v17, 0x6a7b30a4

    const/16 v18, 0x0

    sget-object v16, Lo/nativeCreateStringCollection$read;->$$c:[B

    aget-byte v7, v16, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v8, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_c
    const/4 v7, 0x2

    const-wide/16 v12, 0x0

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    const v8, 0x5ee5ca03

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    :goto_7
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_10

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v9

    goto :goto_7

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static c([BZ[I[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p2, v5

    .line 167
    aget v7, p2, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p2, v8

    .line 170
    sget-object v10, Lo/nativeCreateStringCollection$read;->IconCompatParcelizer:[C

    if-eqz v10, :cond_2

    array-length v12, v10

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v10, v14

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v3

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    add-int/lit8 v17, v15, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    const v18, 0xa448

    add-int v15, v15, v18

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v18

    shr-int/lit8 v1, v18, 0x8

    rsub-int v1, v1, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget-object v18, Lo/nativeCreateStringCollection$read;->$$c:[B

    aget-byte v11, v18, v3

    int-to-byte v11, v11

    int-to-byte v3, v11

    or-int/lit8 v5, v3, 0x27

    int-to-byte v5, v5

    invoke-static {v11, v3, v5}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v10, v13

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 220
    sget v3, Lo/nativeCreateStringCollection$read;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeCreateStringCollection$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 177
    new-array v3, v6, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v2, Lo/isOverridableBy;->write:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 177
    new-array v3, v6, [C

    .line 180
    iput v4, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    :goto_1
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_b

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p0, v5

    const/16 v8, 0x30

    const/4 v10, 0x1

    if-ne v5, v10, :cond_6

    .line 180
    sget v5, Lo/nativeCreateStringCollection$read;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/nativeCreateStringCollection$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v11, v2, Lo/isOverridableBy;->write:I

    aget-char v11, v1, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v17, v4, 0xc

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const v8, 0x86b7

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget-object v10, Lo/nativeCreateStringCollection$read;->$$c:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x26

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v3, v5

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v12, v10

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v17, v4, 0x19

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v10, 0xa02b

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x7f7

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget-object v10, Lo/nativeCreateStringCollection$read;->$$c:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x28

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v5

    .line 203
    sget v4, Lo/nativeCreateStringCollection$read;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeCreateStringCollection$read;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_8

    const/4 v4, 0x5

    const/4 v5, 0x3

    rem-int/2addr v4, v5

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v5, 0x3

    .line 187
    :goto_3
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v16, v10, 0x1e

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v14

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x7da

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v13, Lo/nativeCreateStringCollection$read;->$$c:[B

    aget-byte v13, v13, v11

    int-to-byte v11, v13

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x23

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/nativeCreateStringCollection$read;->$$e(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v3

    :cond_c
    if-lez v9, :cond_e

    .line 180
    sget v0, Lo/nativeCreateStringCollection$read;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeCreateStringCollection$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v1, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v5, v6, v9

    .line 198
    invoke-static {v0, v3, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v5, v6, v9

    .line 199
    invoke-static {v0, v9, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v0, v6, [C

    .line 197
    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v9

    .line 198
    invoke-static {v0, v4, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz p1, :cond_10

    .line 204
    new-array v0, v6, [C

    .line 206
    iput v4, v2, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_f

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    iput v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_f
    move-object v1, v0

    :cond_10
    if-lez v7, :cond_11

    const/4 v0, 0x0

    .line 215
    :goto_7
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_11

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p2, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_7

    .line 220
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x72

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x4

    .line 0
    sget-object v1, Lo/nativeCreateStringCollection$read;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeCreateStringCollection$read;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/nativeCreateStringCollection$read;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/nativeCreateStringCollection$read;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 23

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65351
    rem-int v0, v2, v2

    sget v0, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v6, v11}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v6, v11}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    new-array v11, v3, [B

    fill-array-data v11, :array_2

    const/16 v12, 0x3e

    const/16 v13, 0x63

    filled-new-array {v12, v3, v13, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lo/nativeCreateStringCollection$read;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v10, -0x2e661ffc

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, 0x5634676

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    const v11, 0x77ee9d6d

    add-int/2addr v11, v10

    const v10, -0x2a04198a

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x1014004

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v11, v0

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    sget v10, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v2

    goto/16 :goto_0

    :cond_1
    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, -0x11800cf9

    or-int v12, v11, v10

    not-int v12, v12

    const v13, -0x2249597a

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x47e

    const v14, -0x1d93b15e

    add-int/2addr v14, v12

    const v12, 0x22495979

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x23f

    add-int/2addr v14, v12

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x11800cf8

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    const v0, -0x2024bc1d

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v10, v1

    const v11, 0x33a4be5d

    or-int/2addr v11, v10

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x196

    const v11, 0x6e5980b

    add-int/2addr v11, v0

    const v0, -0x20001409

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x196

    add-int/2addr v11, v0

    const v0, -0x13a4aa56

    or-int/2addr v0, v1

    not-int v0, v0

    const v13, 0x2024bc1c

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v11, v0

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v3

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    add-int/lit16 v11, v0, 0x6e3

    const v12, -0x56201a87

    const/4 v13, 0x0

    sget-object v0, Lo/nativeCreateStringCollection$read;->$$a:[B

    const/4 v14, 0x5

    aget-byte v0, v0, v14

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v3}, Lo/nativeCreateStringCollection$read;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0xa2c6165

    int-to-long v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v3, 0x2fd

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x5f7

    int-to-long v2, v3

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, 0x2fc

    int-to-long v2, v2

    int-to-long v5, v0

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long/2addr v5, v7

    or-long v16, v5, v11

    xor-long v16, v16, v7

    or-long v18, v9, v16

    mul-long v18, v18, v2

    add-long v13, v13, v18

    const/16 v0, -0x5f8

    move-wide/from16 v19, v5

    int-to-long v4, v0

    xor-long v21, v11, v7

    or-long v21, v21, v9

    xor-long v21, v21, v7

    or-long v19, v19, v9

    xor-long v19, v19, v7

    or-long v19, v21, v19

    mul-long v4, v4, v19

    add-long/2addr v13, v4

    xor-long v4, v9, v7

    or-long/2addr v4, v11

    xor-long/2addr v4, v7

    or-long v4, v21, v4

    or-long v4, v4, v16

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v0, 0x2ed8aa2b

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x65aa36ba

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5aa200a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v5, 0xbf1c4ae

    add-int/2addr v4, v5

    const v5, 0x600016b0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v13

    const v4, -0xc90f596

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x623b4b40

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x649b64ba

    add-int/2addr v7, v5

    or-int v5, v4, v1

    not-int v5, v5

    const v8, 0x622b0a2a

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, 0x623b4b3f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, v2, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v5, v3

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v5, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x194c34a1

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v4, -0x8861026

    or-int v6, v4, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0xd9cad96

    add-int/2addr v7, v6

    const v6, 0x2b43564c

    or-int v8, v0, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v7, v0

    const/16 v3, 0x10

    add-int/2addr v7, v3

    add-int v0, p1, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aput v0, v4, v6

    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v5, v6

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    aput-object v8, v5, v3

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v0, [I

    aput v1, v0, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v5, v3

    const v0, -0x622101f

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, -0x2da75654

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x3b4

    const v3, -0x25be95d3

    add-int/2addr v3, v0

    const v0, -0x4221013

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v3, v0

    const v0, -0x68003024

    add-int/2addr v3, v0

    add-int v0, p1, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    :goto_2
    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x28

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v7}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-array v6, v5, [B

    fill-array-data v6, :array_4

    const/16 v7, 0x4e

    const/16 v8, 0x6a

    const/4 v9, 0x1

    filled-new-array {v7, v5, v8, v9}, [I

    move-result-object v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v5}, Lo/nativeCreateStringCollection$read;->c([BZ[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_8

    sget v5, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v4, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x1f

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v7, v8}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/16 v9, 0x51

    const/16 v10, 0xa9

    filled-new-array {v9, v6, v10, v8}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeCreateStringCollection$read;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    const/16 v3, 0x24

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6, v7}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/16 v9, 0x51

    const/16 v10, 0xa9

    filled-new-array {v9, v6, v10, v8}, [I

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/nativeCreateStringCollection$read;->c([BZ[I[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    sget v0, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const v0, -0x1f853342

    or-int/2addr v0, v2

    not-int v0, v0

    const v4, 0x1fc53371

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x33f

    const v4, -0x44376260

    add-int/2addr v4, v0

    const v0, -0xb810042

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x67e

    add-int/2addr v4, v0

    const v0, -0x14443331

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x14443330

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, 0x1f853341

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v4, v0

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :cond_b
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x1e210e0c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x15a85866

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, -0x717936c4

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x14200802

    or-int/2addr v1, v3

    const v3, 0x1fa95e6f

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v6, v1

    or-int v1, v2, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int v1, p1, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :array_0
    .array-data 1
        -0x5at
        -0x73t
        -0x6dt
        -0x54t
        -0x73t
        -0x6et
        -0x6et
        -0x75t
        -0x6ct
        -0x71t
        -0x73t
        -0x6ft
        -0x6ft
        -0x5dt
        -0x4et
        -0x73t
        -0x79t
        -0x4bt
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        -0x73t
        -0x6ft
        -0x6ft
        -0x5dt
        -0x4et
        -0x73t
        -0x79t
        -0x71t
        -0x75t
        -0x5bt
        -0x6ft
        -0x6et
        -0x55t
        -0x6dt
        -0x55t
        -0x70t
        -0x4ct
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        -0x71t
        -0x73t
        -0x54t
        -0x70t
        -0x71t
        -0x6dt
        -0x7ct
        -0x6dt
        -0x6et
        -0x73t
        -0x71t
        -0x71t
        -0x5dt
        -0x54t
        -0x44t
        -0x6ft
        -0x6et
        -0x55t
        -0x54t
        -0x70t
        -0x71t
        -0x6dt
        -0x44t
        -0x6ft
        -0x5dt
        -0x4et
        -0x73t
        -0x5at
        -0x44t
        -0x5ct
        -0x73t
        -0x6et
        -0x71t
        -0x73t
        -0x52t
        -0x44t
        -0x4bt
        -0x4dt
        -0x4bt
        -0x44t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x5at
        -0x73t
        -0x5ct
        -0x4et
        -0x70t
        -0x6et
        -0x73t
        -0x7ct
        -0x73t
        -0x54t
        -0x70t
        -0x71t
        -0x6dt
        -0x72t
        -0x44t
        -0x5ct
        -0x73t
        -0x6et
        -0x71t
        -0x73t
        -0x52t
        -0x44t
        -0x4bt
        -0x4dt
        -0x4bt
        -0x44t
        -0x54t
        -0x75t
        -0x71t
        -0x4ft
        -0x44t
    .end array-data

    :array_6
    .array-data 1
        -0x6et
        -0x75t
        -0x7ct
        -0x6ft
        -0x6et
        -0x55t
        -0x54t
        -0x70t
        -0x71t
        -0x6dt
        -0x44t
        -0x6ft
        -0x6et
        -0x55t
        -0x54t
        -0x70t
        -0x71t
        -0x6dt
        -0x44t
        -0x6ft
        -0x5dt
        -0x4et
        -0x73t
        -0x5at
        -0x44t
        -0x5ct
        -0x73t
        -0x6et
        -0x71t
        -0x73t
        -0x52t
        -0x44t
        -0x4bt
        -0x4dt
        -0x4bt
        -0x44t
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 179
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    sget v4, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 179
    new-array v4, v5, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x61

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    div-int/2addr v5, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v6, v7}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    goto :goto_0

    :cond_0
    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v6, v7}, Lo/nativeCreateStringCollection$read;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    :goto_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 183
    :cond_1
    move-object v4, p0

    check-cast v4, Landroidx/navigation/NavController;

    const/16 p0, 0xd

    new-array v0, p0, [B

    fill-array-data v0, :array_2

    filled-new-array {v3, p0, v3, v3}, [I

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, p0, v1}, Lo/nativeCreateStringCollection$read;->c([BZ[I[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeCreateStringCollection$read;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/nativeCreateStringCollection$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeCreateStringCollection$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
