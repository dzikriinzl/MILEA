.class final Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->onEvent(Lo/getAddParticipantViaDialoutCapability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.rdl.presentation.vm.RDLInformationViewModel$onEvent$1"
    f = "RDLInformationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static RemoteActionCompatParcelizer:I

.field private static read:I


# instance fields
.field a:I

.field final synthetic invoke:Lo/getAddParticipantViaDialoutCapability;

.field final synthetic write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    const v0, 0x3c66c65a

    sput v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    const v0, 0x5d2d261a

    sput v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x347f10cf

    sput v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:[B

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
        -0x26t
        0x5ct
        0x45t
        0x6at
        0x48t
        0x6bt
        0x50t
        0x58t
        0x46t
        0x57t
        0x5at
        0x61t
        0x48t
        0x44t
        0x5et
        0x6at
        0x59t
        0x6dt
        0x48t
        0x47t
        0x69t
        0x5bt
        0x41t
        0x69t
        0x68t
        0x30t
        0x5ct
        0x6ct
        0x4at
        0x6dt
    .end array-data
.end method

.method constructor <init>(Lo/getAddParticipantViaDialoutCapability;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAddParticipantViaDialoutCapability;",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    if-nez v8, :cond_0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v14, v8, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v5, v11, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 174
    sget-object v5, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:[B

    if-eqz v5, :cond_5

    array-length v10, v5

    new-array v14, v10, [B

    move v15, v7

    :goto_1
    if-ge v15, v10, :cond_4

    .line 235
    sget v16, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v11, v16, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/2addr v11, v1

    .line 174
    aget-byte v11, v5, v15

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v19, v11, 0xd

    const/16 v11, 0x30

    invoke-static {v0, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v4, v18, v6

    int-to-byte v4, v4

    int-to-byte v1, v4

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v11, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v14

    :cond_5
    if-eqz v5, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:[B

    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0x1d

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v11, v1, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:[S

    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_f

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->read:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    const/4 v10, -0x1

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$a:[B

    aget-byte v14, v0, v6

    int-to-byte v14, v14

    int-to-byte v15, v14

    array-length v0, v0

    int-to-byte v0, v0

    invoke-static {v14, v15, v0}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v6

    goto :goto_4

    .line 218
    :cond_a
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$10:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->$11:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_5

    :cond_d
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getAddParticipantViaDialoutCapability;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x13

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->a:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    .line 62
    instance-of v1, p1, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->AudioAttributesCompatParcelizer()V

    .line 64
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 65
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v1, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v3, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;

    invoke-virtual {v3}, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v4, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/getAddParticipantViaDialoutCapability$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a(Ljava/lang/String;Lkotlin/Pair;)V

    .line 60
    sget p1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto/16 :goto_0

    .line 70
    :cond_0
    instance-of v1, p1, Lo/getAddParticipantViaDialoutCapability$read;

    if-eqz v1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->AudioAttributesCompatParcelizer()V

    .line 72
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 73
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v1, Lo/getAddParticipantViaDialoutCapability$read;

    invoke-virtual {v1}, Lo/getAddParticipantViaDialoutCapability$read;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v3, Lo/getAddParticipantViaDialoutCapability$read;

    invoke-virtual {v3}, Lo/getAddParticipantViaDialoutCapability$read;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v4, Lo/getAddParticipantViaDialoutCapability$read;

    invoke-virtual {v4}, Lo/getAddParticipantViaDialoutCapability$read;->read()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a(Ljava/lang/String;Lkotlin/Pair;)V

    goto/16 :goto_0

    .line 78
    :cond_1
    instance-of v1, p1, Lo/getAddParticipantViaDialoutCapability$a;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    check-cast p1, Lo/getAddParticipantViaDialoutCapability$a;

    invoke-virtual {p1}, Lo/getAddParticipantViaDialoutCapability$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->invoke(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v1, Lo/getAddParticipantViaDialoutCapability$a;

    invoke-virtual {v1}, Lo/getAddParticipantViaDialoutCapability$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v8, 0x2c3ecf45

    const v9, -0x2c3ecf44

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/SavedStateHandle;

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v4, -0x614be02f

    add-int v5, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, -0x70

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x2a

    int-to-short v7, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, -0x69523667

    sub-int v8, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v9, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->b(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PurchaseHandler;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v8, -0x164d35ca

    const v9, 0x164d35cc

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, p1, Lo/getAddParticipantViaDialoutCapability$write;

    if-eqz v1, :cond_4

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 85
    check-cast p1, Lo/getAddParticipantViaDialoutCapability$write;

    invoke-virtual {p1}, Lo/getAddParticipantViaDialoutCapability$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v3, Lo/getAddParticipantViaDialoutCapability$write;

    invoke-virtual {v3}, Lo/getAddParticipantViaDialoutCapability$write;->read()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->invoke:Lo/getAddParticipantViaDialoutCapability;

    check-cast v4, Lo/getAddParticipantViaDialoutCapability$write;

    invoke-virtual {v4}, Lo/getAddParticipantViaDialoutCapability$write;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, p1, v2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a(Ljava/lang/String;Lkotlin/Pair;)V

    .line 90
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    sget v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 61
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
