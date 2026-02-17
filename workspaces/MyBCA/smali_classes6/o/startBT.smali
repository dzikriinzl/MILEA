.class public Lo/startBT;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/setAudioManager$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static IconCompatParcelizer:I

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Supports540pCapture;",
            ">;"
        }
    .end annotation
.end field

.field private write:Lo/getCPUInfo;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/startBT;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/startBT;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/startBT;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/startBT;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/startBT;->$11:I

    sput v0, Lo/startBT;->IconCompatParcelizer:I

    sput v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x2471

    sput-char v0, Lo/startBT;->read:C

    const/16 v0, 0x750

    sput-char v0, Lo/startBT;->invoke:C

    const/16 v0, 0x5995

    sput-char v0, Lo/startBT;->a:C

    const/16 v0, 0x45b1    # 2.5E-41f

    sput-char v0, Lo/startBT;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 45
    iget-object v1, p0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setAudioManager$invoke;

    iget-object v2, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->RemoteActionCompatParcelizer()Lo/Supports270pCapture;

    move-result-object v2

    .line 1154
    iget-object v2, v2, Lo/Supports270pCapture;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v3}, Lo/getCPUInfo;->RemoteActionCompatParcelizer()Lo/Supports270pCapture;

    move-result-object v3

    .line 2146
    iget-object v3, v3, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2, v3}, Lo/setAudioManager$invoke;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setAudioManager$invoke;

    iget-object v2, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->RemoteActionCompatParcelizer()Lo/Supports270pCapture;

    move-result-object v2

    .line 3162
    iget-object v2, v2, Lo/Supports270pCapture;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v2}, Lo/setAudioManager$invoke;->invoke(Ljava/lang/String;)V

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lo/startBT;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/startBT;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/startBT;->invoke()Z

    throw v2

    :cond_1
    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lo/startBT;->read()Z

    throw v2
.end method

.method private AudioAttributesImplBaseParcelizer()Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 210
    rem-int v2, v1, v1

    .line 205
    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v7, -0x64027c9

    const v9, 0x64027ca

    invoke-static/range {v3 .. v9}, Lo/getCPUInfo;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Supports540pCapture;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    const v2, -0x71c67d62

    const v17, 0x71c67d65

    move/from16 v5, v17

    move v6, v2

    invoke-static/range {v3 .. v9}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 210
    sget v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lo/startBT;->write:Lo/getCPUInfo;

    .line 206
    invoke-virtual {v3}, Lo/getCPUInfo;->read()Lo/Supports540pCapture;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v6, 0x55

    div-int/2addr v6, v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_0

    .line 205
    :cond_0
    iget-object v3, v0, Lo/startBT;->write:Lo/getCPUInfo;

    .line 206
    invoke-virtual {v3}, Lo/getCPUInfo;->read()Lo/Supports540pCapture;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    iget-object v3, v0, Lo/startBT;->write:Lo/getCPUInfo;

    .line 207
    invoke-virtual {v3}, Lo/getCPUInfo;->AudioAttributesImplApi26Parcelizer()Lo/Supports540pCapture;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lo/startBT;->write:Lo/getCPUInfo;

    .line 208
    invoke-virtual {v3}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lo/startBT;->write:Lo/getCPUInfo;

    .line 209
    invoke-virtual {v3}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 206
    sget v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/startBT;->write:Lo/getCPUInfo;

    .line 210
    invoke-virtual {v3}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x14

    div-int/2addr v3, v5

    if-nez v2, :cond_2

    goto :goto_1

    .line 209
    :cond_1
    iget-object v3, v0, Lo/startBT;->write:Lo/getCPUInfo;

    .line 210
    invoke-virtual {v3}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    move/from16 v12, v17

    move v13, v2

    invoke-static/range {v10 .. v16}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v4, :cond_2

    :goto_1
    sget v2, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return v5

    :cond_2
    sget v2, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return v4
.end method

.method private IconCompatParcelizer()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v3, -0x27f60435

    const v2, 0x27f60436

    invoke-static/range {v0 .. v6}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/startBT;

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 51
    iget-object v1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v1}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object v1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v1}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    iget-object v1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v1}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    iget-object v1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v12, -0x64027c9

    const v14, 0x64027ca

    move v6, v12

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/getCPUInfo;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Supports540pCapture;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 70
    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/startBT;->write:Lo/getCPUInfo;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/getCPUInfo;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Supports540pCapture;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/startBT;->write:Lo/getCPUInfo;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lo/getCPUInfo;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Supports540pCapture;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    throw v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v1}, Lo/getCPUInfo;->read()Lo/Supports540pCapture;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v3, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v3}, Lo/getCPUInfo;->read()Lo/Supports540pCapture;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    div-int/lit8 v0, v0, 0x4

    .line 67
    :cond_5
    iget-object v0, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v0}, Lo/getCPUInfo;->AudioAttributesImplApi26Parcelizer()Lo/Supports540pCapture;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v1}, Lo/getCPUInfo;->AudioAttributesImplApi26Parcelizer()Lo/Supports540pCapture;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_6
    iget-object v0, p0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/setAudioManager$invoke;

    iget-object p0, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Lo/setAudioManager$invoke;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    return-object v2
.end method

.method private static a(JJ)J
    .locals 3

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    div-long/2addr p0, p2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 p2, 0x4

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-wide p0
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x701c764a

    mul-int v3, v1, v2

    const/high16 v4, 0xbd40000

    add-int/2addr v3, v4

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    move/from16 v2, p1

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x4328764b

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v1

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v2

    const v5, 0x4328764b

    mul-int v6, v4, v5

    add-int/2addr v3, v6

    or-int v6, v1, v0

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    const/high16 v5, -0x2cf40000

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    const/high16 v5, -0x5b240000

    mul-int v5, v5, p4

    add-int/2addr v3, v5

    const/high16 v5, -0x130c0000

    mul-int v5, v5, p0

    add-int/2addr v3, v5

    add-int v5, v1, v0

    add-int v5, v5, p5

    const v7, -0x2591d83

    mul-int v7, v7, p4

    add-int/2addr v5, v7

    const v7, -0x7d77b001

    mul-int v7, v7, p0

    add-int/2addr v5, v7

    mul-int/2addr v5, v5

    const/high16 v7, -0x113b0000

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    const v7, 0x69bab9aa

    mul-int/2addr v1, v7

    const v8, -0x53bc16ee

    add-int/2addr v1, v8

    mul-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int/lit16 v2, v2, -0x265

    add-int/2addr v1, v2

    mul-int/lit16 v4, v4, 0x265

    add-int/2addr v1, v4

    mul-int/lit16 v6, v6, 0x265

    add-int/2addr v1, v6

    const v0, 0x69babc0f

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const v0, 0x3eed1153

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, 0x7701f3f1

    mul-int v0, v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x56750000

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    mul-int/2addr v1, v1

    const/high16 v0, -0x2e650000

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x0

    .line 1
    aget-object v3, p6, v2

    check-cast v3, Lo/startBT;

    aget-object v4, p6, v0

    check-cast v4, Ljava/lang/String;

    aget-object v5, p6, v1

    check-cast v5, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    .line 4116
    rem-int v6, v1, v1

    sget v6, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v1

    .line 4094
    invoke-direct {v3, v5}, Lo/startBT;->read(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v6

    .line 4096
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    new-array v8, v1, [C

    fill-array-data v8, :array_0

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/startBT;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    const v12, 0x225b3e6f

    const v13, -0x225b3e6d

    move/from16 p0, v11

    move-object/from16 p1, v7

    move/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v9

    move/from16 p5, v13

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lo/startBT;->invoke(Ljava/lang/String;J)J

    move-result-wide v7

    .line 4097
    invoke-virtual {v6}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    move-result-wide v9

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    move/from16 p0, v16

    move-object/from16 p1, v4

    move/from16 p2, v15

    move/from16 p4, v14

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-wide/from16 p0, v7

    move-wide/from16 p2, v9

    move-wide/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lo/startBT;->write(JJJ)J

    move-result-wide v9

    .line 4098
    invoke-virtual {v6}, Lo/Supports540pCapture;->write()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lo/startBT;->a(JJ)J

    move-result-wide v11

    .line 4099
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long v13, v7, v9

    if-eqz v13, :cond_1

    .line 4116
    sget v13, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    move v13, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v2

    .line 4101
    :goto_1
    invoke-virtual {v6, v9, v10}, Lo/Supports540pCapture;->a(J)V

    .line 4102
    sget-object v9, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    if-ne v5, v9, :cond_3

    .line 4116
    sget v9, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 4103
    invoke-virtual {v6}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    move-result-wide v9

    .line 4104
    invoke-virtual {v6}, Lo/Supports540pCapture;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 4105
    invoke-virtual {v6}, Lo/Supports540pCapture;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 4107
    :cond_2
    invoke-virtual {v6}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    move-result-wide v14

    move-wide/from16 p0, v7

    move-wide/from16 p2, v14

    move-wide/from16 p4, v9

    invoke-static/range {p0 .. p5}, Lo/startBT;->write(JJJ)J

    move-result-wide v7

    .line 4108
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v15, -0x4c99b371

    const v16, 0x4c99b371    # 8.058356E7f

    move/from16 p0, v14

    move-object/from16 p1, v6

    move/from16 p2, v10

    move/from16 p3, v15

    move/from16 p4, v8

    move/from16 p5, v16

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 4110
    iget-object v6, v3, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/setAudioManager$invoke;

    new-instance v7, Lo/getAudioInterface;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v3, v5}, Lo/startBT;->a(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Z

    move-result v10

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move/from16 p5, v13

    move/from16 p6, v10

    invoke-direct/range {p0 .. p6}, Lo/getAudioInterface;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;ZZ)V

    invoke-direct {v3, v5}, Lo/startBT;->invoke(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v4

    invoke-interface {v6, v7, v4}, Lo/setAudioManager$invoke;->a(Lo/getAudioInterface;I)V

    goto :goto_2

    .line 4113
    :cond_3
    iget-object v6, v3, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/setAudioManager$invoke;

    new-instance v7, Lo/getAudioInterface;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v3, v5}, Lo/startBT;->a(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Z

    move-result v10

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move/from16 p5, v13

    move/from16 p6, v10

    invoke-direct/range {p0 .. p6}, Lo/getAudioInterface;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;ZZ)V

    invoke-direct {v3, v5}, Lo/startBT;->invoke(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v4

    invoke-interface {v6, v7, v4}, Lo/setAudioManager$invoke;->a(Lo/getAudioInterface;I)V

    .line 4116
    :goto_2
    iget-object v4, v3, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/setAudioManager$invoke;

    invoke-direct {v3}, Lo/startBT;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    invoke-direct {v3}, Lo/startBT;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-interface {v4, v0}, Lo/setAudioManager$invoke;->write(Z)V

    const/4 v0, 0x0

    goto :goto_4

    .line 1
    :cond_5
    invoke-static/range {p6 .. p6}, Lo/startBT;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static/range {p6 .. p6}, Lo/startBT;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static/range {p6 .. p6}, Lo/startBT;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :array_0
    .array-data 2
        0x6706s
        0x2ab8s
    .end array-data
.end method

.method private a(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Z
    .locals 5

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 246
    sget-object v1, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    .line 249
    sget p1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 247
    invoke-virtual {p0}, Lo/startBT;->read()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 249
    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v3, v2

    :cond_0
    return p1

    .line 248
    :cond_1
    sget-object v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    if-ne p1, v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lo/startBT;->invoke()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    return v2
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

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/startBT;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/startBT;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    rem-int/lit8 v6, v6, 0x5

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v9, v10, :cond_3

    .line 111
    sget v10, Lo/startBT;->$11:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/startBT;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/startBT;->a:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lo/startBT;->AudioAttributesImplApi26Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v19, v9, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v8, v10

    int-to-byte v15, v8

    invoke-static {v10, v8, v15}, Lo/startBT;->$$c(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v8, v15

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lo/startBT;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Lo/startBT;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v17, v8, 0x1b

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4a2e

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/startBT;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v5, v4

    const v8, 0x9e37

    sub-int/2addr v6, v8

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int/lit8 v16, v8, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xdb

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/startBT;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p2, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private invoke(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v3, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 122
    iget-object v3, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Supports540pCapture;

    invoke-virtual {v3}, Lo/Supports540pCapture;->MediaBrowserCompatMediaItem()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object v3

    if-ne v3, p1, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_2
    sget p1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method private static invoke(JJ)J
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    rem-long/2addr p0, p2

    goto :goto_0

    :cond_0
    mul-long/2addr p0, p2

    :goto_0
    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-wide p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget p0, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1

    .line 74
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget-object p0, p0, v0

    check-cast p0, Lo/Supports540pCapture;

    const/4 v2, 0x2

    .line 215
    rem-int v3, v2, v2

    sget v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v3, 0x5e

    div-int/2addr v3, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v7, 0x5ffd35ba

    const v9, -0x5ffd35b9

    invoke-static/range {v4 .. v10}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/Supports540pCapture;->IconCompatParcelizer()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    sget p0, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    return-object v1
.end method

.method private read(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;
    .locals 7

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 172
    sget-object v1, Lo/startBT$5;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 189
    :pswitch_0
    iget-object p1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {p1}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object p1

    return-object p1

    .line 186
    :pswitch_1
    iget-object p1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {p1}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object p1

    .line 174
    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 183
    :pswitch_2
    iget-object p1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {p1}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object p1

    return-object p1

    .line 180
    :pswitch_3
    iget-object p1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {p1}, Lo/getCPUInfo;->AudioAttributesImplApi26Parcelizer()Lo/Supports540pCapture;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_4
    iget-object p1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {p1}, Lo/getCPUInfo;->read()Lo/Supports540pCapture;

    move-result-object p1

    .line 174
    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :pswitch_5
    iget-object p1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x64027c9

    const v6, 0x64027ca

    invoke-static/range {v0 .. v6}, Lo/getCPUInfo;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Supports540pCapture;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static read(Lo/Supports540pCapture;)Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v3, -0x71c67d62

    const v2, 0x71c67d65

    invoke-static/range {v0 .. v6}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static write(JJJ)J
    .locals 2

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    sget p0, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-wide p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    cmp-long p2, p0, p4

    if-lez p2, :cond_3

    sget p0, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-wide p4

    :cond_3
    return-wide p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/startBT;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 159
    rem-int v2, v1, v1

    sget v2, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object v2, v0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/setAudioManager$invoke;

    iget-object v0, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-static {p0, v0}, Lo/logI;->read(Landroid/content/Context;Lo/getCPUInfo;)Lo/logW;

    move-result-object p0

    invoke-interface {v2, p0}, Lo/setAudioManager$invoke;->a(Lo/logW;)V

    sget p0, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I
    .locals 4

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 266
    iget-object v1, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 271
    sget v2, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    .line 271
    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x4

    :cond_0
    const/4 v1, 0x0

    .line 270
    :goto_0
    iget-object v2, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 271
    iget-object v2, p0, Lo/startBT;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Supports540pCapture;

    invoke-virtual {v2}, Lo/Supports540pCapture;->MediaBrowserCompatMediaItem()Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 9

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 39
    invoke-direct {p0}, Lo/startBT;->AudioAttributesCompatParcelizer()V

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v5, -0x27f60435

    const v4, 0x27f60436

    invoke-static/range {v2 .. v8}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setAudioManager$invoke;

    iget-object v2, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/setAudioManager$invoke;->invoke(Ljava/util/List;)V

    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lo/startBT;->AudioAttributesCompatParcelizer()V

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    const v5, -0x27f60435

    const v4, 0x27f60436

    invoke-static/range {v2 .. v8}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/setAudioManager$invoke;

    iget-object v1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v1}, Lo/getCPUInfo;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setAudioManager$invoke;->invoke(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    sget v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v3, 0x72e4ff08

    const v2, -0x72e4ff06

    invoke-static/range {v0 .. v6}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final invoke()Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 236
    rem-int v2, v1, v1

    .line 234
    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 235
    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 236
    sget v2, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v15, 0x5ffd35ba

    const v17, -0x5ffd35b9

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static/range {v12 .. v18}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    const/16 v5, 0x5b

    div-int/2addr v5, v4

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v7

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v5

    const v15, 0x5ffd35ba

    const v17, -0x5ffd35b9

    move v8, v15

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static/range {v12 .. v18}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    :goto_0
    sget v2, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return v3

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final read(Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v0

    const v3, -0x4c4f6fbc

    const v2, 0x4c4f6fbc    # 5.4378224E7f

    invoke-static/range {v0 .. v6}, Lo/startBT;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/getCPUInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/startBT;->write:Lo/getCPUInfo;

    if-nez v1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final read()Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 225
    rem-int v2, v1, v1

    sget v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 223
    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 225
    sget v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 224
    iget-object v2, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v2}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 225
    sget v2, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    iget-object v1, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v1}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v8

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v6

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v4

    const v14, 0x5ffd35ba

    const v16, -0x5ffd35b9

    move v7, v14

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v0, Lo/startBT;->write:Lo/getCPUInfo;

    invoke-virtual {v4}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v17

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static/range {v11 .. v17}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    return v3
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 200
    invoke-direct {p0}, Lo/startBT;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    .line 201
    iget-object v2, p0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/setAudioManager$invoke;

    invoke-interface {v2, v1}, Lo/setAudioManager$invoke;->RemoteActionCompatParcelizer(Z)V

    sget v1, Lo/startBT;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write(FLo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const/4 v9, 0x2

    .line 154
    rem-int v1, v9, v9

    .line 130
    invoke-direct {v0, v8}, Lo/startBT;->read(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v1

    move/from16 v2, p1

    float-to-int v2, v2

    int-to-long v2, v2

    .line 132
    invoke-virtual {v1}, Lo/Supports540pCapture;->write()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/startBT;->invoke(JJ)J

    move-result-wide v2

    .line 133
    invoke-virtual {v1}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v17, 0x225b3e6f

    const v19, -0x225b3e6d

    invoke-static/range {v14 .. v20}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-wide v10, v2

    invoke-static/range {v10 .. v15}, Lo/startBT;->write(JJJ)J

    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 136
    invoke-virtual {v1, v7}, Lo/Supports540pCapture;->read(Z)V

    .line 137
    invoke-virtual {v1, v4, v5}, Lo/Supports540pCapture;->a(J)V

    .line 139
    sget-object v4, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    if-ne v8, v4, :cond_2

    .line 154
    sget v4, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v4, v9

    if-nez v4, :cond_1

    .line 140
    invoke-virtual {v1}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    move-result-wide v4

    .line 141
    invoke-virtual {v1}, Lo/Supports540pCapture;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 142
    invoke-virtual {v1}, Lo/Supports540pCapture;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    move-wide v14, v4

    .line 144
    invoke-virtual {v1}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    move-wide v10, v2

    invoke-static/range {v10 .. v15}, Lo/startBT;->write(JJJ)J

    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v12, -0x4c99b371

    const v14, 0x4c99b371    # 8.058356E7f

    invoke-static/range {v9 .. v15}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 147
    iget-object v1, v0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lo/setAudioManager$invoke;

    new-instance v10, Lo/getAudioInterface;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v0, v8}, Lo/startBT;->a(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Z

    move-result v12

    move-object v1, v10

    move-object v3, v6

    move-object/from16 v5, p2

    move v6, v11

    move v11, v7

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lo/getAudioInterface;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;ZZ)V

    .line 148
    invoke-direct {v0, v8}, Lo/startBT;->invoke(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v1

    .line 147
    invoke-interface {v9, v10, v1}, Lo/setAudioManager$invoke;->a(Lo/getAudioInterface;I)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lo/Supports540pCapture;->AudioAttributesCompatParcelizer()J

    .line 141
    invoke-virtual {v1}, Lo/Supports540pCapture;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    move v11, v7

    .line 150
    iget-object v1, v0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lo/setAudioManager$invoke;

    new-instance v12, Lo/getAudioInterface;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v8}, Lo/startBT;->a(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Z

    move-result v13

    move-object v1, v12

    move-object v3, v6

    move-object/from16 v5, p2

    move v6, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lo/getAudioInterface;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;ZZ)V

    .line 151
    invoke-direct {v0, v8}, Lo/startBT;->invoke(Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)I

    move-result v1

    .line 150
    invoke-interface {v10, v12, v1}, Lo/setAudioManager$invoke;->a(Lo/getAudioInterface;I)V

    .line 141
    sget v1, Lo/startBT;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/startBT;->IconCompatParcelizer:I

    rem-int/2addr v1, v9

    .line 154
    :goto_0
    iget-object v1, v0, Lo/startBT;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/setAudioManager$invoke;

    invoke-direct/range {p0 .. p0}, Lo/startBT;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    :cond_3
    move v7, v11

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/startBT;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v1, v7}, Lo/setAudioManager$invoke;->write(Z)V

    return-void
.end method
