.class public final Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OpeningHours$AudioAttributesImplApi21Parcelizer;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:J


# instance fields
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
.method private static $$e(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x42

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$c:[B

    const/16 v0, 0x86

    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$a:[B

    const/16 v2, 0x24

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$b:I

    .line 65352
    sput v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    const/16 v0, 0x6f

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->invoke:[C

    const-wide v0, -0x581c8cf17212696aL

    sput-wide v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x62a9s
        -0x62b3s
        -0x62bbs
        -0x62bcs
        -0x62b1s
        -0x62b2s
        -0x62bes
        -0x62bds
        -0x62bes
        -0x62bds
        -0x62cas
        -0x62b8s
        -0x62bas
        -0x62a8s
        -0x62bas
        -0x62bbs
        -0x62bcs
        -0x62b1s
        -0x62b2s
        -0x62bes
        -0x62bds
        -0x62bds
        -0x62bds
        -0x62b7s
        -0x62ccs
        -0x62bcs
        -0x62bas
        -0x62bbs
        -0x62b9s
        -0x62b2s
        -0x62b2s
        -0x62bes
        -0x62bes
        -0x62bcs
        -0x62bes
        -0x62cas
        -0x62b8s
        -0x62bes
        -0x62bds
        -0x62c0s
        -0x62d0s
        -0x62c4s
        -0x62cds
        -0x62c8s
        -0x62ebs
        -0x62e1s
        -0x62efs
        -0x62fas
        -0x62e6s
        -0x62eds
        -0x62e3s
        -0x62d6s
        -0x62d4s
        -0x62fas
        -0x62e7s
        -0x62eas
        -0x62d3s
        -0x62e4s
        -0x62e3s
        -0x62eds
        -0x62e1s
        -0x62c8s
        -0x62c6s
        -0x62e7s
        -0x62c3s
        -0x62c4s
        -0x62dcs
        -0x62c8s
        -0x62e2s
        -0x62e7s
        -0x62ffs
        -0x62das
        -0x622ds
        -0x621cs
        -0x6203s
        -0x6214s
        -0x622cs
        -0x622ds
        -0x6218s
        -0x6215s
        -0x622cs
        -0x6219s
        -0x621as
        -0x622ds
        -0x622ds
        -0x622as
        -0x6213s
        -0x622cs
        -0x622bs
        -0x6213s
        -0x62bcs
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62efs
        -0x62f0s
        -0x62e3s
        -0x62fes
        -0x62e6s
        -0x62eds
        -0x62e8s
        -0x62e8s
        -0x62e3s
        -0x62e4s
        -0x62e0s
        -0x62d4s
        -0x62fas
        -0x62d3s
        -0x62dds
        -0x6223s
        -0x6226s
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v10, p2

    move/from16 v0, p3

    const/4 v1, 0x2

    .line 421
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x47

    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v0, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 421
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 421
    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    rem-int/2addr v3, v1

    const-wide/16 v6, 0x0

    const v1, -0x64b97bf7

    const/4 v4, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    if-nez v3, :cond_1

    cmp-long v3, v8, v6

    rsub-int/lit8 v3, v3, -0x1

    const/16 v6, 0x9e

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    goto :goto_0

    :cond_1
    cmp-long v3, v8, v6

    add-int/2addr v3, v4

    const/16 v6, 0x9e

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    move-object v13, p0

    .line 422
    iget-object v0, v13, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    const v6, 0x7a175ced

    const v7, -0x7a175cdf

    invoke-static/range {v3 .. v9}, Lo/OpeningHours;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    shl-int/lit8 v12, v1, 0x9

    const/16 v14, 0x3f6

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move v12, v14

    .line 421
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        -0x7417s
        -0x7476s
        0x2c76s
        -0x29bbs
        -0x5249s
        -0x1305s
        0x57ecs
        -0x10c1s
        -0x77fds
        -0x1781s
        0x5368s
        -0x1449s
        -0x736cs
        -0x1403s
        0x5ef3s
        -0x1b9es
        -0x7ef0s
        -0x18des
        0x5a76s
        -0x1f1cs
        -0x7a59s
        -0x1ce3s
        0x598fs
        -0x2f0s
        -0x65d1s
        -0x168s
        0x455bs
        -0x66as
        -0x6150s
        -0x600s
        0x409fs
        -0x5efs
        -0x6cc2s
        -0xa71s
        0x4c52s
        -0x974s
        -0x6823s
        -0xe86s
        0x4832s
        -0xcd0s
        -0x6bb8s
        -0x330es
        0x77b9s
        -0x3055s
        -0x5724s
        -0x37c9s
        0x7334s
        -0x37d1s
        -0x52bbs
        -0x3453s
        0x7eads
        -0x3b60s
        -0x5e1as
        -0x38a6s
        0x7a4fs
        -0x3f39s
        -0x5998s
        -0x3d27s
        0x799es
        -0x22b6s
        -0x4549s
        -0x21b0s
        0x6503s
        -0x2640s
        -0x4081s
        -0x2621s
        0x609fs
        -0x25b4s
        -0x4ce5s
        -0x2ac6s
        0x6c52s
        -0x2930s
        -0x4858s
        -0x2f38s
        0x6bfbs
        -0x2c88s
        -0x4be9s
        0x2c77s
        0x1777s
        0x2fe4s
        -0x377ds
        0x2fcas
        0x12f6s
        0x287bs
        -0x32dcs
        0x2ba7s
        0x1e42s
        0x2483s
        -0x3e5cs
        0x2719s
        0x1dc7s
        0x2157s
        -0x399bs
        0x2285s
        0x195fs
        0x3d8es
        -0x2541s
        0x3e15s
        0x4d4s
        0x3e06s
        -0x20a4s
        0x39a7s
        0xffs
        0x3affs
        -0x2c63s
        0x353ds
        0xc27s
        0x3736s
        -0x2fa9s
        0x30bds
        0xbbcs
        0x33aes
        -0x2b3cs
        0xc3fs
        0x3767s
        0xc67s
        -0x16cbs
        0xfd5s
        0x328fs
        0x85es
        -0x1211s
        0xb45s
        0x3e04s
        0x4d6s
        -0x1d94s
        0x6d7s
        0x3dcfs
        0x101s
        -0x1947s
        0x27fs
        0x3938s
        0x1de0s
        -0x543s
        0x1de6s
        0x24e0s
        0x1e7fs
        -0xees
        0x197as
        0x206cs
        0x1aebs
        -0xc41s
        0x14ebs
        0x2fe3s
        0x176cs
        -0xfdes
        0x106fs
        0x2b6bs
        0x13ecs
        -0xb54s
        0x6c1as
        -0x2971s
        0x6c1as
        0x935s
        0x6fc6s
        -0x2de3s
        0x68cbs
        0xde9s
        0x6b4ds
    .end array-data

    :array_2
    .array-data 2
        -0x7417s
        -0x7476s
        0x2c76s
        -0x29bbs
        -0x5249s
        -0x1305s
        0x57ecs
        -0x10c1s
        -0x77fds
        -0x1781s
        0x5368s
        -0x1449s
        -0x736cs
        -0x1403s
        0x5ef3s
        -0x1b9es
        -0x7ef0s
        -0x18des
        0x5a76s
        -0x1f1cs
        -0x7a59s
        -0x1ce3s
        0x598fs
        -0x2f0s
        -0x65d1s
        -0x168s
        0x455bs
        -0x66as
        -0x6150s
        -0x600s
        0x409fs
        -0x5efs
        -0x6cc2s
        -0xa71s
        0x4c52s
        -0x974s
        -0x6823s
        -0xe86s
        0x4832s
        -0xcd0s
        -0x6bb8s
        -0x330es
        0x77b9s
        -0x3055s
        -0x5724s
        -0x37c9s
        0x7334s
        -0x37d1s
        -0x52bbs
        -0x3453s
        0x7eads
        -0x3b60s
        -0x5e1as
        -0x38a6s
        0x7a4fs
        -0x3f39s
        -0x5998s
        -0x3d27s
        0x799es
        -0x22b6s
        -0x4549s
        -0x21b0s
        0x6503s
        -0x2640s
        -0x4081s
        -0x2621s
        0x609fs
        -0x25b4s
        -0x4ce5s
        -0x2ac6s
        0x6c52s
        -0x2930s
        -0x4858s
        -0x2f38s
        0x6bfbs
        -0x2c88s
        -0x4be9s
        0x2c77s
        0x1777s
        0x2fe4s
        -0x377ds
        0x2fcas
        0x12f6s
        0x287bs
        -0x32dcs
        0x2ba7s
        0x1e42s
        0x2483s
        -0x3e5cs
        0x2719s
        0x1dc7s
        0x2157s
        -0x399bs
        0x2285s
        0x195fs
        0x3d8es
        -0x2541s
        0x3e15s
        0x4d4s
        0x3e06s
        -0x20a4s
        0x39a7s
        0xffs
        0x3affs
        -0x2c63s
        0x353ds
        0xc27s
        0x3736s
        -0x2fa9s
        0x30bds
        0xbbcs
        0x33aes
        -0x2b3cs
        0xc3fs
        0x3767s
        0xc67s
        -0x16cbs
        0xfd5s
        0x328fs
        0x85es
        -0x1211s
        0xb45s
        0x3e04s
        0x4d6s
        -0x1d94s
        0x6d7s
        0x3dcfs
        0x101s
        -0x1947s
        0x27fs
        0x3938s
        0x1de0s
        -0x543s
        0x1de6s
        0x24e0s
        0x1e7fs
        -0xees
        0x197as
        0x206cs
        0x1aebs
        -0xc41s
        0x14ebs
        0x2fe3s
        0x176cs
        -0xfdes
        0x106fs
        0x2b6bs
        0x13ecs
        -0xb54s
        0x6c1as
        -0x2971s
        0x6c1as
        0x935s
        0x6fc6s
        -0x2de3s
        0x68cbs
        0xde9s
        0x6b4ds
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->invoke:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 206
    sget v11, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    const/16 v14, 0x30

    invoke-static {v9, v14, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v17

    shr-int/lit8 v0, v17, 0x16

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v2, v10, 0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$e(III)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    .line 177
    :cond_4
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 220
    sget v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 220
    sget v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v12, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v8, 0x86b8

    add-int/2addr v3, v8

    int-to-char v13, v3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v14, v3, 0x5be

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    add-int/lit8 v3, v8, 0x2

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x2

    int-to-byte v10, v10

    invoke-static {v8, v3, v10}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$e(III)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v8, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v11, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v12, v3, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v8, 0xa02b

    sub-int/2addr v8, v3

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x827

    const/16 v16, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$e(III)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v15, v10

    move-object v10, v15

    const v3, -0x2fa0b5c6

    move v15, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v13, -0x78ee40db

    int-to-byte v15, v8

    add-int/lit8 v8, v15, 0x5

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x5

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$e(III)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v14, v17

    const-class v8, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v8, v14, v17

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 206
    :cond_a
    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    :goto_4
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    const/4 v2, 0x1

    xor-int/lit8 v3, p0, 0x1

    if-eq v3, v2, :cond_f

    .line 180
    sget v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 220
    sget v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->read:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, 0x1000885

    add-int v17, v9, v10

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x31

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$e(III)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v8

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v12, v5, 0xe

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    or-int/lit8 v8, v5, 0x32

    int-to-byte v8, v8

    invoke-static {v5, v8, v5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$e(III)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x72

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const/16 v3, 0x30

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v2, [Ljava/lang/String;

    const/16 v11, 0x13

    const/16 v12, 0x47

    const/16 v13, 0x37

    filled-new-array {v12, v11, v13, v9}, [I

    move-result-object v12

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    const/16 v11, 0x12

    const/16 v12, 0x5a

    const/4 v13, 0x7

    filled-new-array {v12, v11, v9, v13}, [I

    move-result-object v12

    new-array v11, v11, [B

    fill-array-data v11, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    move v11, v9

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v12, v10, v11

    invoke-static {v0, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    const/16 v14, 0x14

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_0

    sget v10, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v2

    xor-int/lit8 v10, v1, 0x1

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v11, v9

    new-array v13, v8, [I

    aput-object v13, v11, v8

    new-array v14, v8, [I

    aput-object v14, v11, v7

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v12, [I

    aput v10, v12, v9

    aput-object v6, v11, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    not-int v10, v10

    const v12, -0x382211

    or-int/2addr v12, v10

    not-int v12, v12

    const v13, 0x34018882

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33c

    const v13, -0x4ccf4413

    add-int/2addr v13, v12

    const v12, -0x382211

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x33c

    add-int/2addr v13, v10

    const v10, -0x4a71d430

    add-int/2addr v13, v10

    add-int v10, p1, v13

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v10, v12, v9

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v5, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v11, v9

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v13, v8, [I

    aput-object v13, v11, v7

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v10, [I

    aput v1, v10, v9

    aput-object v6, v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v10, v12

    not-int v12, v10

    const v13, -0x3ae8a5a4

    or-int/2addr v12, v13

    not-int v12, v12

    const v14, -0x71f3f32

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xeb

    const v15, 0x33fb6d46

    add-int/2addr v15, v12

    or-int v12, v13, v10

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d6

    add-int/2addr v15, v12

    const v12, -0x2082522

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x3fffbfb4

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xeb

    add-int/2addr v15, v10

    add-int v10, p1, v15

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v10, v12, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v10, v1, 0x2

    new-array v11, v5, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v11, v9

    new-array v13, v8, [I

    aput-object v13, v11, v8

    new-array v14, v8, [I

    aput-object v14, v11, v7

    check-cast v13, [I

    aput v1, v13, v9

    check-cast v12, [I

    aput v10, v12, v9

    aput-object v6, v11, v2

    const v10, 0x2d274d61

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x2fa75d72

    or-int/2addr v10, v12

    const v12, 0x6a21910

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2e8

    const v12, -0x4d8851f7

    add-int/2addr v12, v10

    not-int v10, v1

    const v13, 0x4220900

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x2e8

    add-int/2addr v12, v10

    const v10, 0x2fa75d71

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, 0x2e8

    add-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x10

    add-int v10, p1, v12

    shl-int/lit8 v12, v10, 0xd

    xor-int/2addr v10, v12

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    check-cast v14, [I

    aput v10, v14, v9

    :goto_1
    aget-object v10, v11, v9

    check-cast v10, [I

    aget v10, v10, v9

    if-eq v1, v10, :cond_2

    return-object v11

    :cond_2
    const v10, -0x62bee022

    :try_start_2
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x5

    if-nez v10, :cond_3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v12, v0, 0x16

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v13, v0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v0, v14, v16

    rsub-int v14, v0, 0x6e4

    const v15, -0x56201a87

    const/16 v16, 0x0

    sget-object v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->$$a:[B

    aget-byte v0, v0, v11

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v10, v0, v11}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->d(SIB[Ljava/lang/Object;)V

    aget-object v0, v11, v9

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x3ff979f2

    int-to-long v12, v0

    const/16 v0, 0x250

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, -0x24e

    int-to-long v2, v0

    mul-long/2addr v2, v10

    add-long/2addr v14, v2

    const/16 v0, -0x49e

    int-to-long v2, v0

    int-to-long v6, v4

    xor-long v19, v12, v6

    or-long v21, v19, v10

    xor-long v21, v21, v6

    mul-long v2, v2, v21

    add-long/2addr v14, v2

    const/16 v0, -0x24f

    int-to-long v2, v0

    xor-long v21, v10, v6

    or-long v23, v19, v21

    int-to-long v4, v1

    xor-long v25, v4, v6

    or-long v23, v23, v25

    xor-long v23, v23, v6

    or-long/2addr v10, v12

    xor-long/2addr v6, v10

    or-long v6, v23, v6

    mul-long/2addr v2, v6

    add-long/2addr v14, v2

    const/16 v0, 0x24f

    int-to-long v2, v0

    or-long v4, v4, v19

    or-long v4, v4, v21

    mul-long/2addr v2, v4

    add-long/2addr v14, v2

    const v0, 0x64a5c2b8

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x796257d

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x4e14302e    # 6.215464E8f

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x796257c

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x204

    const v6, 0x3f9cc6e2

    add-int/2addr v6, v3

    const v3, -0x614202d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x48001003

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    const v2, 0x48001002

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x79e66bd3

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xd8

    const v6, -0x591c1953

    add-int/2addr v6, v5

    not-int v3, v3

    const v5, -0x91401

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xd8

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x306f3e82

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v8, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v0, v2, v9

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0xa70e656

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x8508014

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x68

    const v4, 0x29f7c889

    add-int/2addr v4, v2

    not-int v2, v0

    const v5, 0x2b78e65d

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v4, v2

    const v2, 0x2958801c

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x68

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v9

    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v2, v8, [I

    aput-object v2, v3, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    check-cast v2, [I

    aput v1, v2, v9

    check-cast v0, [I

    aput v1, v0, v9

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v3, v5

    not-int v0, v1

    const v2, -0x7dde782

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x2beb7ef1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x361

    const v6, 0x61dcb862

    add-int/2addr v6, v2

    const v2, 0x7dde781

    or-int v7, v1, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v6, v7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v6, v0

    add-int v0, p1, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    aput v0, v4, v9

    :goto_2
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_5

    sget v0, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :cond_5
    const/4 v2, 0x0

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v2

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/16 v4, 0x2c

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

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

    const/16 v5, 0x6c

    const/16 v6, 0x3d

    const/4 v7, 0x3

    filled-new-array {v5, v7, v6, v9}, [I

    move-result-object v5

    new-array v6, v7, [B

    fill-array-data v6, :array_4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v6, v7}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_7

    sget v5, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_6
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v2, v4, v2

    const/16 v4, 0x23

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v4, :cond_a

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/4 v6, 0x5

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    sget v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit8 v2, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v5, v8, [I

    aput-object v5, v3, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v4, [I

    aput v2, v4, v9

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const v0, -0x13e01003

    not-int v2, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x1ea

    const v2, 0x4c8c0c43    # 7.342543E7f

    add-int/2addr v2, v0

    const v0, -0x1fe05267

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xc004264

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v2, v0

    const v0, -0x1c205ee8

    add-int/2addr v2, v0

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    aput v0, v6, v9

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_a
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v2, [I

    aput v1, v2, v9

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x1425fd0a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x14216908

    or-int/2addr v3, v4

    const v4, 0x1fa7fd69

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x4acca51

    add-int/2addr v3, v4

    const v4, -0x49402

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x1215s
        0x1274s
        -0x1ab0s
        -0x3ff3s
        0x10e4s
        0x25dcs
        0x41ads
        0x5230s
        0x11f2s
        0x2153s
        0x4525s
        0x56e4s
        0x156as
        0x22d1s
        0x48f7s
        0x5916s
        0x18e8s
        0x2e48s
        0x4c24s
        0x5dbds
    .end array-data

    :array_3
    .array-data 2
        -0x566cs
        -0x5645s
        -0xe81s
        -0x3999s
        -0x2bes
        0x31ees
        0x47das
        -0x4069s
        -0x55cds
        0x357es
        0x434es
        -0x44e2s
        -0x5116s
        0x36e8s
        0x4edfs
        -0x4b25s
        -0x5c98s
        0x3a60s
        0x4a59s
        -0x4ff7s
        -0x582ds
        0x3e52s
        0x49f7s
        -0x520as
        -0x47a3s
        0x2396s
        0x5562s
        -0x569es
        -0x433ds
        0x2742s
        0x50f0s
        -0x551fs
        -0x4ea2s
        0x2897s
        0x5c7es
        -0x598es
        -0x4a60s
        0x2c02s
        0x5817s
        -0x5c2as
        -0x49c3s
        0x11b6s
        0x678es
        -0x60a2s
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 2
        -0x5a2ds
        -0x5a04s
        -0x1af3s
        0x678s
        -0x316es
        0x259fs
        -0x7832s
        -0x73a5s
        -0x59c8s
        0x2148s
        -0x7cb9s
        -0x773bs
        -0x5d50s
        0x22d0s
        -0x7139s
        -0x78bfs
        -0x50c7s
        0x2e19s
        -0x75bfs
        -0x7c40s
        -0x5424s
        0x2a69s
        -0x7618s
        -0x61das
        -0x4be6s
        0x37e4s
        -0x6a8fs
        -0x657ds
        -0x4f7as
        0x3371s
        -0x6f13s
        -0x66das
        -0x42f9s
        0x3cf2s
        -0x63a0s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x27ecs
        -0x27dbs
        -0x60e6s
        0x5256s
        -0x190fs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x75c4s
        -0x75eds
        0x1d25s
        -0x4318s
        -0x6e85s
        -0x224cs
        0x3d55s
        -0x2c52s
        -0x7665s
        -0x26dcs
        0x39c1s
        -0x28d9s
        -0x72bes
        -0x254es
        0x3450s
        -0x271es
        -0x7f40s
        -0x29c6s
        0x30d6s
        -0x23d0s
        -0x7b85s
        -0x2df8s
        0x3378s
        -0x3e31s
        -0x640bs
        -0x3034s
        0x2feds
        -0x3aa5s
        -0x6095s
        -0x34e8s
        0x2a68s
        -0x3921s
        -0x6d1bs
        -0x3b24s
        0x26fds
        -0x35b5s
        -0x69e5s
        -0x3fa8s
        0x2283s
        -0x300ds
    .end array-data

    :array_8
    .array-data 2
        -0x27ecs
        -0x27dbs
        -0x60e6s
        0x5256s
        -0x190fs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/OpeningHours$AudioAttributesImplApi21Parcelizer$read;->RemoteActionCompatParcelizer(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
