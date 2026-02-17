.class public final Lo/HomeViewModelV2$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HomeViewModelV2;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported;

.field final synthetic a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/isSaveFileWithoutBytesSupported;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/HomeViewModelV2$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HomeViewModelV2$read;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lo/HomeViewModelV2$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HomeViewModelV2$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HomeViewModelV2$read;->$11:I

    sput v0, Lo/HomeViewModelV2$read;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/HomeViewModelV2$read;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x11a

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/HomeViewModelV2$read;->IconCompatParcelizer:[C

    const-wide v0, 0x798bf136faf40314L    # 3.0957602744798626E277

    sput-wide v0, Lo/HomeViewModelV2$read;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 2
        -0x66aes
        -0x725s
        0x5a51s
        -0x4205s
        0x1f70s
        0x7eeas
        -0x2fa4s
        0x3399s
        -0x6afcs
        -0xb03s
        0x5629s
        -0x565bs
        0xb9as
        0x6d4cs
        -0x333as
        0x2e75s
        -0x7e18s
        -0x1c93s
        0x4281s
        -0x5bb1s
        0x79bs
        -0x66cbs
        -0x75ds
        -0x4f3es
        -0x2eb5s
        0x73c1s
        -0x6b95s
        0x36e0s
        0x577as
        -0x634s
        0x1a09s
        -0x436cs
        -0x2293s
        0x7fb9s
        -0x7fcbs
        0x220as
        0x44dcs
        -0x1aa4s
        0x7f4s
        -0x57a0s
        -0x3509s
        0x4ebds
        0x2f5ds
        -0x7279s
        0x6a31s
        -0x3780s
        -0x56d4s
        0x7cds
        -0x1bbas
        0x42c3s
        0x236es
        -0x7e1cs
        0x7e4as
        -0x23ebs
        -0x456bs
        0x1b11s
        -0x649s
        0x562bs
        0x3492s
        -0x6aafs
        0x73cbs
        -0x2fbbs
        0x4efcs
        0x2f78s
        -0x7256s
        0x6ba6s
        -0x37bbs
        -0x592fs
        0x77bs
        -0x1a08s
        0x4268s
        0x209es
        -0x7ee6s
        0x7faas
        -0x23dbs
        -0x4538s
        0x18cas
        -0x6b5s
        0x57dfs
        0x3469s
        -0x6d61s
        0x7374s
        -0x2e74s
        0x4e08s
        0x2c9ds
        -0x72a9s
        0x6be8s
        -0x37bbs
        -0x59e8s
        0x48ds
        -0x1af6s
        0x43ads
        0x2021s
        -0x614as
        0x7f6as
        -0x2233s
        -0x45abs
        0x18ffs
        -0x69ds
        0x57e7s
        0x35a4s
        -0x6df7s
        0x7093s
        -0x2ecfs
        0x4faes
        0x2c50s
        -0x7565s
        0x6b43s
        -0x3615s
        -0x59cfs
        0x4ebs
        -0x1d76s
        0x4315s
        0x218fs
        -0x6195s
        0x7ca6s
        0x62fcs
        0x37bs
        -0x5e1cs
        0x4610s
        -0x1b2fs
        -0x7ab5s
        0x2bbcs
        -0x3784s
        0x6eaas
        0xf05s
        -0x526ds
        0x5205s
        -0xf86s
        -0x6942s
        0x376as
        -0x2a29s
        0x7a41s
        0x18cds
        -0x4689s
        0x5fafs
        -0x3d3s
        0x629cs
        0x31fs
        -0x5e73s
        0x47fes
        -0x1b98s
        -0x7551s
        0x2b5es
        -0x363cs
        0x6e4ds
        0xcb0s
        -0x529cs
        0x5392s
        -0xff3s
        -0x6978s
        0x34fds
        -0x2a90s
        0x7be7s
        0x1848s
        -0x4124s
        0x5f53s
        -0x20es
        0x6221s
        0xb4s
        -0x5ee2s
        0x4783s
        -0x1c00s
        -0x758cs
        0x28fbs
        -0x369bs
        0x6fcds
        0xc47s
        -0x4d34s
        0x5336s
        -0xe1ds
        -0x69ccs
        0x349es
        -0x2af7s
        0x7b96s
        0x19e5s
        -0x41dbs
        0x5ccds
        -0x2b4s
        0x63ebs
        0x3cs
        -0x5949s
        0x4726s
        -0x1a75s
        -0x75e3s
        0x289cs
        -0x3132s
        0x6f73s
        0xdf1s
        -0x4dabs
        0x50dfs
        -0xebfs
        -0x6878s
        0x3433s
        -0x2549s
        0x7b1fs
        0x198as
        -0x41f6s
        0x5c37s
        -0x3d4es
        0x6362s
        0x1d6s
        -0x59bes
        0x44ccs
        -0x1ad2s
        -0x745fs
        0x282es
        -0x317ds
        0x6f18s
        0xddes
        -0x4c45s
        0x5036s
        -0x92fs
        -0x68a5s
        0x3589s
        -0x25d0s
        0x78b2s
        0x1925s
        -0x4068s
        0x5c52s
        -0x3d69s
        0x60ees
        0x17es
        -0x5810s
        0x4452s
        -0x152cs
        -0x74c0s
        0x29bes
        -0x318fs
        0x6ceas
        0xd16s
        -0x4c80s
        0x5031s
        -0x983s
        -0x6b04s
        0x3577s
        -0x242es
        0x785fs
        0x1ed5s
        -0x40e5s
        0x5da4s
        -0x3ddcs
        0x6080s
        0x106s
        -0x5886s
        0x45c3s
        -0x15a0s
        -0x7726s
        0x2954s
        -0x3033s
        0x6c29s
        0x12f2s
        -0x4c91s
        0x51b1s
        -0x9f8s
        -0x6b59s
        0x3af8s
        -0x248ds
        0x79eas
        0x1e4fs
        -0x433fs
        0x5d50s
        -0x3c76s
        0x602fs
        0x6b5s
        -0x58efs
        0x4583s
        -0x15fbs
        -0x77bcs
        0x2eefs
        -0x308ds
        0x6dd3s
        0x124es
        -0x4f32s
        0x517bs
        -0x85fs
        -0x6bf5s
        0x3aces
        -0x24a8s
        0x792ds
        0x1fa1s
        -0x43dfs
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/isSaveFileWithoutBytesSupported;Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/isSaveFileWithoutBytesSupported;",
            ">;>;>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isSaveFileWithoutBytesSupported;",
            "Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/HomeViewModelV2$read;->write:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lo/HomeViewModelV2$read;->read:Landroid/content/Context;

    iput-object p3, p0, Lo/HomeViewModelV2$read;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/HomeViewModelV2$read;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported;

    iput-object p5, p0, Lo/HomeViewModelV2$read;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lo/HomeViewModelV2$read;->IconCompatParcelizer:[C

    add-int v14, p1, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v6, v16, v8

    rsub-int v6, v6, 0x61e

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    sget v16, Lo/HomeViewModelV2$read;->$$b:I

    and-int/lit8 v8, v16, 0x73

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/HomeViewModelV2$read;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v16, v13

    move/from16 v17, v6

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lo/HomeViewModelV2$read;->AudioAttributesImplApi21Parcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v25, v6, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/HomeViewModelV2$read;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v18

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v22, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x10007aa

    add-int v24, v7, v8

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/HomeViewModelV2$read;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move/from16 v23, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/HomeViewModelV2$read;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HomeViewModelV2$read;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/HomeViewModelV2$read;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/HomeViewModelV2$read;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int v13, v13, 0x7ab

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v14, 0x13

    int-to-byte v15, v14

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lo/HomeViewModelV2$read;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v12

    move/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v14, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/HomeViewModelV2$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/HomeViewModelV2$read;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lo/HomeViewModelV2$read;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p1, Lo/HomeViewModelV2$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HomeViewModelV2$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    const v5, 0xfbac

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/HomeViewModelV2$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    sget p1, Lo/HomeViewModelV2$read;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/HomeViewModelV2$read;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 113
    iget-object p1, p0, Lo/HomeViewModelV2$read;->read:Landroid/content/Context;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_1

    aget-object v1, p2, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getOnMenuItemClick;->write(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v6

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    const v5, 0xd23d

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/HomeViewModelV2$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 118
    sget p1, Lo/HomeViewModelV2$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/HomeViewModelV2$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    .line 117
    iget-object p1, p0, Lo/HomeViewModelV2$read;->read:Landroid/content/Context;

    .line 118
    invoke-static {p1}, Lo/getOnMenuItemClick;->write(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    const/4 p5, 0x2

    .line 140
    rem-int v0, p5, p5

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7624585b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2c61

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/HomeViewModelV2$read;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 133
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0xa6

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    add-int/lit8 v5, v5, 0x74

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    int-to-char v2, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v4}, Lo/HomeViewModelV2$read;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :goto_0
    sget-object v0, Lo/getCorporateName;->INSTANCE:Lo/getCorporateName;

    invoke-static {p1, p2}, Lo/getCorporateName;->read(Ljava/lang/String;Ljava/lang/String;)Lo/setTxnType;

    move-result-object p1

    .line 137
    iget-object p2, p0, Lo/HomeViewModelV2$read;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported;

    .line 1009
    iget-object p2, p2, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lo/HomeViewModelV2$read;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported;

    .line 2010
    iget-object v0, v0, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 136
    invoke-interface {p1, p2, v0}, Lo/setTxnType;->a(Ljava/lang/String;Lo/readInternalStorage;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lo/HomeViewModelV2$read;->a:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

    iget-object v0, p0, Lo/HomeViewModelV2$read;->RemoteActionCompatParcelizer:Lo/isSaveFileWithoutBytesSupported;

    .line 3028
    iget-object p2, p2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 4009
    iget-object v0, v0, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    .line 143
    sget v0, Lo/isSaveFileWithoutBytesSupported;->IconCompatParcelizer:I

    shl-int/lit8 v0, v0, 0x9

    or-int/lit8 v0, v0, 0x30

    .line 141
    invoke-virtual {p1, p2, p3, p4, v0}, Lo/isSaveFileWithoutBytesSupported;->read(Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/util/Map;

    move-result-object p1

    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lo/HomeViewModelV2$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/HomeViewModelV2$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lo/HomeViewModelV2$read;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/HomeViewModelV2$read;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p5

    return-object p1
.end method
