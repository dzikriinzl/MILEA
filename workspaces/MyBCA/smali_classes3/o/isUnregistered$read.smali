.class final Lo/isUnregistered$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isUnregistered;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.rune_keyboard.banking.transfer.bca.presentation.screen.TransferBCABeneficiaryScreenKt$TransferBCABeneficiaryScreen$inquiryAccount$1"
    f = "TransferBCABeneficiaryScreen.kt"
    i = {}
    l = {
        0x6f
    }
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lo/isUnregistered$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isUnregistered$read;->$$a:[B

    const/16 v0, 0x55

    sput v0, Lo/isUnregistered$read;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/isUnregistered$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isUnregistered$read;->$11:I

    sput v0, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    const v0, 0x37946077

    sput v0, Lo/isUnregistered$read;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d2637

    sput v0, Lo/isUnregistered$read;->AudioAttributesCompatParcelizer:I

    const v0, -0x7e237c74

    sput v0, Lo/isUnregistered$read;->IconCompatParcelizer:I

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/isUnregistered$read;->MediaBrowserCompatCustomActionResultReceiver:[B

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
        -0x59t
        -0x5ct
        -0x34t
        -0x42t
        -0x49t
        -0x4ft
        -0x4et
        0x70t
        -0x1ft
        -0x4ft
        -0x4et
        -0x44t
        -0x3at
        -0x5at
        -0x50t
        -0x34t
        -0x42t
        -0x5at
        -0x40t
        -0x4ft
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isUnregistered$read;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/isUnregistered$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p2, p0, Lo/isUnregistered$read;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    iput-object p3, p0, Lo/isUnregistered$read;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/isUnregistered$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iput-object p5, p0, Lo/isUnregistered$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p6, p0, Lo/isUnregistered$read;->read:Landroidx/navigation/NavHostController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 151
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v8, 0x45a312ed

    const v3, -0x45a312e6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 152
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 151
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v8, 0x45a312ed

    const v3, -0x45a312e6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :goto_1
    sget p1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65354
    rem-int v0, p2, p2

    sget v0, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/isUnregistered$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

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
    sget v4, Lo/isUnregistered$read;->AudioAttributesCompatParcelizer:I

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

    if-nez v8, :cond_0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v11, v0, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v8, v0

    int-to-byte v14, v8

    invoke-static {v0, v8, v14}, Lo/isUnregistered$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 174
    sget v8, Lo/isUnregistered$read;->$10:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isUnregistered$read;->$11:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 235
    sget v5, Lo/isUnregistered$read;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/isUnregistered$read;->$10:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_7

    .line 174
    sget-object v5, Lo/isUnregistered$read;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v5, :cond_4

    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v4, v18, v9

    rsub-int v4, v4, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v1, v10, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lo/isUnregistered$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    move/from16 v18, v12

    move/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_6

    sget v1, Lo/isUnregistered$read;->$11:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isUnregistered$read;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lo/isUnregistered$read;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v5, Lo/isUnregistered$read;->AudioAttributesImplApi21Parcelizer:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/isUnregistered$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/isUnregistered$read;->AudioAttributesCompatParcelizer:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    goto :goto_2

    .line 182
    :cond_6
    sget-object v1, Lo/isUnregistered$read;->MediaBrowserCompatMediaItem:[S

    sget v4, Lo/isUnregistered$read;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p0, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/isUnregistered$read;->AudioAttributesCompatParcelizer:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    goto :goto_2

    .line 174
    :cond_7
    throw v0

    :cond_8
    :goto_2
    if-lez v5, :cond_f

    add-int v1, p0, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/isUnregistered$read;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v9, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v1, v4

    const/4 v4, 0x3

    if-eqz v8, :cond_9

    .line 174
    sget v8, Lo/isUnregistered$read;->$10:I

    add-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isUnregistered$read;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    sget v8, Lo/isUnregistered$read;->$10:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/isUnregistered$read;->$11:I

    rem-int/2addr v8, v9

    move v8, v7

    :goto_3
    add-int/2addr v1, v8

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/isUnregistered$read;->IconCompatParcelizer:I

    const/4 v8, 0x4

    .line 214
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    aput-object v2, v9, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v7

    sget-object v12, Lo/isUnregistered$read;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/isUnregistered$read;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/isUnregistered$read;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_c

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
    sget-object v1, Lo/isUnregistered$read;->MediaBrowserCompatCustomActionResultReceiver:[B

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
    sget-object v1, Lo/isUnregistered$read;->MediaBrowserCompatMediaItem:[S

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

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isUnregistered$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lo/isUnregistered$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/isUnregistered$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lo/isUnregistered$read;

    iget-object v2, p0, Lo/isUnregistered$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v3, p0, Lo/isUnregistered$read;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    iget-object v4, p0, Lo/isUnregistered$read;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/isUnregistered$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    iget-object v6, p0, Lo/isUnregistered$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v7, p0, Lo/isUnregistered$read;->read:Landroidx/navigation/NavHostController;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lo/isUnregistered$read;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/isUnregistered$read;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x58

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 154
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 109
    iget v3, v0, Lo/isUnregistered$read;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 154
    sget v2, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-ne v3, v5, :cond_0

    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v0, Lo/isUnregistered$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v3, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 111
    iget-object v3, v0, Lo/isUnregistered$read;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;

    iget-object v6, v0, Lo/isUnregistered$read;->write:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lo/isUnregistered$read;->AudioAttributesImplApi26Parcelizer:I

    .line 1027
    new-instance v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;

    invoke-direct {v8, v6, v3, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel$invoke;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCABeneficiaryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 109
    :cond_2
    :goto_0
    check-cast v3, Lo/onDeepLinkingNative;

    .line 112
    invoke-virtual {v3}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 113
    invoke-virtual {v3}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/forNonGDPRUser;

    .line 114
    iget-object v3, v0, Lo/isUnregistered$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/forNonGDPRUser;->getChainingId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    const-string v8, ""

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    invoke-virtual {v3, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 115
    iget-object v3, v0, Lo/isUnregistered$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    .line 116
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->AudioAttributesImplApi26Parcelizer()Lo/getExpiresInSecs;

    move-result-object v7

    invoke-static {v7, v2, v6, v1}, Lo/getFisError;->a(Lo/getExpiresInSecs;Lo/forNonGDPRUser;ZI)Lo/getExpiresInSecs;

    move-result-object v7

    .line 115
    invoke-virtual {v3, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->read(Lo/getExpiresInSecs;)V

    .line 117
    iget-object v3, v0, Lo/isUnregistered$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    invoke-virtual {v3, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 120
    iget-object v3, v0, Lo/isUnregistered$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;->read()Lo/shouldAttemptMigration;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    const v10, -0x58016548

    const v13, 0x58016548

    invoke-static/range {v9 .. v15}, Lo/shouldAttemptMigration;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getReports;

    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {v2}, Lo/forNonGDPRUser;->getData()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/plusctEhBpI;

    if-eqz v11, :cond_6

    .line 2018
    iget-object v11, v11, Lo/plusctEhBpI;->RemoteActionCompatParcelizer:Lo/onEachIndexeds8dVfGU;

    if-eqz v11, :cond_6

    .line 121
    invoke-virtual {v11}, Lo/onInstallConversionFailureNative;->getCurrency()Lo/AppsFlyerAdNetworkEventType;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 154
    sget v12, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v12, v1

    .line 121
    invoke-virtual {v11}, Lo/AppsFlyerAdNetworkEventType;->getCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v4

    :goto_3
    invoke-virtual {v10}, Lo/getReports;->write()Lo/errordefault;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 204
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 123
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 125
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReports;

    invoke-virtual {v2}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/isUnregistered$read;->write:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    iget-object v2, v0, Lo/isUnregistered$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 129
    iget-object v3, v0, Lo/isUnregistered$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->onPictureInPictureModeChanged:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v3, Lo/ProtobufEncoderBuilder;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfd

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v25

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v24

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v22

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v23

    const v26, 0x45a312ed

    const v21, -0x45a312e6

    invoke-static/range {v20 .. v26}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto/16 :goto_5

    .line 133
    :cond_9
    iget-object v2, v0, Lo/isUnregistered$read;->read:Landroidx/navigation/NavHostController;

    move-object v7, v2

    check-cast v7, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x6ab94602

    sub-int v8, v3, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v9, v2, -0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3a

    int-to-short v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    const v3, 0x230e5a7a

    add-int v11, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    add-int/lit8 v2, v2, -0x1

    int-to-byte v12, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/isUnregistered$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_5

    .line 136
    :cond_a
    iget-object v2, v0, Lo/isUnregistered$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 138
    iget-object v3, v0, Lo/isUnregistered$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v3, Lo/ProtobufEncoderBuilder;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfd

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v25

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v24

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v22

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v23

    const v26, 0x45a312ed

    const v21, -0x45a312e6

    invoke-static/range {v20 .. v26}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 154
    sget v2, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    goto :goto_5

    .line 143
    :cond_b
    sget-object v2, Lo/PersistedInstallationRegistrationStatus;->INSTANCE:Lo/PersistedInstallationRegistrationStatus;

    move-object v7, v2

    check-cast v7, Lo/IDynamicLinksServiceStub;

    .line 144
    iget-object v8, v0, Lo/isUnregistered$read;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 145
    invoke-virtual {v3}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v9

    .line 146
    iget-object v2, v0, Lo/isUnregistered$read;->read:Landroidx/navigation/NavHostController;

    move-object v11, v2

    check-cast v11, Landroidx/navigation/NavController;

    .line 147
    iget-object v12, v0, Lo/isUnregistered$read;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 148
    iget-object v2, v0, Lo/isUnregistered$read;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAViewModel;

    move-object v13, v2

    check-cast v13, Lo/FirebaseInstallationsExternalSyntheticLambda2;

    const/4 v10, 0x0

    .line 143
    new-instance v14, Lo/withClearedAuthToken;

    invoke-direct {v14, v12}, Lo/withClearedAuthToken;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lo/IDynamicLinksServiceStub$a;->write(Lo/IDynamicLinksServiceStub;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 154
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/isUnregistered$read;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isUnregistered$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_c

    const/16 v1, 0x4d

    div-int/2addr v1, v6

    :cond_c
    return-object v2
.end method
