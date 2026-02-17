.class public final Lo/FirebaseMessagingExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->$11:I

    sput v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x9c70

    sput-char v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->write:C

    const v0, 0x8af5

    sput-char v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->invoke:C

    const v0, 0xd7ec

    sput-char v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x5913

    sput-char v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->read:C

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;)",
            "Landroid/view/inputmethod/EditorInfo;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 90
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/FirebaseMessagingExternalSyntheticLambda13;->write(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p2

    move/from16 v8, p4

    const/4 v9, 0x2

    .line 132
    rem-int v0, v9, v9

    .line 0
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x14d6a8a7    # 2.1675E-26f

    move-object/from16 v2, p3

    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    sget v5, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v9

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v10, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    sget v11, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v11, v9

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_5

    move-object/from16 v11, p1

    .line 46
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    move v12, v10

    :goto_2
    or-int/2addr v5, v12

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, p5, 0x4

    if-eqz v12, :cond_7

    .line 132
    sget v12, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v9

    if-nez v12, :cond_6

    or-int/lit16 v5, v5, 0x493a

    goto :goto_6

    :cond_6
    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_9

    .line 46
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_5

    :cond_8
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v5, v12

    :cond_9
    :goto_6
    and-int/lit16 v12, v5, 0x93

    const/16 v15, 0x92

    const/4 v13, 0x0

    if-ne v12, v15, :cond_b

    .line 132
    sget v12, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v12, v9

    if-nez v12, :cond_a

    .line 46
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v4

    move-object v2, v11

    move-object v0, v14

    goto/16 :goto_e

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    throw v13

    :cond_b
    if-eqz v2, :cond_c

    move-object v12, v13

    goto :goto_7

    :cond_c
    move-object v12, v4

    :goto_7
    if-eqz v6, :cond_d

    move-object v11, v13

    .line 44
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_e

    .line 46
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x75

    const/16 v15, 0x76

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v15, v3}, Lo/FirebaseMessagingExternalSyntheticLambda13;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v1, v5, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 133
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v2, v2, 0x1d

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lo/FirebaseMessagingExternalSyntheticLambda13;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 49
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->IMediaControllerCallback()Landroidx/compose/runtime/State;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lo/FirebaseMessagingExternalSyntheticLambda13;->invoke(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_f

    .line 132
    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v9

    .line 50
    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 132
    sget v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v9

    :cond_f
    move-object v2, v1

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v24

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v15, "currentApplication"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v13

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, 0x20d74374

    add-int v25, v1, v6

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v6, "currentApplication"

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140c8f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v6, 0x12427ae5

    add-int v22, v1, v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v28

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v23

    const v27, -0x1e805cd

    const v26, 0x1e805dd

    invoke-static/range {v22 .. v28}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/State;

    if-eqz v12, :cond_11

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v15, 0x19

    if-le v1, v15, :cond_11

    if-eqz v12, :cond_10

    const/16 v1, 0x19

    .line 54
    invoke-virtual {v12, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_10

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v10

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v13}, Lo/FirebaseMessagingExternalSyntheticLambda13;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v13}, Lo/FirebaseMessagingExternalSyntheticLambda13;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    new-array v1, v9, [C

    fill-array-data v1, :array_4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lo/FirebaseMessagingExternalSyntheticLambda13;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    new-array v1, v9, [C

    fill-array-data v1, :array_5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v13}, Lo/FirebaseMessagingExternalSyntheticLambda13;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v12

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_9

    :goto_8
    const/4 v15, 0x0

    :goto_9
    const v0, 0x37be0285

    .line 52
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v13, v5, 0xe

    const/4 v4, 0x4

    if-ne v13, v4, :cond_12

    move v4, v10

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v5, v5, 0x380

    const/16 v10, 0x100

    if-ne v5, v10, :cond_13

    .line 132
    sget v5, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v9

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    .line 134
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v13

    or-int v0, v0, v16

    or-int/2addr v0, v5

    if-nez v0, :cond_14

    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v10, v0, :cond_14

    move-object v13, v3

    move-object/from16 p0, v6

    goto :goto_c

    .line 57
    :cond_14
    new-instance v10, Lo/FirebaseMessagingExternalSyntheticLambda1;

    move-object v0, v10

    move-object v1, v11

    move-object v13, v3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 p0, v6

    invoke-direct/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda1;-><init>(Landroid/net/Uri;Landroid/view/inputmethod/InputConnection;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 137
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x37be52f4

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 140
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 141
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 143
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_15
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x37be5bb7

    .line 76
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_16

    .line 147
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_17

    .line 76
    :cond_16
    new-instance v2, Lo/FirebaseMessagingExternalSyntheticLambda13$read;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v1, v0, v3}, Lo/FirebaseMessagingExternalSyntheticLambda13$read;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 149
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-static {v1, v4, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    sget-object v1, Lo/onMessageSent;->IconCompatParcelizer:Lo/onMessageSent;

    invoke-virtual {v1, v14, v2}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 152
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 88
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    const v4, 0x37bea258

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_18

    goto :goto_d

    .line 154
    :cond_18
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_19

    .line 89
    :goto_d
    new-instance v5, Lo/FirebaseMessagingExternalSyntheticLambda14;

    invoke-direct {v5, v10}, Lo/FirebaseMessagingExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_19
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 92
    new-instance v3, Lo/FirebaseMessagingExternalSyntheticLambda13$invoke;

    invoke-direct {v3, v11, v15, v0}, Lo/FirebaseMessagingExternalSyntheticLambda13$invoke;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v4, -0x6db69ce

    const/4 v5, 0x1

    invoke-static {v4, v5, v3, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    move-object v3, v11

    move-object v11, v0

    const/4 v0, 0x0

    move-object v4, v12

    move v12, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x3e6

    move-object v0, v14

    move-wide v14, v1

    move-object/from16 v23, v0

    .line 86
    invoke-static/range {v10 .. v26}, Lo/mutableStateOfdefault;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v2, v3

    move-object v1, v4

    .line 132
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v9, Lo/FirebaseMessagingExternalSyntheticLambda5;

    move-object v0, v9

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FirebaseMessagingExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void

    :array_0
    .array-data 2
        -0x49des
        -0x2d68s
        -0x1e29s
        -0x718ds
        0xa4fs
        0x2f85s
        0x760s
        0x4bf8s
        0x6621s
        0x6cbfs
        0xa4fs
        0x2f85s
        0x760s
        0x4bf8s
        -0x33e6s
        0x3e90s
        0x3164s
        0x65b5s
        -0x1550s
        -0x503cs
        -0x1920s
        0x2277s
        -0x4847s
        0x4da3s
        -0xabfs
        -0xc64s
        -0x2731s
        -0x4dd0s
        -0x8a7s
        0x50bas
        0x6853s
        -0x33b6s
        0x75d9s
        0x2337s
        0x290s
        0x248as
        -0x38a9s
        0x5a12s
        0x7e7ds
        0x60d6s
        -0x6271s
        -0xe4bs
        0x3e3cs
        0x24a9s
        -0x737ds
        0x5574s
        0x3164s
        -0x21a6s
        -0x50e4s
        -0x998s
        0x53bbs
        -0x1cbes
        -0x673fs
        0x6929s
        -0x24e3s
        -0x15es
        0x9a5s
        0x2ce1s
        0x2bb6s
        0x7a3fs
        -0x6574s
        0x7a15s
        0x26c7s
        -0x5a30s
        -0x33e6s
        0x3e90s
        -0x4a4ds
        0x38f2s
        0x2bcfs
        0x425ds
        0x2d62s
        -0x3d96s
        -0x71fs
        0x28a6s
        0x4a27s
        0x6890s
        0x1cc3s
        0x37c6s
        -0x737ds
        0x5574s
        0x3164s
        -0x21a6s
        0x83s
        0x6256s
        0x5a46s
        -0x3a23s
        -0xe23s
        0x7961s
        0x4877s
        -0xa66s
        -0x35ecs
        -0x6ce3s
        0x66a4s
        0x23fcs
        0x3558s
        -0x7b4fs
        -0x5bd2s
        -0x7223s
        -0x38a9s
        0x5a12s
        0x7e7ds
        0x60d6s
        -0xeees
        0x931s
        0x5f44s
        -0x514ds
        0x9eas
        -0x74b1s
        -0x1b80s
        -0x2e19s
        -0x6271s
        -0xe4bs
        0x1ed3s
        -0x163s
        -0x50c5s
        0x2c7es
        -0x6669s
        -0x4e5ds
    .end array-data

    :array_1
    .array-data 2
        -0x4301s
        -0x4f55s
        -0x1695s
        -0x93cs
        -0x33e6s
        0x3e90s
        -0x4a4ds
        0x38f2s
        -0x14c1s
        -0x889s
        0x2bb6s
        0x7a3fs
        -0x6574s
        0x7a15s
        0x2b4es
        -0x1877s
        -0x1c1fs
        0x4098s
        -0x3d24s
        -0x7715s
        -0x1680s
        -0x5bbs
        0x2122s
        0x321fs
        -0x7673s
        0x22e2s
        -0x7e3s
        -0x43des
        -0x5b79s
        0x14d6s
    .end array-data

    :array_2
    .array-data 2
        -0x631bs
        -0x11d4s
    .end array-data

    :array_3
    .array-data 2
        0x7978s
        0x73afs
    .end array-data

    :array_4
    .array-data 2
        -0x631bs
        -0x11d4s
    .end array-data

    :array_5
    .array-data 2
        0x7978s
        0x73afs
    .end array-data
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    const v4, 0x3136feb7

    const v5, -0x3136feb6

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda13;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    return-object p0
.end method

.method public static synthetic a(Landroid/net/Uri;Landroid/view/inputmethod/InputConnection;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p5}, Lo/FirebaseMessagingExternalSyntheticLambda13;->invoke(Landroid/net/Uri;Landroid/view/inputmethod/InputConnection;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/FirebaseMessagingExternalSyntheticLambda13;->invoke(Landroid/net/Uri;Landroid/view/inputmethod/InputConnection;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 162
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda13;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda13;->read(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/FirebaseMessagingExternalSyntheticLambda13;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseMessagingExternalSyntheticLambda13;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/FirebaseMessagingExternalSyntheticLambda13;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseMessagingExternalSyntheticLambda13;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v8

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v9, v5, v8

    aget-char v11, v5, v4

    add-int v12, v11, v7

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/FirebaseMessagingExternalSyntheticLambda13;->read:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v13, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v20, 0x0

    cmpl-float v11, v11, v20

    add-int/lit16 v11, v11, 0x4a2c

    int-to-char v11, v11

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v10, v12

    int-to-byte v1, v10

    invoke-static {v12, v10, v1}, Lo/FirebaseMessagingExternalSyntheticLambda13;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v1, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v18

    move/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v12, Lo/FirebaseMessagingExternalSyntheticLambda13;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v12

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/FirebaseMessagingExternalSyntheticLambda13;->invoke:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v20, v1, 0x1b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v13, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/FirebaseMessagingExternalSyntheticLambda13;->$$c(BBB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v9, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v18

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v5, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/FirebaseMessagingExternalSyntheticLambda13;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v4

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
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

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/view/inputmethod/InputConnection;",
            ">;)",
            "Landroid/view/inputmethod/InputConnection;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroid/net/Uri;Landroid/view/inputmethod/InputConnection;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 60
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-interface {p1, p0, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    throw v2

    .line 66
    :cond_2
    invoke-static {p5}, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    if-nez p2, :cond_4

    .line 73
    sget p2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p3}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p3}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_0
    move-object v6, p2

    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    add-int/lit8 p2, p2, 0x4

    const/4 p3, 0x6

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p2, p3, p5}, Lo/FirebaseMessagingExternalSyntheticLambda13;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, p5, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lo/getSoundResourceName;->read(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;I)V

    .line 72
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        0xcc6s
        0x435as
        0x77ccs
        -0x2462s
        -0x3faas
        -0x47dds
    .end array-data
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v8

    const v6, -0x7db09ba

    const v7, 0x7db09ba

    invoke-static/range {v2 .. v8}, Lo/FirebaseMessagingExternalSyntheticLambda13;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    const v4, -0x7db09ba

    const v5, 0x7db09ba

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda13;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseMessagingExternalSyntheticLambda13;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v2

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/r8lambdazqas9Y_MhxxY06vaAgJGa_bIE$RemoteActionCompatParcelizer;->write()I

    move-result v6

    const v4, -0x7db09ba

    const v5, 0x7db09ba

    invoke-static/range {v0 .. v6}, Lo/FirebaseMessagingExternalSyntheticLambda13;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    .line 75
    check-cast p0, Landroidx/compose/runtime/State;

    .line 161
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x4020abc9

    mul-int v1, p4, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p4, p2

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p5, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p5

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v4, p4

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p4, p5

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p4, p5

    add-int/2addr v2, p1

    const v3, -0x16447447

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p4, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p4, v5

    mul-int/2addr p5, v3

    add-int/2addr p4, p5

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p4, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p4, v4

    mul-int/lit16 p2, p2, 0x278

    add-int/2addr p4, p2

    const p2, 0xe0205f9

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, 0x369783f1

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x65e7f831

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x32970000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/FirebaseMessagingExternalSyntheticLambda13;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;

    move-result-object p0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Landroid/view/inputmethod/EditorInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseMessagingExternalSyntheticLambda13;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseMessagingExternalSyntheticLambda13;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/FirebaseMessagingExternalSyntheticLambda13;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
