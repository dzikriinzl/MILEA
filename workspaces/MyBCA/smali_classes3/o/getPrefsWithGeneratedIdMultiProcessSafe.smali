.class public final Lo/getPrefsWithGeneratedIdMultiProcessSafe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:J

.field private static write:C


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

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

    sput-object v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$11:I

    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    const-wide v0, -0x4310bacfb1b32bd8L    # -3.4716971896082E-15

    sput-wide v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->read:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->RemoteActionCompatParcelizer:I

    const v0, 0x818d

    sput-char v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p6

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, p5, p2

    not-int v1, v1

    or-int/2addr v1, p6

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p2, p2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p6

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    not-int v2, p6

    or-int/2addr v2, p5

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p6, p5

    add-int/2addr v3, p0

    const v4, 0x1a455cbd

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p6, v4

    const v4, 0x63e86bcd

    add-int/2addr p6, v4

    const v4, 0x352de4a6

    mul-int/2addr p5, v4

    add-int/2addr p6, p5

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p6, v1

    mul-int/lit16 p2, p2, -0x2cd

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p6, v2

    const p2, 0x352de773

    mul-int/2addr p0, p2

    add-int/2addr p6, p0

    const p0, -0x2defcc19

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, 0x1ac29022

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x52e20000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 154
    sget-object v2, Lo/PhoneImplSetupHandler;->invoke:Lo/PhoneImplSetupHandler;

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v3, p0

    move-object v5, p1

    .line 154
    invoke-static/range {v2 .. v9}, Lo/PhoneImplSetupHandler;->write(Lo/PhoneImplSetupHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZI)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 180
    sget p2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 161
    invoke-static {p5}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p3}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/16 p0, 0x19

    .line 162
    new-array v0, p0, [C

    fill-array-data v0, :array_0

    const/4 p0, 0x4

    new-array v1, p0, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    new-array v3, p0, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v4, 0x55679879

    sub-int/2addr v4, p0

    new-array p0, p4, [Ljava/lang/Object;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 p4, 0x0

    aget-object p0, p0, p4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    move-object p4, p5

    move p5, v0

    invoke-static/range {p0 .. p5}, Lo/getSoundResourceName;->read(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;I)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p0, p1}, Lo/getNotificationCount;->write(Landroid/content/Context;Landroid/net/Uri;)V

    .line 180
    sget p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/2addr p0, p4

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 174
    :cond_1
    sget-object p0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {p0}, Lo/BluetoothDeviceManagerState;->MediaBrowserCompatMediaItem(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object p0

    .line 175
    sget p1, Lo/prepareBaseDir$IconCompatParcelizer;->setCheckable:I

    .line 176
    sget-object p2, Lo/hasRemoteVideo;->read:Lo/hasRemoteVideo;

    .line 173
    new-instance p3, Lo/EventHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p0, p2, p1}, Lo/EventHandler;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lo/hasRemoteVideo;Ljava/lang/Integer;)V

    .line 172
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v2

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v3

    const v6, 0x6ac1410d

    const v1, -0x6ac1410a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 180
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x7024s
        -0x499as
        -0x3deas
        0x4ba3s
        0x4976s
        -0x1ad1s
        0x428bs
        -0x6f62s
        -0x4144s
        0x5397s
        0x7e6es
        -0x20ebs
        -0xbf2s
        0x28dfs
        -0xe12s
        -0x6e44s
        0x418ds
        0x47f2s
        0x15c1s
        0x3ec7s
        -0x7613s
        -0x8cfs
        0x19b4s
        -0x38f9s
        0x6299s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7943s
        0x6798s
        -0x47abs
        -0x28a6s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x205e1f54

    const v7, -0x205e1f54

    invoke-static/range {v2 .. v8}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance p2, Lo/getPrefsWithGeneratedIdMultiProcessSafe$a;

    invoke-direct {p2, p0, p1}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$a;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    sget p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 26

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p20, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    invoke-static/range {p21 .. p21}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p23

    move/from16 v25, p22

    invoke-static/range {v2 .. v25}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            ")V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x205e1f54

    const v5, -0x205e1f54

    invoke-static/range {v0 .. v6}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->read:J

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

    .line 65
    sget v4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$11:I

    add-int/lit8 v4, v4, 0x7d

    :goto_0
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$10:I

    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$11:I

    add-int/lit8 v4, v4, 0x69

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

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
    array-length v8, v2

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v12, v8, 0x13

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x2c8d

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x1cf

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$c(SIS)Ljava/lang/String;

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

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v19, v12, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v4, v15

    invoke-static {v14, v15, v4}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$c(SIS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_1
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

    const/16 v12, 0x30

    if-nez v8, :cond_2

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v19, v8, -0x22

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v8, v15, v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int v15, v15, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v16, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$b:I

    and-int/lit8 v12, v16, 0xb

    int-to-byte v12, v12

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v12, v11, v10}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    move/from16 v20, v8

    move/from16 v21, v15

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
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

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v19, v6, 0x24

    invoke-static {v3, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget v10, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$b:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v20, v6

    move/from16 v21, v8

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->RemoteActionCompatParcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$10:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroidx/compose/runtime/DisposableEffectScope;

    rem-int v4, v3, v3

    sget v4, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    if-nez v4, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p23}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->a(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v1, :cond_0

    sget p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 380
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 90
    check-cast p0, Landroidx/compose/runtime/State;

    .line 380
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x685b37f1

    const v5, -0x685b37f0

    invoke-static/range {v0 .. v6}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    .line 144
    rem-int v6, v2, v2

    sget v6, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr v6, v2

    .line 129
    sget-object v6, Lo/PhoneImplSetupHandler;->invoke:Lo/PhoneImplSetupHandler;

    .line 131
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 129
    invoke-static {v0, v1, v3, v4}, Lo/PhoneImplSetupHandler;->invoke(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 138
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v0}, Lo/BluetoothDeviceManagerState;->AudioAttributesImplApi26Parcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    .line 139
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->setExpandedFormat:I

    .line 140
    sget-object v2, Lo/hasRemoteVideo;->RemoteActionCompatParcelizer:Lo/hasRemoteVideo;

    .line 137
    new-instance v4, Lo/EventHandler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v2, v1}, Lo/EventHandler;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lo/hasRemoteVideo;Ljava/lang/Integer;)V

    .line 136
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    const v12, 0x6ac1410d

    const v7, -0x6ac1410a

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v3

    .line 146
    :cond_0
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->onActivityResult:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lo/ProtobufEncoderBuilder;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v22

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v21

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v20

    const v23, 0x45a312ed

    const v18, -0x45a312e6

    invoke-static/range {v17 .. v23}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    throw v3
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x3a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 381
    rem-int v1, v0, v0

    sget v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    sget p0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lo/logIfAbledefault;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/lambdanew0;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ProtobufEncoder;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p8

    move-object/from16 v15, p15

    move-object/from16 v14, p19

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const/4 v4, 0x2

    .line 245
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7ca39bf4

    move-object/from16 v7, p20

    .line 84
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v8, v13, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v13

    :goto_1
    and-int/lit8 v16, v11, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v13, 0x30

    if-nez v16, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_2

    :cond_4
    move/from16 v16, v17

    :goto_2
    or-int v9, v9, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v11, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v19

    goto :goto_4

    :cond_7
    move/from16 v7, v20

    :goto_4
    or-int/2addr v9, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v11, 0x8

    const/16 v16, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 245
    sget v7, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_a

    const/16 v0, 0x2013

    goto :goto_6

    :cond_a
    const/16 v0, 0x800

    goto :goto_6

    :cond_b
    move/from16 v0, v16

    :goto_6
    or-int/2addr v9, v0

    :cond_c
    :goto_7
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_e

    sget v7, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_d

    or-int/lit16 v9, v9, 0x571a

    goto :goto_9

    :cond_d
    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_e
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_10

    move-object/from16 v7, p4

    .line 84
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x4000

    goto :goto_8

    :cond_f
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v8, v9

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v7, p4

    move v8, v9

    :goto_a
    const/high16 v9, 0x30000

    and-int v21, v13, v9

    if-nez v21, :cond_14

    .line 82
    sget v21, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v21, 0x57

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_11

    and-int/lit8 v7, v11, 0x1e

    if-nez v7, :cond_12

    goto :goto_b

    :cond_11
    and-int/lit8 v7, v11, 0x20

    if-nez v7, :cond_12

    :goto_b
    move-object/from16 v7, p5

    .line 84
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_12
    move-object/from16 v7, p5

    :cond_13
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v8, v9

    goto :goto_d

    :cond_14
    move-object/from16 v7, p5

    :goto_d
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_17

    and-int/lit8 v9, v11, 0x40

    if-nez v9, :cond_15

    move-object/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x100000

    goto :goto_e

    :cond_15
    move-object/from16 v9, p6

    :cond_16
    const/high16 v21, 0x80000

    :goto_e
    or-int v8, v8, v21

    goto :goto_f

    :cond_17
    move-object/from16 v9, p6

    :goto_f
    const/high16 v21, 0xc00000

    and-int v24, v13, v21

    if-nez v24, :cond_1a

    and-int/lit16 v4, v11, 0x80

    if-nez v4, :cond_18

    move-object/from16 v4, p7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_18
    move-object/from16 v4, p7

    :cond_19
    const/high16 v26, 0x400000

    :goto_10
    or-int v8, v8, v26

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p7

    :goto_11
    and-int/lit16 v4, v11, 0x100

    const/high16 v26, 0x6000000

    if-eqz v4, :cond_1b

    or-int v8, v8, v26

    goto :goto_13

    :cond_1b
    and-int v26, v13, v26

    if-nez v26, :cond_1e

    .line 245
    sget v26, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v7, v26, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_1d

    .line 84
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x4000000

    goto :goto_12

    :cond_1c
    const/high16 v7, 0x2000000

    :goto_12
    or-int/2addr v7, v8

    goto :goto_14

    .line 245
    :cond_1d
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1e
    :goto_13
    move v7, v8

    :goto_14
    and-int/lit16 v8, v11, 0x200

    if-eqz v8, :cond_1f

    sget v26, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v26, 0x25

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    const/high16 v3, 0x30000000

    or-int/2addr v7, v3

    move-object/from16 v3, p9

    goto :goto_16

    :cond_1f
    const/high16 v3, 0x30000000

    and-int v9, v13, v3

    move-object/from16 v3, p9

    if-nez v9, :cond_21

    .line 84
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/high16 v9, 0x20000000

    goto :goto_15

    :cond_20
    const/high16 v9, 0x10000000

    :goto_15
    or-int/2addr v7, v9

    :cond_21
    :goto_16
    and-int/lit16 v9, v11, 0x400

    if-eqz v9, :cond_22

    or-int/lit8 v26, v12, 0x6

    move-object/from16 v3, p10

    goto :goto_18

    :cond_22
    and-int/lit8 v26, v12, 0x6

    move-object/from16 v3, p10

    if-nez v26, :cond_24

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v26, 0x4

    goto :goto_17

    :cond_23
    const/16 v26, 0x2

    :goto_17
    or-int v26, v12, v26

    goto :goto_18

    :cond_24
    move/from16 v26, v12

    :goto_18
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_26

    or-int/lit8 v26, v26, 0x30

    :cond_25
    :goto_19
    move/from16 v2, v26

    goto :goto_1b

    :cond_26
    and-int/lit8 v28, v12, 0x30

    move-object/from16 v2, p11

    if-nez v28, :cond_25

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v17, v18

    :goto_1a
    or-int v26, v26, v17

    goto :goto_19

    :goto_1b
    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_28

    or-int/lit16 v2, v2, 0x180

    move/from16 v18, v1

    move-object/from16 v17, v5

    goto :goto_1d

    :cond_28
    move-object/from16 v17, v5

    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_2a

    move-object/from16 v5, p12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    .line 245
    sget v18, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v18, 0x61

    move/from16 v18, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    goto :goto_1c

    :cond_29
    move/from16 v18, v1

    move/from16 v19, v20

    :goto_1c
    or-int v2, v2, v19

    goto :goto_1d

    :cond_2a
    move/from16 v18, v1

    :goto_1d
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_2c

    or-int/lit16 v2, v2, 0xc00

    :cond_2b
    move-object/from16 v5, p13

    goto :goto_1e

    :cond_2c
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_2b

    move-object/from16 v5, p13

    .line 84
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/16 v16, 0x800

    :cond_2d
    or-int v2, v2, v16

    :goto_1e
    and-int/lit16 v5, v11, 0x4000

    if-eqz v5, :cond_2f

    or-int/lit16 v2, v2, 0x6000

    move/from16 v16, v5

    :cond_2e
    move-object/from16 v5, p14

    goto :goto_20

    :cond_2f
    move/from16 v16, v5

    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_2e

    move-object/from16 v5, p14

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/16 v19, 0x4000

    goto :goto_1f

    :cond_30
    const/16 v19, 0x2000

    :goto_1f
    or-int v2, v2, v19

    :goto_20
    const v19, 0x8000

    and-int v19, v11, v19

    if-eqz v19, :cond_31

    const/high16 v19, 0x30000

    goto :goto_21

    :cond_31
    const/high16 v19, 0x30000

    and-int v19, v12, v19

    if-nez v19, :cond_33

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x20000

    goto :goto_21

    :cond_32
    const/high16 v19, 0x10000

    :goto_21
    or-int v2, v2, v19

    :cond_33
    const/high16 v19, 0x10000

    and-int v19, v11, v19

    const/high16 v20, 0x180000

    if-eqz v19, :cond_34

    or-int v2, v2, v20

    goto :goto_23

    :cond_34
    and-int v20, v12, v20

    if-nez v20, :cond_36

    .line 82
    sget v20, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v20, 0x5b

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    move/from16 v5, p16

    .line 84
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    const/4 v5, 0x1

    xor-int/2addr v15, v5

    if-eq v15, v5, :cond_35

    const/high16 v5, 0x100000

    goto :goto_22

    :cond_35
    const/high16 v5, 0x80000

    :goto_22
    or-int/2addr v2, v5

    :cond_36
    :goto_23
    and-int v5, v12, v21

    if-nez v5, :cond_38

    const/high16 v5, 0x20000

    and-int v15, v11, v5

    move-object/from16 v5, p17

    if-nez v15, :cond_37

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37

    const/high16 v15, 0x800000

    goto :goto_24

    :cond_37
    const/high16 v15, 0x400000

    :goto_24
    or-int/2addr v2, v15

    goto :goto_25

    :cond_38
    move-object/from16 v5, p17

    :goto_25
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_3b

    const/high16 v15, 0x40000

    and-int/2addr v15, v11

    if-nez v15, :cond_39

    move-object/from16 v15, p18

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3a

    const/high16 v20, 0x4000000

    goto :goto_26

    :cond_39
    move-object/from16 v15, p18

    :cond_3a
    const/high16 v20, 0x2000000

    :goto_26
    or-int v2, v2, v20

    goto :goto_27

    :cond_3b
    move-object/from16 v15, p18

    :goto_27
    const/high16 v20, 0x80000

    and-int v20, v11, v20

    if-eqz v20, :cond_3c

    const/high16 v20, 0x30000000

    or-int v2, v2, v20

    goto :goto_29

    :cond_3c
    const/high16 v20, 0x30000000

    and-int v20, v12, v20

    if-nez v20, :cond_3e

    .line 245
    sget v20, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v20, 0x41

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    const/4 v12, 0x2

    rem-int/2addr v5, v12

    .line 84
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/high16 v5, 0x20000000

    goto :goto_28

    :cond_3d
    const/high16 v5, 0x10000000

    :goto_28
    or-int/2addr v2, v5

    :cond_3e
    :goto_29
    const v5, 0x12492493

    and-int/2addr v5, v7

    const v12, 0x12492492

    if-ne v5, v12, :cond_40

    const v5, 0x12492493

    and-int/2addr v5, v2

    const v12, 0x12492492

    if-ne v5, v12, :cond_40

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 82
    sget v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3f

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v4, v10

    move-object/from16 v19, v15

    move-object/from16 v10, p9

    move-object/from16 v15, p14

    goto/16 :goto_41

    :cond_3f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 84
    :cond_40
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_46

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-nez v5, :cond_46

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_41

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_41
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_42

    const v0, -0x380001

    and-int/2addr v7, v0

    :cond_42
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_43

    const v0, -0x1c00001

    and-int/2addr v7, v0

    goto :goto_2a

    :cond_43
    const v0, -0x1c00001

    :goto_2a
    const/high16 v1, 0x20000

    and-int v3, v11, v1

    if-eqz v3, :cond_44

    and-int/2addr v2, v0

    :cond_44
    const/high16 v0, 0x40000

    and-int/2addr v0, v11

    if-eqz v0, :cond_45

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_45
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move/from16 v34, p16

    move-object/from16 v12, p17

    move v3, v2

    move-object/from16 v35, v15

    move-object/from16 v2, p5

    move-object/from16 v15, p14

    goto/16 :goto_3b

    :cond_46
    if-eqz v6, :cond_47

    .line 64
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_2b

    :cond_47
    move-object/from16 v5, p0

    :goto_2b
    if-eqz v0, :cond_49

    const v0, 0x3b23b93e

    .line 68
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 342
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_48

    .line 343
    new-instance v0, Lo/getCacheFid;

    invoke-direct {v0}, Lo/getCacheFid;-><init>()V

    .line 344
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2c

    :cond_49
    move-object/from16 v0, p4

    :goto_2c
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_4a

    .line 69
    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->read:I

    invoke-static {v6, v10, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_2d

    :cond_4a
    move-object/from16 v6, p5

    :goto_2d
    and-int/lit8 v22, v11, 0x40

    move-object/from16 p0, v0

    if-eqz v22, :cond_4b

    .line 70
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->setPopupCallback:I

    invoke-static {v0, v10, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v22, -0x380001

    and-int v7, v7, v22

    goto :goto_2e

    :cond_4b
    move-object/from16 v0, p6

    :goto_2e
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_4c

    .line 71
    sget v12, Lo/prepareBaseDir$IconCompatParcelizer;->removeOnNewIntentListener:I

    move-object/from16 p4, v0

    const/4 v0, 0x0

    invoke-static {v12, v10, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x1c00001

    and-int/2addr v7, v0

    goto :goto_2f

    :cond_4c
    move-object/from16 p4, v0

    move-object/from16 v12, p7

    :goto_2f
    if-eqz v4, :cond_4d

    const/4 v0, 0x0

    goto :goto_30

    :cond_4d
    move-object/from16 v0, p8

    :goto_30
    if-eqz v8, :cond_4e

    const/4 v4, 0x0

    goto :goto_31

    :cond_4e
    move-object/from16 v4, p9

    :goto_31
    if-eqz v9, :cond_4f

    const/4 v8, 0x0

    goto :goto_32

    :cond_4f
    move-object/from16 v8, p10

    :goto_32
    if-eqz v3, :cond_50

    const/4 v3, 0x0

    goto :goto_33

    :cond_50
    move-object/from16 v3, p11

    :goto_33
    if-eqz v18, :cond_51

    const/4 v9, 0x0

    goto :goto_34

    :cond_51
    move-object/from16 v9, p12

    :goto_34
    if-eqz v1, :cond_52

    const/4 v1, 0x0

    goto :goto_35

    :cond_52
    move-object/from16 v1, p13

    :goto_35
    if-eqz v16, :cond_53

    .line 78
    sget-object v16, Lo/lambdanew0;->invoke:Lo/lambdanew0;

    goto :goto_36

    :cond_53
    move-object/from16 v16, p14

    :goto_36
    if-eqz v19, :cond_54

    const/16 v18, 0x1

    goto :goto_37

    :cond_54
    move/from16 v18, p16

    :goto_37
    const/high16 v19, 0x20000

    and-int v26, v11, v19

    if-eqz v26, :cond_55

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v29

    const v30, 0x6675636

    const v31, -0x6675630

    move/from16 p5, v29

    move/from16 p6, v31

    move-object/from16 p7, v19

    move/from16 p8, v30

    move/from16 p9, v26

    move/from16 p10, v27

    move/from16 p11, v28

    invoke-static/range {p5 .. p11}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const v20, -0x1c00001

    and-int v2, v2, v20

    goto :goto_38

    :cond_55
    move-object/from16 v19, p17

    :goto_38
    const/high16 v20, 0x40000

    and-int v20, v11, v20

    if-eqz v20, :cond_57

    .line 245
    sget v15, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->invoke:I

    add-int/lit8 v15, v15, 0x45

    move-object/from16 p5, v0

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v15, v0

    if-nez v15, :cond_56

    .line 82
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v15, 0x1

    goto :goto_39

    :cond_56
    sget v0, Lo/prepareBaseDir$IconCompatParcelizer;->MediaDescriptionCompat:I

    const/4 v15, 0x0

    :goto_39
    invoke-static {v0, v10, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v15, -0xe000001

    and-int/2addr v2, v15

    goto :goto_3a

    :cond_57
    move-object/from16 p5, v0

    move-object v0, v15

    :goto_3a
    move-object/from16 v26, p4

    move-object/from16 v28, p5

    move-object/from16 v35, v0

    move-object/from16 v33, v1

    move-object/from16 v31, v3

    move-object/from16 v29, v4

    move-object v0, v5

    move-object/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v27, v12

    move-object/from16 v15, v16

    move/from16 v34, v18

    move-object/from16 v12, v19

    move-object/from16 v1, p0

    move v3, v2

    move-object v2, v6

    :goto_3b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 84
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x73

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7ca39bf4

    invoke-static {v6, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3c

    :cond_58
    const/4 v4, 0x0

    .line 86
    :goto_3c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 347
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0x21

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v6, v17

    .line 348
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x21

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    .line 88
    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->AudioAttributesImplApi26Parcelizer()F

    move-result v5

    const v6, 0x3b2437be

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 350
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_59

    .line 90
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 352
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_59
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, 0x3b244119

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    const/high16 v13, 0x20000

    if-ne v11, v13, :cond_5a

    move-object/from16 v13, p2

    const/4 v11, 0x1

    goto :goto_3d

    :cond_5a
    move-object/from16 v13, p2

    const/4 v11, 0x0

    :goto_3d
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v8, v11

    or-int v8, v8, v16

    if-nez v8, :cond_5b

    .line 356
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-eq v14, v8, :cond_5b

    goto :goto_3e

    .line 92
    :cond_5b
    new-instance v8, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;

    const/4 v11, 0x0

    move-object/from16 p4, v8

    move-object/from16 p5, v4

    move-object/from16 p6, p15

    move-object/from16 p7, p2

    move-object/from16 p8, v6

    move-object/from16 p9, v11

    invoke-direct/range {p4 .. p9}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 358
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :goto_3e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x6

    invoke-static {v7, v14, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 106
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x3b247f63

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, p1

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int v11, v11, v16

    if-nez v11, :cond_5c

    .line 362
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_5d

    .line 106
    :cond_5c
    new-instance v8, Lo/insertOrUpdatePrefs;

    invoke-direct {v8, v14, v13}, Lo/insertOrUpdatePrefs;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V

    .line 364
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_5d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    sget-object v7, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    .line 115
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Lo/readTypedObject;->INSTANCE:Lo/readTypedObject;

    invoke-static {}, Lo/readTypedObject;->read()F

    move-result v8

    add-float/2addr v5, v8

    .line 367
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 115
    invoke-static {v7, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 116
    new-instance v7, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;

    move-object/from16 p4, v7

    move-object/from16 p5, v26

    move-object/from16 p6, v30

    move-object/from16 p7, v31

    move-object/from16 p8, v15

    move-object/from16 p9, p19

    move-object/from16 p10, p3

    invoke-direct/range {p4 .. p10}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/lambdanew0;Ljava/util/List;Lo/logIfAbledefault;)V

    const/16 v8, 0x36

    const v11, 0x3296de7

    const/4 v14, 0x1

    invoke-static {v11, v14, v7, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget v8, Lo/PhoneImpl101;->$stable:I

    const/4 v8, 0x0

    .line 114
    invoke-static {v5, v7, v10, v8}, Lo/PhoneImpl101;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v5, 0x3b25539f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v3

    xor-int v7, v7, v21

    const/high16 v11, 0x800000

    if-le v7, v11, :cond_5e

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    :cond_5e
    and-int v3, v3, v21

    if-ne v3, v11, :cond_60

    :cond_5f
    const/4 v8, 0x1

    :cond_60
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 p11, v2

    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v5, v8

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    or-int/2addr v3, v11

    if-nez v3, :cond_61

    .line 369
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_61

    goto :goto_3f

    .line 153
    :cond_61
    new-instance v2, Lo/getIidStore;

    move-object/from16 p4, v2

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move-object/from16 p7, v14

    move-object/from16 p8, v4

    move-object/from16 p9, p2

    move-object/from16 p10, v6

    invoke-direct/range {p4 .. p10}, Lo/getIidStore;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 371
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :goto_3f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    sget-object v3, Lo/lambdanew0;->RemoteActionCompatParcelizer:Lo/lambdanew0;

    if-ne v15, v3, :cond_62

    const v3, 0x3b25de16

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, Lo/getDistancejn0FJLE;->write:Lo/getDistancejn0FJLE$write;

    sget v4, Lo/prepareBaseDir$invoke;->a:I

    goto :goto_40

    :cond_62
    const v3, 0x3b25e7a5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, Lo/getDistancejn0FJLE;->write:Lo/getDistancejn0FJLE$write;

    .line 184
    sget v4, Lo/prepareBaseDir$invoke;->invoke:I

    :goto_40
    const/4 v5, 0x6

    .line 183
    invoke-static {v3, v4, v10, v5}, Lo/withPrevious;->invoke(Lo/getDistancejn0FJLE$write;ILandroidx/compose/runtime/Composer;I)Lo/getDistancejn0FJLE;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x3b25f3e1

    .line 182
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 186
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_63

    .line 375
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_64

    .line 190
    :cond_63
    sget-object v4, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 191
    sget-object v5, Lo/OperationInsertSlots;->write:Lo/OperationInsertSlots$write;

    invoke-static {}, Lo/OperationInsertSlots$write;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 188
    invoke-static {v3, v4, v5}, Lo/getGroupAnchorHpuvwBQ;->read(Lo/getDistancejn0FJLE;II)Landroid/graphics/Shader;

    move-result-object v3

    .line 1633
    new-instance v4, Lo/recordSlotEditing$read;

    invoke-direct {v4, v3}, Lo/recordSlotEditing$read;-><init>(Landroid/graphics/Shader;)V

    move-object v5, v4

    check-cast v5, Lo/getCompositionHpuvwBQ;

    .line 377
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_64
    check-cast v5, Lo/getCompositionHpuvwBQ;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    .line 196
    invoke-virtual {v13, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->read(Ljava/lang/String;)V

    .line 197
    sget v3, Lo/prepareBaseDir$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;->invoke(Ljava/lang/Integer;)V

    .line 201
    new-instance v3, Lo/getPrefsWithGeneratedIdMultiProcessSafe$read;

    invoke-direct {v3, v0, v5}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$read;-><init>(Landroidx/compose/ui/Modifier;Lo/getCompositionHpuvwBQ;)V

    const/16 v4, 0x36

    const v5, 0x44030962

    const/4 v11, 0x1

    invoke-static {v5, v11, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xdb0

    const/4 v8, 0x1

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    move/from16 p9, v7

    move/from16 p10, v8

    .line 198
    invoke-static/range {p4 .. p10}, Lo/dynamicLink;->read(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 211
    new-instance v8, Lo/getPrefsWithGeneratedIdMultiProcessSafe$write;

    move-object v3, v8

    move-object/from16 v4, p19

    move-object/from16 v5, v26

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v23, v0

    move-object v0, v8

    move-object/from16 v8, v31

    move-object/from16 v16, v9

    move-object/from16 v9, v32

    move-object/from16 v36, v10

    move-object/from16 v10, v33

    move/from16 v17, v11

    move-object v11, v15

    move-object/from16 v24, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v18, v14

    move/from16 v14, v34

    move-object/from16 v25, v15

    move-object v15, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v35

    move-object/from16 v20, p2

    move-object/from16 v21, v1

    move-object/from16 v22, p11

    invoke-direct/range {v3 .. v22}, Lo/getPrefsWithGeneratedIdMultiProcessSafe$write;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;Lkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x65d49b67

    move-object/from16 v4, v36

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd80

    const/4 v7, 0x3

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p7, v0

    move-object/from16 p8, v4

    move/from16 p9, v6

    move/from16 p10, v7

    .line 209
    invoke-static/range {p4 .. p10}, Lo/dynamicLink;->read(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_65
    move-object/from16 v6, p11

    move-object v5, v1

    move-object/from16 v1, v23

    move-object/from16 v18, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move/from16 v17, v34

    move-object/from16 v19, v35

    .line 245
    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_66

    new-instance v3, Lo/getMultiProcessSafePrefs;

    move-object v0, v3

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    move-object/from16 v3, p2

    move-object/from16 v38, v4

    move-object/from16 v4, p3

    move-object/from16 v16, p15

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/getMultiProcessSafePrefs;-><init>(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_66
    return-void

    nop

    :array_0
    .array-data 2
        -0x7e27s
        -0x43fas
        -0x7e46s
        0x3e35s
        -0x2dads
        -0x297as
        -0x31d5s
        0x4911s
        -0x7735s
        0x37a9s
        -0x2731s
        -0x2645s
        -0x6cacs
        0x2943s
        -0x3e84s
        -0x2f7as
        -0x6218s
        0x2284s
        -0x81fs
        -0x15e8s
        -0x5b89s
        0x1473s
        -0x330s
        -0x1a5cs
        -0x5179s
        0xdees
        -0x1ae4s
        -0xc6s
        -0x46f0s
        0x69es
        -0x1410s
        -0x929s
        -0x3c44s
        0x7804s
        -0x6fd5s
        -0x7f96s
        -0x35ces
        0x71bfs
        -0x7939s
        -0x6419s
        -0x2abas
        0x6b2bs
        -0x70a4s
        -0x6a8fs
        -0x2069s
        0x5cd8s
        -0x4a01s
        -0x53f5s
        -0x199es
        0x5643s
        -0x45a0s
        -0x586es
        -0xf49s
        0x4ff9s
        -0x5cefs
        -0x4ed8s
        -0x4fcs
        0x4165s
        -0x5680s
        0x48fbs
        0x589s
        -0x45f8s
        0x5e3bs
        0x4256s
        0xc2cs
        -0x4c7cs
        0x44bas
        0x5dd4s
        0x16ads
        -0x5acds
        0x4d51s
        0x576bs
        0x2187s
        -0x6147s
        0x73cds
        0x6ee7s
        0x285cs
        -0x6fa1s
        0x7870s
        0x79cbs
        0x32dbs
        -0x7631s
        0x6eeds
        0x7310s
        0x3d70s
        -0x7c96s
        0x178as
        0xa96s
        0x478as
        -0xb08s
        0x1c0bs
        0x430s
        0x4e17s
        -0x1226s
        0x2f6s
        0x1ff7s
        0x58acs
        -0x18f7s
        0xb2bs
        0x295cs
        0x6329s
        -0x2752s
        0x31eds
        0x20e6s
        0x6a5bs
        -0x2dd1s
        0x264bs
        0x3a7bs
        0x7497s
        -0x342fs
        0x2ceas
        0x355fs
        0x7f31s
        0x3d19s
        -0x2ad9s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7157s
        -0x4fcas
        -0x7116s
        0x3229s
        0x584ds
        0x5ccfs
        -0x465es
        0x3ef5s
        -0x784as
        0x3b97s
        0x5297s
        -0x51e2s
        -0x63c6s
        0x2563s
        0x4b23s
        -0x5898s
        -0x6d6as
        0x2ef4s
        0x7d8bs
        -0x6202s
        -0x54f6s
        0x184bs
        0x76dbs
        -0x6df1s
        -0x5e0es
        0x1ces
        0x6f04s
        -0x7778s
        -0x49a0s
        0xaads
        0x61fds
        -0x7edas
        -0x3337s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7157s
        -0x4fcas
        -0x7116s
        0x3229s
        0x584ds
        0x5ccfs
        -0x465es
        0x3ef5s
        -0x784as
        0x3b97s
        0x5297s
        -0x51e2s
        -0x63c6s
        0x2563s
        0x4b23s
        -0x5898s
        -0x6d6as
        0x2ef4s
        0x7d8bs
        -0x6202s
        -0x54f6s
        0x184bs
        0x76dbs
        -0x6df1s
        -0x5e0es
        0x1ces
        0x6f04s
        -0x7778s
        -0x49a0s
        0xaads
        0x61fds
        -0x7edas
        -0x3337s
    .end array-data
.end method
