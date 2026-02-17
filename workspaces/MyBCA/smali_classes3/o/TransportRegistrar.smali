.class public final Lo/TransportRegistrar;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/TransportRegistrar;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TransportRegistrar;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/TransportRegistrar;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/TransportRegistrar;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TransportRegistrar;->$11:I

    sput v0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/TransportRegistrar;->read:J

    const v0, -0x4287596b    # -0.06070574f

    sput v0, Lo/TransportRegistrar;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/TransportRegistrar;->RemoteActionCompatParcelizer:C

    const v0, 0x1482ac50

    sput v0, Lo/TransportRegistrar;->invoke:I

    const v0, 0x5d2d2620

    sput v0, Lo/TransportRegistrar;->a:I

    const v0, -0x32d31cf5    # -1.8128504E8f

    sput v0, Lo/TransportRegistrar;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x6d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/TransportRegistrar;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        -0x43t
        -0x18t
        -0x7ct
        -0x1et
        -0x7ft
        -0x2dt
        -0x7t
        0x36t
        -0x18t
        -0x3ct
        -0x53t
        -0x16t
        -0x7ft
        -0x61t
        -0x3et
        -0x5ft
        -0x7at
        -0x17t
        -0x64t
        -0x16t
        -0x67t
        -0x11t
        -0x7at
        -0x1et
        -0x7ft
        -0x49t
        -0x18t
        -0x62t
        -0x1dt
        -0x6ft
        0x29t
        0x5dt
        0x27t
        0x52t
        0x10t
        0x4at
        -0x7dt
        0x29t
        0x1dt
        -0x61t
        0x53t
        0x31t
        0x52t
        0x53t
        0x20t
        0x1t
        0x2ft
        0x3at
        0x20t
        0x27t
        0x45t
        0x3et
        0x53t
        0x20t
        0x27t
        0x52t
        0x56t
        0x22t
        0x5et
        0x24t
        0x2ft
        0x64t
        0x55t
        0x21t
        0x2ct
        0x30t
        0x42t
        0x6bt
        0x25t
        0x55t
        0x53t
        0x3at
        0x5dt
        0x27t
        0xct
        0x71t
        0x2dt
        0x27t
        0x55t
        0x28t
        0x58t
        0x28t
        0x57t
        -0x12t
        0x45t
        0x20t
        -0x36t
        0x57t
        -0x45t
        0x51t
        0x5dt
        -0x46t
        0x6at
        -0x5at
        0x69t
        -0x5bt
        0x53t
        -0x42t
        -0x31t
        0x56t
        -0x42t
        0x56t
        0x69t
        -0x48t
        -0x5dt
        0x6et
        -0x25t
        -0x48t
        0x2ft
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/TransportRegistrarExternalSyntheticLambda1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/TransportRegistrarExternalSyntheticLambda1;",
            ">;)",
            "Lo/TransportRegistrarExternalSyntheticLambda1;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 361
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 77
    check-cast p0, Landroidx/compose/runtime/State;

    .line 361
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TransportRegistrarExternalSyntheticLambda1;

    return-object p0

    .line 77
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 361
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TransportRegistrarExternalSyntheticLambda1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lo/onDeepLinkingNative;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p5

    const p2, 0x1c339031

    const p0, -0x1c33902e

    invoke-static/range {p0 .. p6}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    :cond_0
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v2, 0x1c339031

    const v0, -0x1c33902e

    invoke-static/range {v0 .. v6}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/navigation/NavHostController;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Lo/onDeepLinkingNative;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 159
    rem-int v11, v4, v4

    .line 152
    sget v11, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_0

    instance-of v11, v10, Lo/TransportRegistrar$a;

    const/16 v12, 0x23

    div-int/2addr v12, v0

    if-eqz v11, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v11, v10, Lo/TransportRegistrar$a;

    if-eqz v11, :cond_1

    :goto_0
    move-object v11, v10

    check-cast v11, Lo/TransportRegistrar$a;

    iget v12, v11, Lo/TransportRegistrar$a;->AudioAttributesCompatParcelizer:I

    const/high16 v13, -0x80000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_1

    iget v10, v11, Lo/TransportRegistrar$a;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v13

    iput v10, v11, Lo/TransportRegistrar$a;->AudioAttributesCompatParcelizer:I

    goto :goto_1

    :cond_1
    new-instance v11, Lo/TransportRegistrar$a;

    invoke-direct {v11, v10}, Lo/TransportRegistrar$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v10, v11, Lo/TransportRegistrar$a;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 147
    iget v13, v11, Lo/TransportRegistrar$a;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 152
    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v4

    if-ne v13, v2, :cond_2

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v4

    .line 147
    iget-object v1, v11, Lo/TransportRegistrar$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v11, Lo/TransportRegistrar$a;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v11, Lo/TransportRegistrar$a;->write:Ljava/lang/Object;

    check-cast v5, Lo/parseSettingsJson;

    iget-object v6, v11, Lo/TransportRegistrar$a;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    iget-object v6, v11, Lo/TransportRegistrar$a;->read:Ljava/lang/Object;

    check-cast v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v9, v11, Lo/TransportRegistrar$a;->invoke:Ljava/lang/Object;

    check-cast v9, Landroidx/navigation/NavHostController;

    iget-object v11, v11, Lo/TransportRegistrar$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object v15, v5

    move-object v5, v9

    move-object v3, v11

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v14

    const v4, 0x6660c001

    add-int v8, v3, v4

    const/16 v3, 0x2f

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v2

    int-to-char v12, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/TransportRegistrar;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    sget-object v10, Lo/parseSettingsJson;->INSTANCE:Lo/parseSettingsJson;

    .line 150
    invoke-virtual {v9}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v9

    .line 151
    iput-object v3, v11, Lo/TransportRegistrar$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v11, Lo/TransportRegistrar$a;->invoke:Ljava/lang/Object;

    iput-object v6, v11, Lo/TransportRegistrar$a;->read:Ljava/lang/Object;

    iput-object v8, v11, Lo/TransportRegistrar$a;->a:Ljava/lang/Object;

    iput-object v10, v11, Lo/TransportRegistrar$a;->write:Ljava/lang/Object;

    iput-object v1, v11, Lo/TransportRegistrar$a;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v9, v11, Lo/TransportRegistrar$a;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v2, v11, Lo/TransportRegistrar$a;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_4

    return-object v12

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object v15, v10

    move-object v10, v11

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 152
    const-string v9, ""

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v9, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v4, -0x49af89d0

    sub-int v18, v4, v1

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v19, v1, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x79

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0x6ffe3af5

    add-int v21, v4, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int/lit8 v4, v4, 0x51

    int-to-byte v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v20, v1

    move/from16 v22, v4

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo/TransportRegistrar;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_4

    :goto_3
    move-object/from16 v18, v0

    goto :goto_5

    .line 159
    :cond_5
    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v4

    const v4, -0x562b3c77

    if-nez v1, :cond_6

    .line 152
    invoke-static {v9, v2, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    ushr-int v9, v4, v1

    const/16 v1, 0x13

    new-array v10, v1, [C

    fill-array-data v10, :array_3

    new-array v11, v7, [C

    fill-array-data v11, :array_4

    new-array v12, v7, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/16 v4, 0x354a

    shl-int v1, v4, v1

    int-to-char v13, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/TransportRegistrar;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    goto :goto_4

    :cond_6
    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v9, v4, v1

    const/16 v1, 0x13

    new-array v10, v1, [C

    fill-array-data v10, :array_6

    new-array v11, v7, [C

    fill-array-data v11, :array_7

    new-array v12, v7, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x2161

    int-to-char v13, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/TransportRegistrar;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 153
    :goto_5
    move-object/from16 v19, v5

    check-cast v19, Landroidx/navigation/NavController;

    .line 155
    move-object/from16 v21, v3

    check-cast v21, Lo/FirebaseInstallationsExternalSyntheticLambda2;

    .line 148
    new-instance v0, Lo/getMinimumVersion;

    invoke-direct {v0, v8, v6}, Lo/getMinimumVersion;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v22}, Lo/parseSettingsJson;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        -0x3964s
        0x7b06s
        0x25d1s
        0x7cacs
        0x1a78s
        -0xd4cs
        0x4c33s
        -0x675cs
        -0x3b4ds
        0x63c2s
        -0x76b0s
        0x190bs
        -0x2eb4s
        0x421as
        0x5e87s
        0x28aas
        0x4dd1s
        0x4aebs
        0x5fe6s
        0x21d6s
        -0x587cs
        -0x6ba1s
        0x757ds
        -0x5dd9s
        -0x19s
        0x5bfs
        -0x1172s
        0x5df0s
        -0x5b74s
        0x779cs
        0x6df5s
        0x27e3s
        -0x71bs
        -0x6613s
        -0xc25s
        0x3c8bs
        0x4b7ds
        0x3934s
        0x3ea2s
        0x6d5bs
        -0x648s
        -0x544fs
        0x7753s
        -0x38bcs
        -0x194s
        -0x245as
        0x3e77s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2d2s
        0x60c0s
        0x2f66s
        0x7e94s
    .end array-data

    :array_3
    .array-data 2
        0x5682s
        0x73d9s
        0x3293s
        -0x12dbs
        -0x35bds
        0x6872s
        0x684fs
        -0x649as
        0x5cb7s
        -0x3fces
        -0x6d71s
        -0x162cs
        0x116cs
        0x4382s
        -0x54c0s
        -0x20bbs
        -0x4ba0s
        -0x17cds
        0x707as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7629s
        -0x2b3ds
        0x62a9s
        0x4a21s
    .end array-data

    :array_6
    .array-data 2
        0x5682s
        0x73d9s
        0x3293s
        -0x12dbs
        -0x35bds
        0x6872s
        0x684fs
        -0x649as
        0x5cb7s
        -0x3fces
        -0x6d71s
        -0x162cs
        0x116cs
        0x4382s
        -0x54c0s
        -0x20bbs
        -0x4ba0s
        -0x17cds
        0x707as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x7629s
        -0x2b3ds
        0x62a9s
        0x4a21s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    new-instance v12, Lo/TransportRegistrar$write;

    const/4 v11, 0x0

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lo/TransportRegistrar$write;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/TransportRegistrarExternalSyntheticLambda1;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lo/TransportRegistrarExternalSyntheticLambda1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    sget v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p3, :cond_0

    .line 130
    invoke-virtual/range {p3 .. p3}, Lo/TransportRegistrarExternalSyntheticLambda1;->a()Ljava/lang/String;

    move-result-object v2

    .line 133
    sget v4, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const v1, -0x49af89bb

    const/4 v4, 0x0

    .line 130
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int v6, v1, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v7, v1, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x15

    int-to-short v8, v1

    const v1, 0x6ffe3aca

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int v9, v5, v1

    const/16 v1, 0x30

    const-string v5, ""

    invoke-static {v5, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    int-to-byte v10, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/TransportRegistrar;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 135
    :cond_1
    sget v1, Lo/prepareBaseDir$invoke;->MediaDescriptionCompat:I

    .line 136
    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->invalidateMenu:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget v2, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnUserLeaveHintListener:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 133
    new-instance v10, Lo/DynamicLinkAndroidParametersBuilder;

    invoke-direct {v10, v0}, Lo/DynamicLinkAndroidParametersBuilder;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Lo/ProtobufEncoderBuilder;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe1

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_2

    .line 142
    invoke-virtual/range {p3 .. p3}, Lo/TransportRegistrarExternalSyntheticLambda1;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 133
    invoke-static {v1, v2, v0, v3}, Lo/TransportRegistrar;->write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    throw v3
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/TransportRegistrar;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/TransportRegistrar;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v2, -0x77c5cc69

    const v0, 0x77c5cc6a

    invoke-static/range {v0 .. v6}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/TransportRegistrarExternalSyntheticLambda1;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/TransportRegistrar;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/TransportRegistrarExternalSyntheticLambda1;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/TransportRegistrar;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/TransportRegistrar;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/TransportRegistrar;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v12, v10, 0x13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v13, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v10, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x1a

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v7, v14, v12

    int-to-char v7, v7

    const/16 v14, 0x30

    invoke-static {v10, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v7

    move/from16 v21, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v3

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v7, v15, v17

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v19, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/TransportRegistrar;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/TransportRegistrar;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/TransportRegistrar;->RemoteActionCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/TransportRegistrar;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/TransportRegistrar;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 175
    sget v7, Lo/TransportRegistrar;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/TransportRegistrar;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/TransportRegistrar;->$11:I

    rem-int/2addr v10, v0

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v7, :cond_b

    .line 235
    sget v4, Lo/TransportRegistrar;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/TransportRegistrar;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_a

    .line 174
    sget-object v4, Lo/TransportRegistrar;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v10, v6

    :goto_2
    if-ge v10, v14, :cond_4

    aget-byte v11, v4, v10

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v9, v3

    sget-object v18, Lo/TransportRegistrar;->$$a:[B

    aget-byte v6, v18, v0

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v9, v6}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v3, v9

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v10

    add-int/lit8 v10, v10, 0x1

    const v3, -0x18d8c52c

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_9

    sget v3, Lo/TransportRegistrar;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TransportRegistrar;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_7

    .line 175
    sget-object v3, Lo/TransportRegistrar;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/TransportRegistrar;->invoke:I

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v17, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v4

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lo/TransportRegistrar;->a:I

    int-to-long v11, v4

    and-long/2addr v11, v9

    goto :goto_3

    :cond_7
    sget-object v3, Lo/TransportRegistrar;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/TransportRegistrar;->invoke:I

    :try_start_4
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v17, v4, 0x1c

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v4

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lo/TransportRegistrar;->a:I

    int-to-long v11, v4

    xor-long/2addr v11, v9

    :goto_3
    long-to-int v4, v11

    add-int/2addr v3, v4

    int-to-byte v4, v3

    goto :goto_4

    .line 182
    :cond_9
    sget-object v3, Lo/TransportRegistrar;->IconCompatParcelizer:[S

    sget v4, Lo/TransportRegistrar;->invoke:I

    int-to-long v9, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lo/TransportRegistrar;->a:I

    int-to-long v9, v4

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v3, v4

    int-to-short v4, v3

    goto :goto_4

    :cond_a
    move-object v3, v9

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_b
    :goto_4
    if-lez v4, :cond_11

    add-int v3, p0, v4

    sub-int/2addr v3, v0

    .line 193
    sget v6, Lo/TransportRegistrar;->invoke:I

    int-to-long v9, v6

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v6, v9

    add-int/2addr v3, v6

    xor-int/lit8 v6, v7, 0x1

    xor-int/2addr v6, v5

    add-int/2addr v3, v6

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v3, Lo/TransportRegistrar;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x4

    .line 214
    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const v3, -0x1e4bf138

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1a

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x791

    const v13, -0x2ad50b91

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v15, v8

    add-int/lit8 v14, v15, 0x5

    int-to-byte v14, v14

    invoke-static {v8, v15, v14}, Lo/TransportRegistrar;->$$c(ISB)Ljava/lang/String;

    move-result-object v15

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v6, v9

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v6, v1, Lo/overrides;->write:C

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v3, Lo/TransportRegistrar;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v3, :cond_e

    .line 175
    sget v6, Lo/TransportRegistrar;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TransportRegistrar;->$11:I

    rem-int/2addr v6, v0

    .line 218
    array-length v6, v3

    new-array v7, v6, [B

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_d

    aget-byte v8, v3, v9

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    move-object v3, v7

    :cond_e
    if-eqz v3, :cond_f

    move v9, v5

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 174
    sget v3, Lo/TransportRegistrar;->$10:I

    add-int/lit8 v6, v3, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TransportRegistrar;->$11:I

    rem-int/2addr v6, v0

    if-eqz v9, :cond_10

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/TransportRegistrar;->$11:I

    rem-int/2addr v3, v0

    .line 222
    sget-object v3, Lo/TransportRegistrar;->AudioAttributesImplApi21Parcelizer:[B

    iget v6, v1, Lo/overrides;->a:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v6

    int-to-long v6, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v6, v10

    long-to-int v3, v6

    int-to-byte v3, v3

    .line 223
    iget-char v6, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/TransportRegistrar;->IconCompatParcelizer:[S

    iget v6, v1, Lo/overrides;->a:I

    add-int/lit8 v7, v6, -0x1

    iput v7, v1, Lo/overrides;->a:I

    aget-short v3, v3, v6

    int-to-long v6, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v6, v10

    long-to-int v3, v6

    int-to-short v3, v3

    .line 227
    iget-char v6, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v6, v3

    int-to-char v3, v6

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/ProtobufEncoderBuilder;

    .line 158
    rem-int v4, v3, v3

    sget v4, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 157
    invoke-static {v1, v2, p0, v4, v5}, Lo/TransportRegistrar;->read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/String;I)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    :goto_0
    invoke-static {p0, p1, p2, p4, p3}, Lo/TransportRegistrar;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/TransportRegistrar;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/TransportRegistrarExternalSyntheticLambda1;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v2, 0x6b4ac010    # 2.4511E26f

    const v0, -0x6b4ac010

    invoke-static/range {v0 .. v6}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/TransportRegistrarExternalSyntheticLambda1;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/TransportRegistrar;->write(Landroidx/compose/runtime/MutableState;Lo/TransportRegistrarExternalSyntheticLambda1;)V

    sget p0, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 74
    check-cast p0, Landroidx/compose/runtime/State;

    .line 358
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x3e6b0a26

    mul-int/2addr v0, p2

    const/high16 v1, -0x2a800000

    add-int/2addr v0, v1

    const v1, 0x9d4f5dc

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, p2, p0

    or-int/2addr v1, p1

    not-int v1, v1

    const v2, 0x1a4b0a25

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, p1

    not-int v4, v4

    not-int v5, p1

    or-int/2addr v5, p2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    const v2, -0x1a4b0a25

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x24200000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x29200000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x11e00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p2, p0

    add-int/2addr v2, p4

    const v3, -0x79ddc4d7

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x67ee2451

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x407a0000    # -1.046875f

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x7a1d1b42

    mul-int/2addr p2, v3

    const v3, -0x2e9d3bb8

    add-int/2addr p2, v3

    const v3, 0x7a1d1eb4

    mul-int/2addr p0, v3

    add-int/2addr p2, p0

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p2, v1

    mul-int/lit16 v4, v4, -0x1b9

    add-int/2addr p2, v4

    mul-int/lit16 p1, p1, 0x1b9

    add-int/2addr p2, p1

    const p0, 0x7a1d1cfb

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, 0x7fad7d33

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x565c8895

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x70620000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x60760000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p3}, Lo/TransportRegistrar;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p4, p3, p2

    check-cast p4, Landroidx/compose/runtime/MutableState;

    aget-object p3, p3, p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    rem-int p3, p1, p1

    sget p3, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p1

    invoke-static {p4, p2}, Lo/TransportRegistrar;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lo/TransportRegistrar;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/TransportRegistrar;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/TransportRegistrar;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Lo/TransportRegistrarExternalSyntheticLambda1;

    const/4 v6, 0x4

    aget-object p0, p0, v6

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1
    rem-int v6, v3, v3

    sget v6, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v3

    invoke-static {v1, v2, v4, v5, p0}, Lo/TransportRegistrar;->RemoteActionCompatParcelizer(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/TransportRegistrarExternalSyntheticLambda1;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_0

    const/4 p0, 0x7

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 70
    check-cast p0, Landroidx/compose/runtime/State;

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 70
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 139
    invoke-static {p0}, Lo/InstallationTokenResult;->a(Landroid/content/Context;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p6}, Lo/TransportRegistrar;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {p0 .. p6}, Lo/TransportRegistrar;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)Lkotlin/Unit;

    throw v2
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const/4 v12, 0x2

    .line 295
    rem-int v0, v12, v12

    sget v0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v12

    .line 0
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x10d91ecc

    move-object/from16 v2, p3

    .line 63
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v4, :cond_4

    .line 295
    sget v4, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v12

    if-nez v4, :cond_2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x1d

    div-int/2addr v7, v6

    if-eqz v4, :cond_3

    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    :goto_2
    sget v4, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v12

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    .line 63
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_8

    .line 63
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_8

    .line 295
    sget v4, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v12

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    const v7, 0x2eebfd70

    add-int v16, v4, v7

    const/16 v4, 0x69

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    const v18, 0x9887

    sub-int v12, v18, v17

    int-to-char v12, v12

    new-array v3, v14, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move/from16 v20, v12

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/TransportRegistrar;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, -0x48af8a25

    .line 296
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v16, v3, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v17, v2, -0x56

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x6ffe3ac5

    add-int v19, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, -0x2f

    int-to-byte v3, v3

    new-array v4, v14, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/TransportRegistrar;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v5

    const v3, -0x49af8a25

    sub-int v16, v3, v2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v17, v2, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x3c

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v3, v4, v3

    const v4, 0x6ffe3ac6

    sub-int v19, v4, v3

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x30

    int-to-byte v3, v3

    new-array v7, v14, [Ljava/lang/Object;

    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/TransportRegistrar;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    const v1, -0x49af8a08

    .line 298
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int v16, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v17, v1, -0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x3e

    int-to-short v1, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v22

    add-int v19, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x17

    int-to-byte v2, v2

    new-array v3, v14, [Ljava/lang/Object;

    move/from16 v18, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/TransportRegistrar;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    .line 302
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v22

    rsub-int/lit8 v16, v1, 0x1

    const/16 v1, 0x1e

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v22

    const v5, 0xe29f

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/TransportRegistrar;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    .line 303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 304
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 308
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 307
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 306
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 309
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 302
    :cond_9
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const v1, 0x18c6620

    .line 66
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 314
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-ne v1, v2, :cond_a

    const/4 v2, 0x2

    .line 68
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 316
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_a
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x18c6f75

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 320
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    const/4 v2, 0x2

    .line 71
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 322
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_b
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x18c84e0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 326
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 328
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_c
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x18c8e63

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 332
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 295
    sget v0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 78
    invoke-static {v6, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 334
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_d
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, 0x18cabb2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    if-nez v0, :cond_e

    .line 338
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_e

    move-object v14, v5

    move-object v11, v6

    move-object/from16 v24, v7

    goto :goto_5

    .line 82
    :cond_e
    new-instance v16, Lo/TransportRegistrar$invoke;

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, v17

    move-object v14, v5

    move-object v5, v12

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lo/TransportRegistrar$invoke;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 340
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :goto_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v14, v4, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x18e43ea

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 344
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 162
    :cond_f
    new-instance v2, Lo/TransportRegistrar$RemoteActionCompatParcelizer;

    invoke-direct {v2, v12, v11}, Lo/TransportRegistrar$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 346
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v3, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 170
    invoke-virtual {v9, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->read(Ljava/lang/String;)V

    const v0, 0x18e743e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v24

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_11

    goto :goto_6

    .line 295
    :cond_11
    sget v0, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 350
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v7, v0, :cond_12

    goto :goto_7

    .line 173
    :cond_12
    :goto_6
    new-instance v14, Lo/DynamicLinkAndroidParameters;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lo/DynamicLinkAndroidParameters;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V

    .line 352
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v14

    .line 173
    :goto_7
    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    new-instance v0, Lo/TransportRegistrar$read;

    move-object/from16 v16, v0

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Lo/TransportRegistrar$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x2713995e

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x1

    const/4 v0, 0x0

    const/16 v18, 0xc30

    const/16 v19, 0x4

    move v1, v3

    move-object v2, v15

    move v15, v0

    move-object/from16 v17, v2

    .line 171
    invoke-static/range {v13 .. v19}, Lo/dynamicLink;->read(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    goto :goto_8

    .line 295
    :cond_13
    sget v0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lo/DynamicLink;

    move/from16 v2, p4

    invoke-direct {v1, v8, v9, v10, v2}, Lo/DynamicLink;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    :cond_15
    move-object v0, v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x869s
        0x2dbs
        -0x5d97s
        -0x6428s
        0x2036s
        -0x6180s
        -0x1809s
        -0x68ebs
        0x4831s
        -0x5a1bs
        -0x216s
        0x1f83s
        -0x5261s
        -0x7eebs
        -0x4d88s
        0x67ccs
        0x6885s
        -0x3ee1s
        0x2daes
        0x3019s
        -0x32fas
        -0x24d0s
        -0x6663s
        -0x1f65s
        -0x415fs
        0x2aa8s
        0x764es
        -0x790bs
        -0x39d9s
        -0x7d03s
        -0x7aeas
        -0x72s
        -0x2d0s
        -0x6752s
        -0x2b52s
        0x5d5cs
        0x577s
        -0x1297s
        -0x334ds
        -0x3ab4s
        -0x301bs
        0x1fb4s
        -0x462as
        0x3171s
        -0x3407s
        -0x19f7s
        -0x2ab1s
        -0x1310s
        -0x5eeds
        0x1cd5s
        0x4866s
        -0x6a50s
        -0xc5fs
        0x650bs
        -0x779es
        0x691ds
        -0x5174s
        -0x43f6s
        0x519ds
        0x2fb7s
        0x7fa0s
        0x640fs
        0x2dc8s
        0xdb3s
        -0x30c1s
        -0x2de4s
        0x1d5fs
        -0x703cs
        -0x2f30s
        -0x360as
        -0x56bes
        -0x516es
        0x227fs
        0x2138s
        0x4f2ds
        -0x5630s
        -0x4b08s
        -0x215ds
        -0x448cs
        -0x5945s
        0x6965s
        0x1eaes
        0x309as
        -0x86s
        -0x77dbs
        -0x3be7s
        -0x5519s
        -0x2c02s
        0x463s
        0x5a92s
        0x4351s
        -0x7346s
        0xd92s
        -0x2f8ds
        0x1aa1s
        -0x75c5s
        0x6347s
        -0x19c8s
        0x446as
        -0x4b6as
        -0x3b61s
        0x1fb1s
        0x1f63s
        -0x5957s
        0x397bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x7017s
        -0x1403s
        -0x78d2s
        0x2398s
    .end array-data

    :array_3
    .array-data 2
        -0x1506s
        0x10b3s
        -0x4b45s
        0xa98s
        0x7bfds
        -0xdd5s
        -0x6bd0s
        0x57a8s
        -0x5c1as
        0x1150s
        0x7439s
        0x76e9s
        0x3eccs
        0x644as
        0x2872s
        0x491cs
        0x513fs
        -0x2ed8s
        0x43as
        0x3012s
        0x2cfs
        0x65c3s
        0x2c7as
        -0x76e4s
        -0x282ds
        -0x60eds
        0x1067s
        -0x3c84s
        0xc8cs
        -0x4f36s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5ee7s
        0x45ces
        -0x5f32s
        -0x3c1es
    .end array-data
.end method

.method private static synthetic read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/String;I)V
    .locals 1

    const/4 p3, 0x2

    .line 120
    rem-int p4, p3, p3

    sget p4, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p4, p4, 0x5f

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/TransportRegistrar;->write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget p0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p3

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(Landroid/content/Context;Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lo/onDeepLinkingNative;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;",
            "Lo/onDeepLinkingNative<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result p5

    const p2, 0x1c339031

    const p0, -0x1c33902e

    invoke-static/range {p0 .. p6}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/TransportRegistrar;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/TransportRegistrar;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v2, 0x6b48cc8e

    const v0, -0x6b48cc8c

    invoke-static/range {v0 .. v6}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 8

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p3

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v3, -0x77c5cc69

    const v1, 0x77c5cc6a

    invoke-static/range {v1 .. v7}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/TransportRegistrarExternalSyntheticLambda1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/TransportRegistrarExternalSyntheticLambda1;",
            ">;",
            "Lo/TransportRegistrarExternalSyntheticLambda1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v2, -0x227600e6

    const v0, 0x227600ea

    invoke-static/range {v0 .. v6}, Lo/TransportRegistrar;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/ProtobufEncoderBuilder;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p2}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    const/16 v3, 0x34

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/auth/domain/exceptions/OptionalUpdateException;

    if-eqz v1, :cond_2

    :goto_0
    const v1, -0x49af89bb

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    sub-int v4, v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v5, v1, -0x55

    const-string v1, ""

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x15

    int-to-short v6, v3

    const v3, 0x6ffe3aca

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v1, v3, v1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3f

    int-to-byte v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move v7, v1

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/TransportRegistrar;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/getDomain;->write()I

    move-result v3

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p3, "currentApplication"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p0, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p3, 0x0

    move-object v1, p3

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p3, -0x659e27f9

    add-int v9, p0, p3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v4

    const v8, 0x261773ba

    const v7, -0x261773ac

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 121
    sget p0, Lo/TransportRegistrar;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/TransportRegistrar;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    rem-int/2addr p0, v0

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write(Z)V

    .line 126
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v9, 0x45a312ed

    const v4, -0x45a312e6

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
