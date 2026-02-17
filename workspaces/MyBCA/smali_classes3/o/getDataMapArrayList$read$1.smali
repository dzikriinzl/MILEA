.class public final Lo/getDataMapArrayList$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDataMapArrayList$read;->read(Lo/getDefaultsInScope;Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/getDataMapArrayList$read$1;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDataMapArrayList$read$1;->$$c:[B

    const/16 v0, 0xd3

    sput v0, Lo/getDataMapArrayList$read$1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getDataMapArrayList$read$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getDataMapArrayList$read$1;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getDataMapArrayList$read$1;->$$a:[B

    const/16 v2, 0xc6

    sput v2, Lo/getDataMapArrayList$read$1;->$$b:I

    .line 65350
    sput v0, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x53c2

    sput-char v0, Lo/getDataMapArrayList$read$1;->invoke:C

    const/16 v0, 0x710d

    sput-char v0, Lo/getDataMapArrayList$read$1;->write:C

    const/16 v0, 0xaf6

    sput-char v0, Lo/getDataMapArrayList$read$1;->read:C

    const v0, 0xf618

    sput-char v0, Lo/getDataMapArrayList$read$1;->AudioAttributesImplApi21Parcelizer:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getDataMapArrayList$read$1;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getDataMapArrayList$read$1;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xde8c

    sput-char v0, Lo/getDataMapArrayList$read$1;->IconCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/getDataMapArrayList$read$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iput-object p2, p0, Lo/getDataMapArrayList$read$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v1, p2

    const/4 v7, 0x2

    .line 141
    rem-int v2, v7, v7

    .line 154
    sget v2, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v7

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    mul-int/lit8 v2, v2, 0x71

    const/16 v9, 0x20

    ushr-int v2, v9, v2

    const/16 v9, 0x5e

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x5

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5d

    const/16 v9, 0x5e

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v7, :cond_3

    .line 141
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_2

    .line 154
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 141
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x3d9d

    int-to-char v11, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const/16 v2, 0x88

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    new-array v2, v5, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/getDataMapArrayList$read$1;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x484b96dd

    const/4 v9, -0x1

    invoke-static {v3, v1, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_4
    sget-object v1, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 144
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v4, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 146
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v2, v4, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x676b89c6

    .line 143
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x2a

    rsub-int/lit8 v2, v2, 0x2a

    new-array v9, v3, [C

    fill-array-data v9, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lo/getDataMapArrayList$read$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 147
    iget-object v9, v0, Lo/getDataMapArrayList$read$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    .line 391
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_5

    .line 392
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_6

    .line 147
    :cond_5
    new-instance v11, Lo/MessageClient;

    invoke-direct {v11, v9}, Lo/MessageClient;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;)V

    .line 394
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_6
    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    new-instance v2, Lo/encodeHex;

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d4

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, 0x676ba02b

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lo/getDataMapArrayList$read$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lo/getDataMapArrayList$read$1;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 151
    iget-object v9, v0, Lo/getDataMapArrayList$read$1;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;

    iget-object v10, v0, Lo/getDataMapArrayList$read$1;->a:Ljava/lang/String;

    .line 397
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v3, v5

    if-eqz v3, :cond_7

    goto :goto_2

    .line 141
    :cond_7
    sget v3, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v7

    .line 398
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_8

    .line 151
    :goto_2
    new-instance v11, Lo/MessageApiMessageListener;

    invoke-direct {v11, v9, v10}, Lo/MessageApiMessageListener;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)V

    .line 400
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_8
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v5, Lo/encodeHex;->a:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit8 v5, v5, 0x6

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    const v14, -0x36ac65b0    # -866725.0f

    const v12, 0x36ac65b4

    invoke-static/range {v9 .. v15}, Lo/getDataMapArrayList;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_a
    :goto_3
    return-void

    nop

    :array_0
    .array-data 2
        -0x5d1fs
        0x7fbs
        -0xde0s
        -0x1e30s
        -0x5b85s
        -0x3488s
        -0x180bs
        0x7691s
        0x5136s
        -0x3ce0s
        -0x4406s
        0x5dd8s
        -0x3ce2s
        -0x232ds
        -0x5699s
        -0x4c7as
        -0x5b85s
        -0x3488s
        -0x1abds
        0x61eds
        0x5b67s
        0x4538s
        -0x2a0bs
        0x1006s
        -0x3ce2s
        -0x232ds
        0x384es
        -0x2138s
        -0x5b85s
        -0x3488s
        -0x3a1cs
        0x774es
        0x5618s
        -0x6cd7s
        -0x4055s
        0x2d26s
        0x7fc8s
        -0xffcs
        -0x378es
        -0x5f8es
        0x6b3bs
        -0x22ces
        0x6b70s
        0x35b6s
        0xa4as
        0x4845s
        -0xd7ds
        -0x6b88s
        -0xbfes
        -0x6b34s
        -0x3ce2s
        -0x232ds
        -0x742fs
        -0x1ee6s
        -0x5b85s
        -0x3488s
        0x3c12s
        -0xaebs
        -0x21e8s
        0x407fs
        -0x4406s
        0x5dd8s
        0x4470s
        -0x4383s
        -0x14ces
        0x7e42s
        -0xc83s
        -0x1fdes
        -0x7ebfs
        -0x1ad0s
        0x2cdbs
        -0x1119s
        0x2a6es
        -0x51c8s
        0x72cbs
        0x6c61s
        -0x7b72s
        -0x537bs
        -0x7bccs
        0xfccs
        -0x23eds
        -0x5473s
        -0x7458s
        0x4f81s
        -0x69f5s
        -0x1959s
        0x276cs
        -0x49cds
        -0x449cs
        0x12c3s
        0x6975s
        -0x11d8s
        -0x3712s
        -0x601bs
    .end array-data

    :array_1
    .array-data 2
        -0x5d1fs
        0x7fbs
        -0xde0s
        -0x1e30s
        -0x5b85s
        -0x3488s
        -0x180bs
        0x7691s
        0x5136s
        -0x3ce0s
        -0x4406s
        0x5dd8s
        -0x3ce2s
        -0x232ds
        -0x5699s
        -0x4c7as
        -0x5b85s
        -0x3488s
        -0x1abds
        0x61eds
        0x5b67s
        0x4538s
        -0x2a0bs
        0x1006s
        -0x3ce2s
        -0x232ds
        0x384es
        -0x2138s
        -0x5b85s
        -0x3488s
        -0x3a1cs
        0x774es
        0x5618s
        -0x6cd7s
        -0x4055s
        0x2d26s
        0x7fc8s
        -0xffcs
        -0x378es
        -0x5f8es
        0x6b3bs
        -0x22ces
        0x6b70s
        0x35b6s
        0xa4as
        0x4845s
        -0xd7ds
        -0x6b88s
        -0xbfes
        -0x6b34s
        -0x3ce2s
        -0x232ds
        -0x742fs
        -0x1ee6s
        -0x5b85s
        -0x3488s
        0x3c12s
        -0xaebs
        -0x21e8s
        0x407fs
        -0x4406s
        0x5dd8s
        0x4470s
        -0x4383s
        -0x14ces
        0x7e42s
        -0xc83s
        -0x1fdes
        -0x7ebfs
        -0x1ad0s
        0x2cdbs
        -0x1119s
        0x2a6es
        -0x51c8s
        0x72cbs
        0x6c61s
        -0x7b72s
        -0x537bs
        -0x7bccs
        0xfccs
        -0x23eds
        -0x5473s
        -0x7458s
        0x4f81s
        -0x69f5s
        -0x1959s
        0x276cs
        -0x49cds
        -0x449cs
        0x12c3s
        0x6975s
        -0x11d8s
        -0x3712s
        -0x601bs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x179bs
        0x2fbds
        -0x6378s
        0x6d3ds
    .end array-data

    :array_4
    .array-data 2
        -0x552ds
        -0xe66s
        -0x537bs
        -0x2b06s
        -0x1a04s
        -0x57a1s
        0xac0s
        -0x63cas
        0x7d69s
        -0x437s
        -0x47a2s
        0x696ds
        0x22d8s
        -0x5eaes
        0x32des
        0x18b3s
        -0x538s
        0x3c67s
        -0x3d2cs
        -0x594cs
        -0x95as
        0x3ec2s
        0x422es
        0x1117s
        0x4a9bs
        0x6dccs
        0x3b83s
        0x2717s
        -0x6e56s
        -0x68ees
        0x59a7s
        -0x67d3s
        0x616s
        0x38bfs
        0x67e2s
        0x219ds
        0x11ces
        -0x1ac1s
        0x3ae9s
        -0x370s
        0x49cbs
        -0x35a3s
        0x5992s
        -0x6f3fs
        -0x4c3es
        -0x8e9s
        -0x656cs
        0x538cs
        -0x44a7s
        -0x4dcs
        -0x40b4s
        0x61b7s
        0x6158s
        -0x5879s
        0x3137s
        0x2c3s
        -0x5b96s
        0x2d58s
        -0x340bs
        0x5874s
        0x5c6fs
        -0x74a5s
        -0x6f84s
        -0x56ffs
        0x19cas
        -0x338bs
        -0x6f86s
        0x16cbs
        0x6f2ds
        -0x6ae4s
        -0xd27s
        0x2ac3s
        0x14fcs
        0x391fs
        0x13fds
        -0x5ef0s
        0x81es
        -0x4012s
        -0x2d1fs
        0x73acs
        0x4036s
        0x3658s
        -0x1795s
        0x7e82s
        0x74bds
        -0x2db7s
        0x2db9s
        -0x66f0s
        0x5fc7s
        -0x568as
        -0x3bb2s
        -0x6935s
        -0x5cf5s
        -0x4306s
        -0x55d4s
        0x2c5s
        0x11cbs
        -0x3d9cs
        0x30b0s
        -0x75c6s
        -0x4b97s
        0x4ee2s
        0x71d9s
        -0x3308s
        -0x6037s
        -0x794cs
        0x5e27s
        0x68bbs
        0x49d8s
        0x65des
        -0x38d3s
        -0x6a95s
        -0x42d1s
        0x5adfs
        0x53aes
        0x5234s
        0x44bas
        0x1da4s
        -0xc85s
        0xf05s
        0x223cs
        0x6806s
        0x6cf2s
        -0x62d8s
        -0x116ds
        0x5e08s
        0x5d54s
        -0x7f51s
        0x6abbs
        -0x880s
        -0x1be2s
        -0x62e2s
        0x4fb6s
        -0x813s
        -0x5980s
        -0x6bc7s
    .end array-data

    :array_5
    .array-data 2
        -0x1dc9s
        0x7c43s
        -0x7e7es
        0x7381s
        -0x7c5fs
        -0x450es
        -0x7c5fs
        -0x450es
        0x5b89s
        0x1c72s
        0x7efbs
        -0x4c5es
        -0x149cs
        0x439ds
        0x6e45s
        0x36ccs
        -0x684ds
        -0x68cds
        0x1889s
        0xa0fs
        0x8d8s
        -0x2722s
        -0x6e2es
        0x20a4s
        -0x5581s
        0x32ebs
        -0x2be6s
        -0x4f1s
        0x2daas
        -0x7cees
        -0x348fs
        0x126bs
        0x534fs
        0x15bes
        -0x3d04s
        0x1d3ds
        -0xecbs
        -0x5362s
        0x47b7s
        -0x68f3s
        0x39ds
        -0x4634s
    .end array-data

    :array_6
    .array-data 2
        -0x1dc9s
        0x7c43s
        -0x7e7es
        0x7381s
        -0x7c5fs
        -0x450es
        -0x7c5fs
        -0x450es
        0x5b89s
        0x1c72s
        0x7efbs
        -0x4c5es
        -0x149cs
        0x439ds
        0x6e45s
        0x36ccs
        -0x684ds
        -0x68cds
        0x1889s
        0xa0fs
        0x8d8s
        -0x2722s
        -0x6e2es
        0x20a4s
        -0x5581s
        0x32ebs
        -0x2be6s
        -0x4f1s
        0x2daas
        -0x7cees
        -0x348fs
        0x126bs
        0x534fs
        0x15bes
        -0x3d04s
        0x1d3ds
        -0xecbs
        -0x5362s
        0x47b7s
        -0x68f3s
        0x39ds
        -0x4634s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65351
    rem-int v0, v3, v3

    sget v0, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    new-array v11, v7, [C

    fill-array-data v11, :array_1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const v13, 0xed33

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const v14, -0x6983ad89

    add-int/2addr v13, v14

    const/16 v14, 0x13

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/getDataMapArrayList$read$1;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v16, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    new-array v11, v7, [C

    fill-array-data v11, :array_3

    new-array v12, v7, [C

    fill-array-data v12, :array_4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x76cf

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v14, v10, 0x10

    const/16 v10, 0x12

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lo/getDataMapArrayList$read$1;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_1

    aget-object v11, v0, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/2addr v12, v4

    new-array v13, v4, [C

    fill-array-data v13, :array_6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_0

    sget v0, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    aput-object v13, v10, v6

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v11, [I

    aput v0, v11, v9

    aput-object v5, v10, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v11, v0

    const v12, 0x1f7f556f

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x171

    const v13, -0x26e9f0ae

    add-int/2addr v13, v12

    const v12, -0x177a1504

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x1c4f516e

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x171

    add-int/2addr v13, v12

    const v12, 0x177a1503

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0x805406c

    or-int/2addr v0, v12

    const v12, -0x3300402

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    add-int v0, p1, v13

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v6

    check-cast v11, [I

    aput v0, v11, v9

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v10, v7, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v10, v9

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v12, v8, [I

    aput-object v12, v10, v6

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v0, [I

    aput v1, v0, v9

    aput-object v5, v10, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const v11, -0x84a7093

    or-int/2addr v11, v0

    not-int v11, v11

    not-int v12, v0

    const v13, -0x20308105

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x1f1

    const v13, -0x3db1ef7e

    add-int/2addr v13, v11

    const v11, -0xb4e74dc

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x3040449

    or-int/2addr v11, v12

    const v12, -0x20308105

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v13, v0

    add-int v0, p1, v13

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v6

    check-cast v11, [I

    aput v0, v11, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    aput-object v13, v10, v6

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v11, [I

    aput v0, v11, v9

    aput-object v5, v10, v3

    not-int v0, v1

    const v11, -0xbd5bece

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x3f9f253f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x148

    const v14, -0x7554813b

    add-int/2addr v14, v11

    or-int v11, v1, v12

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v14, v11

    const v11, 0xbd5becd

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x340a0132

    or-int/2addr v11, v12

    const v12, -0x409ac1

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v14, v0

    add-int/2addr v14, v4

    add-int v0, p1, v14

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v9

    :goto_1
    aget-object v0, v10, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_3

    sget v0, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    const/16 v0, 0x5d

    div-int/2addr v0, v9

    :cond_2
    return-object v10

    :cond_3
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v10, v0, 0x15

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    add-int/lit16 v12, v0, 0x6e5

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/getDataMapArrayList$read$1;->$$a:[B

    const/4 v15, 0x5

    aget-byte v0, v0, v15

    add-int/2addr v0, v8

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v4, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v15, v4, v6}, Lo/getDataMapArrayList$read$1;->d(BBI[Ljava/lang/Object;)V

    aget-object v0, v6, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x34b2073c    # -1.3498564E7f

    int-to-long v12, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v4, -0x203

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, 0x205

    int-to-long v5, v4

    mul-long/2addr v5, v10

    add-long/2addr v14, v5

    const/16 v4, -0x204

    int-to-long v4, v4

    const/4 v6, -0x1

    int-to-long v7, v6

    xor-long v17, v10, v7

    move-wide/from16 v19, v4

    int-to-long v3, v0

    or-long v21, v17, v3

    xor-long v21, v21, v7

    xor-long v23, v3, v7

    or-long v25, v23, v12

    xor-long v25, v25, v7

    or-long v21, v21, v25

    or-long v25, v23, v10

    xor-long v25, v25, v7

    or-long v21, v21, v25

    mul-long v19, v19, v21

    add-long v14, v14, v19

    const/16 v0, 0x204

    move-wide/from16 v19, v10

    int-to-long v9, v0

    xor-long v11, v12, v7

    or-long v17, v11, v17

    or-long v3, v17, v3

    xor-long/2addr v3, v7

    or-long v17, v11, v23

    or-long v17, v17, v19

    xor-long v17, v17, v7

    or-long v3, v3, v17

    mul-long/2addr v3, v9

    add-long/2addr v14, v3

    or-long v3, v11, v19

    xor-long/2addr v3, v7

    or-long v3, v3, v25

    mul-long/2addr v9, v3

    add-long/2addr v14, v9

    const v0, 0x595e5002

    int-to-long v3, v0

    add-long/2addr v14, v3

    const/16 v0, 0x20

    shr-long v3, v14, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, -0x42298155

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x5a4

    const v7, -0x44bb43ca

    add-int/2addr v7, v4

    const v4, -0x741f14d1

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x34161480

    or-int/2addr v4, v8

    const v8, -0x36369585    # -1649999.4f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v7, v3

    const v3, -0x66f14118

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v14

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v7, 0x64101d90

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v7, v4

    const v8, -0x7aa2d185    # -1.0399907E-35f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x20a05180

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x6c

    const v9, 0x33702e6d

    add-int/2addr v9, v8

    const v8, -0x24f87bdb

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, -0x7efafbdf

    or-int/2addr v8, v10

    const v11, 0x24f87bda

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x36

    add-int/2addr v9, v7

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    sget v0, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v5, 0x0

    aput-object v7, v4, v5

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v4, v3

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const v0, 0x1ecc6404

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, -0x14fd026e

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0xdc

    const v7, 0x6ae55553

    add-int/2addr v7, v3

    const v3, -0x1efd666e

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v7, v0

    const v0, 0x613a012e

    add-int/2addr v7, v0

    add-int v0, p1, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v0, v9, v3

    move-object v0, v4

    move v4, v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v0, v3

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v0, v4

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4cd31b3

    or-int v7, v4, v3

    not-int v7, v7

    const v8, -0x3c5ba997

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x5c71536d

    add-int/2addr v7, v8

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3c5ba997

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v7, v3

    add-int v3, p1, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v0, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    :goto_2
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v1, v3, :cond_7

    sget v1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x28

    const/16 v4, 0x28

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_9

    sget v7, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_5

    :cond_9
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
    sget v0, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_4
    const/4 v3, 0x0

    :goto_5
    :try_start_6
    new-instance v0, Ljava/io/File;

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_9

    new-array v8, v4, [C

    fill-array-data v8, :array_a

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v4, 0xbe84

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v4, 0x75f6bac4

    add-int v10, v2, v4

    const/16 v2, 0x1f

    new-array v11, v2, [C

    fill-array-data v11, :array_b

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/getDataMapArrayList$read$1;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    new-array v9, v6, [C

    fill-array-data v9, :array_c

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_d

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x24

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v6, 0x2

    new-array v8, v6, [C

    fill-array-data v8, :array_e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/getDataMapArrayList$read$1;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    sget v2, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v2, 0x31

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_c

    const/4 v4, 0x3

    const/4 v7, 0x4

    rem-int/2addr v4, v7

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v0, v2, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v3, :cond_d

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v4

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v5, 0x0

    aput-object v7, v2, v5

    new-array v8, v4, [I

    aput-object v8, v2, v4

    new-array v4, v4, [I

    const/4 v9, 0x3

    aput-object v4, v2, v9

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    not-int v0, v1

    const v3, 0x5683978

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2f5

    const v6, 0xba159fc

    add-int/2addr v6, v3

    const v3, -0x2a010482

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v6, v3

    const v3, -0x2e612cfa

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4602878

    or-int/2addr v0, v3

    const v3, 0x2f693df9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v6, v0

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_d
    :goto_6
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x11ac2ebd

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x33b11909

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x663b629d

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x33b11909

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

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

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x763ds
        0x7c52s
        0x3396s
        0x3deds
    .end array-data

    :array_2
    .array-data 2
        -0x2235s
        -0x61fbs
        -0x26e5s
        0x6e5fs
        0x119s
        0x7ef6s
        -0x253cs
        -0x6df6s
        -0x3685s
        0x4dccs
        0x22e9s
        0x1e5bs
        -0x708ds
        -0x6842s
        -0x5747s
        -0x4b58s
        -0x6a06s
        0x572es
        -0x765es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x362fs
        0x174cs
        -0x31b3s
        -0x8as
    .end array-data

    :array_5
    .array-data 2
        0x1aas
        0x74b2s
        0x71b7s
        -0x6c37s
        -0x4ce6s
        -0x5f95s
        0x173fs
        -0x3c12s
        0x5ee4s
        -0x6256s
        -0x1a88s
        -0x3baes
        -0x55d1s
        -0x3bb1s
        0x5981s
        0x6aa9s
        -0x1b09s
        0x2538s
    .end array-data

    :array_6
    .array-data 2
        0x1c4fs
        0x58c2s
        0x550cs
        0x20a4s
        -0x543as
        -0x2fb8s
        0x6384s
        -0x36a9s
        0x5a79s
        -0x5e53s
        0x63fs
        -0x32bds
        0x5113s
        -0x7ac0s
        -0x3697s
        0x39cds
    .end array-data

    :array_7
    .array-data 2
        -0x5443s
        0x7aabs
        0x24d2s
        0x39dds
        -0x5bc6s
        -0x5bads
        0x655es
        -0x1ffs
        -0xd60s
        -0x451cs
        0x4d93s
        0x14d0s
        -0x78b8s
        0x4be6s
        -0x6313s
        -0xd0s
        0x63b6s
        -0x1bb1s
        0x6312s
        -0x57d4s
        0x1390s
        -0x6cfds
        0x72cbs
        0x6c61s
        0x63b6s
        -0x1bb1s
        -0x601as
        0x6a1cs
        -0x50f7s
        -0x188bs
        -0x348fs
        0x126bs
        -0x2bfs
        -0x3e8as
        0x6312s
        -0x57d4s
        0x1390s
        -0x6cfds
        0x655es
        -0x1ffs
    .end array-data

    :array_8
    .array-data 2
        -0x37fcs
        0x123s
        0x1a9as
        0x2bb3s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x3b55s
        -0x946s
        -0x7c8bs
        -0x3542s
    .end array-data

    :array_b
    .array-data 2
        -0x6ea1s
        0x3ae0s
        -0x24d0s
        0x1ee0s
        0x3cd7s
        0x3400s
        0x3de6s
        -0x1869s
        -0x1e2es
        0x7edbs
        0x3cccs
        0x2e45s
        -0x4e0s
        0x7611s
        -0x51d2s
        0x5260s
        -0x13b3s
        -0x6ea6s
        -0x6becs
        0x2796s
        0x5ebs
        0x3034s
        -0x73acs
        0x6c73s
        -0x4318s
        0x768fs
        -0x37b9s
        0x519s
        0x2c85s
        0x3d47s
        0x2de9s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1ca1s
        0x145ds
    .end array-data

    :array_d
    .array-data 2
        -0x5443s
        0x7aabs
        0x24d2s
        0x39dds
        -0x5bc6s
        -0x5bads
        0x655es
        -0x1ffs
        -0xd60s
        -0x451cs
        0x4d93s
        0x14d0s
        -0x78b8s
        0x4be6s
        -0x6313s
        -0xd0s
        0x63b6s
        -0x1bb1s
        0x6312s
        -0x57d4s
        0x1390s
        -0x6cfds
        0x72cbs
        0x6c61s
        0x63b6s
        -0x1bb1s
        0x6312s
        -0x57d4s
        0x1390s
        -0x6cfds
        0x72cbs
        0x6c61s
        -0x2a56s
        -0x1148s
        -0x378ds
        0x2fe0s
    .end array-data

    :array_e
    .array-data 2
        -0x1ca1s
        0x145ds
    .end array-data
.end method

.method private static final a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;I)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 152
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;->invoke(Ljava/lang/String;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/getDataMapArrayList$read$1;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDataMapArrayList$read$1;->$11:I

    rem-int/2addr v7, v2

    const/4 v8, 0x3

    if-nez v7, :cond_0

    const/4 v7, 0x5

    div-int/2addr v7, v8

    .line 88
    :cond_0
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v9, v0

    if-ge v7, v9, :cond_6

    .line 111
    sget v7, Lo/getDataMapArrayList$read$1;->$10:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getDataMapArrayList$read$1;->$11:I

    rem-int/2addr v7, v2

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    const v7, 0xe370

    move v10, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v10, v11, :cond_3

    .line 111
    sget v11, Lo/getDataMapArrayList$read$1;->$11:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getDataMapArrayList$read$1;->$10:I

    rem-int/2addr v11, v2

    .line 94
    aget-char v11, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/getDataMapArrayList$read$1;->read:C

    move-object/from16 v16, v6

    int-to-long v5, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v12, Lo/getDataMapArrayList$read$1;->AudioAttributesImplApi21Parcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0x4a2e

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v5, v15

    or-int/lit8 v8, v5, 0x13

    int-to-byte v8, v8

    invoke-static {v15, v5, v8}, Lo/getDataMapArrayList$read$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v5, v12

    move/from16 v20, v6

    move/from16 v21, v11

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v8, v16, v6

    add-int v6, v5, v7

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/getDataMapArrayList$read$1;->invoke:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v11, Lo/getDataMapArrayList$read$1;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v17, v5, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/getDataMapArrayList$read$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v11, v13

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v6

    move v13, v8

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v9

    aget-char v6, v16, v9

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x4377

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v7, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v8, v13

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v1

    new-array v7, v6, [C

    .line 98
    array-length v8, v0

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v7, v10

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v7, v10

    .line 102
    aget-char v0, v9, v4

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v9, v4

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lo/getDataMapArrayList$read$1;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getDataMapArrayList$read$1;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v0, :cond_7

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v12, v8, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v14, v8, 0x1cf

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    or-int/lit8 v15, v4, 0x6

    int-to-byte v15, v15

    invoke-static {v8, v4, v15}, Lo/getDataMapArrayList$read$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v4, v15, 0x5

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lo/getDataMapArrayList$read$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v19, v8, 0xe

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v10

    int-to-byte v11, v15

    sget-object v10, Lo/getDataMapArrayList$read$1;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lo/getDataMapArrayList$read$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v19, v6, 0x23

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getDataMapArrayList$read$1;->$$e(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v2, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/getDataMapArrayList$read$1;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/getDataMapArrayList$read$1;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/getDataMapArrayList$read$1;->IconCompatParcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v1, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getDataMapArrayList$read$1;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x4

    .line 0
    sget-object v1, Lo/getDataMapArrayList$read$1;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x5

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/getDataMapArrayList$read$1;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/getDataMapArrayList$read$1;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getDataMapArrayList$read$1;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIOnboardingCreatePocketViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getDataMapArrayList$read$1;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x22

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/getDataMapArrayList$read$1;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getDataMapArrayList$read$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
