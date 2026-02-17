.class public final Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$write;
    }
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

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatSearchResultReceiver:J


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

.field final synthetic MediaBrowserCompatMediaItem:Landroid/view/View;

.field final synthetic MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:F

.field final synthetic read:Landroid/content/res/Configuration;

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
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    const-wide v0, 0x8c1f0d48feb85aL    # 5.0057569305458E-306

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/State;FLcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroid/content/res/Configuration;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;",
            ">;F",
            "Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;",
            "Landroid/content/res/Configuration;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a:Landroidx/compose/runtime/State;

    iput p2, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke:F

    iput-object p3, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->read:Landroid/content/res/Configuration;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p8, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->write:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatMediaItem:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v0, "currentApplication"

    const-string v1, "android.app.ActivityThread"

    const/4 v2, 0x0

    aget-object v3, p0, v2

    move-object v7, v3

    check-cast v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v14, 0x2

    aget-object v4, p0, v14

    move-object v8, v4

    check-cast v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x4

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 337
    rem-int v4, v14, v14

    .line 318
    invoke-static {v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v4

    const/4 v9, 0x0

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v21

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    const v20, 0x6ec5c47f

    const v19, -0x6ec5c470

    invoke-static/range {v15 .. v21}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 319
    invoke-static {v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, -0x2c00da10

    add-int v15, v4, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v9

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x3a2b619f    # 6.537679E-4f

    add-int v21, v0, v1

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v16

    const v20, 0x7841908f

    const v19, -0x7841908f

    invoke-static/range {v15 .. v21}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 321
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$invoke;-><init>(ZZLcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    move-object v9, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v2

    :cond_0
    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ZZ)Lkotlin/Unit;
    .locals 7

    .line 65347
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v6, -0x575aa3f2

    const v3, 0x575aa3f2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p6

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p4

    not-int v3, v3

    not-int v4, p4

    or-int v5, v1, v4

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p4, v2

    not-int p4, p4

    or-int/2addr p4, v1

    or-int v1, v4, p3

    not-int v1, v1

    or-int/2addr p4, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p0

    const v4, 0x424e3655

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p6, v4

    const v4, 0x488aedbc

    add-int/2addr p6, v4

    const v4, 0x77cf8d09

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p6, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p6, v2

    mul-int/lit16 p4, p4, 0x3d4

    add-int/2addr p6, p4

    const p3, 0x77cf90dd

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, -0x5230489f

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x330f7c16

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p1, p1, p0

    check-cast p1, Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x2

    .line 11351
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr p3, p2

    .line 11350
    invoke-static {p1, p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 11351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget-wide v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatSearchResultReceiver:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatSearchResultReceiver:J

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

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xe

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x855

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$$a:[B

    aget-byte v8, v8, v5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$$a:[B

    aget-byte v5, v7, v5

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->$10:I

    rem-int/2addr v4, v0

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

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v8, -0x7a31f0da

    const v5, 0x7a31f0db

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v6, -0x7a31f0da

    const v3, 0x7a31f0db

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 308
    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object p0

    sget-object v1, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0

    .line 308
    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object p0

    sget-object v0, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->read:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x2

    .line 300
    rem-int v3, v2, v2

    .line 235
    new-instance v3, Lo/FirebaseInstallationsRegistrar;

    invoke-direct {v3}, Lo/FirebaseInstallationsRegistrar;-><init>()V

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static/range {p0 .. p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->getGetRoronaUseCase()Lo/accessorFunctionsKtlambda4;

    move-result-object v5

    invoke-interface {v5}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/setNotificationDelegationEnabled;

    .line 235
    invoke-static {v3, v5}, Lo/FirebaseInstallationsRegistrar;->read(Landroid/content/Context;Lo/setNotificationDelegationEnabled;)Lkotlin/Pair;

    move-result-object v9

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 300
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/prepareBaseDir$IconCompatParcelizer;->onCreate:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 242
    invoke-static {v1, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 241
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/prepareBaseDir$IconCompatParcelizer;->onCreate:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v0, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 242
    invoke-static {v1, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    .line 243
    :cond_1
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v10

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v14

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v15

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v12

    const v11, -0x579f924b

    const v13, 0x579f924e

    invoke-static/range {v10 .. v16}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    sget-object v7, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;->RemoteActionCompatParcelizer:Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    if-ne v3, v7, :cond_2

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->getOnBackPressedDispatcher:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 246
    invoke-static {v1, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 242
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v0, v2

    goto/16 :goto_0

    .line 247
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getNotificationCount;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 248
    invoke-static {v4, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/16 v1, 0x1c

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    invoke-static/range {v10 .. v15}, Lo/getNotificationCount;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 253
    new-instance v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$a;

    const/4 v12, 0x0

    move-object v6, v2

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v6 .. v12}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$a;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/Pair;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 300
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        -0x6262s
        -0x620ds
        0x3e71s
        -0x2e7cs
        -0x2fdas
        0x5cb7s
        0xdbas
        -0x69a2s
        0x2547s
        0x769fs
        -0x673bs
        0x1579s
        -0x1369s
        -0x7026s
        0x4019s
        -0x523bs
        -0x483cs
        -0x37ecs
        0xb61s
        0x6284s
        0x7f0es
        0x177s
        -0x4d1cs
        0x3b41s
        0x672s
        0x5994s
        0x7a21s
        -0xfees
    .end array-data

    :array_1
    .array-data 2
        -0x6262s
        -0x620ds
        0x3e71s
        -0x2e7cs
        -0x2fdas
        0x5cb7s
        0xdbas
        -0x69a2s
        0x2547s
        0x769fs
        -0x673bs
        0x1579s
        -0x1369s
        -0x7026s
        0x4019s
        -0x523bs
        -0x483cs
        -0x37ecs
        0xb61s
        0x6284s
        0x7f0es
        0x177s
        -0x4d1cs
        0x3b41s
        0x672s
        0x5994s
        0x7a21s
        -0xfees
    .end array-data
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 708
    rem-int v2, v15, v15

    .line 397
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    const/16 v3, 0x27

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v2, v15

    const/4 v13, 0x0

    if-nez v2, :cond_0

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_2

    .line 210
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 708
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 397
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    div-int/2addr v3, v13

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 210
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.keyboard.presentation.RuneKeyboard.Content.<anonymous>.<anonymous> (RuneKeyboard.kt:209)"

    const v4, 0x4e0804c8    # 5.705037E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    const v3, -0x579f924b

    const v5, 0x579f924e

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lambdadeleteToken9comgooglefirebasemessagingFirebaseMessaging;

    const v2, 0x3ca809ea

    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 212
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 211
    iget v6, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke:F

    iget-object v8, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatItemReceiver:Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;

    iget-object v9, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->read:Landroid/content/res/Configuration;

    iget-object v10, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaDescriptionCompat:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->write:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    .line 519
    sget-object v18, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 524
    invoke-static {v1, v13}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 527
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    move-object/from16 v19, v7

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v15}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 1258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 531
    sget-object v20, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v20, v2

    .line 533
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 535
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 536
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 538
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 540
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 541
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 546
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v7, v13, :cond_6

    .line 397
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    .line 546
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 547
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    :cond_7
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 215
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 216
    sget-object v7, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    const/4 v15, 0x6

    move-object/from16 v18, v3

    move-object v13, v4

    invoke-virtual {v7, v14, v15}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .line 2050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .line 2048
    invoke-static {v2, v3, v4, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x7

    move-object v15, v5

    move v5, v7

    move-object/from16 v25, v15

    move-object/from16 v0, v16

    move-object/from16 v22, v17

    move-object/from16 v24, v19

    const v15, 0x1a365f2c

    move/from16 v7, v21

    .line 217
    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 218
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 556
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    .line 560
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 563
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 564
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 3256
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 567
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 569
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    .line 397
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 571
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 572
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 574
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 576
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 577
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 583
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    :goto_3
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v2, v1

    check-cast v2, Lo/compose;

    .line 220
    invoke-static {v13}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Landroidx/compose/runtime/State;)Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    move-result-object v1

    sget-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1$write;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    .line 397
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 v4, v2, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v4, v3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_d

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v2, v3

    const v1, -0x1cf5e3fc

    .line 313
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 315
    invoke-static/range {v24 .. v24}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x41217088

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 611
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_b

    .line 612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_c

    .line 316
    :cond_b
    new-instance v5, Lo/FirebaseMessagingExternalSyntheticLambda12;

    invoke-direct {v5, v8, v12, v0}, Lo/FirebaseMessagingExternalSyntheticLambda12;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;)V

    .line 614
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 314
    invoke-static {v1, v5, v14, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/BankingKeyboardKt;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 313
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_d
    const v0, 0x411e0aa2

    .line 220
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v0, -0x1cfc3d2f

    .line 305
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x412133fe

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 605
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    .line 606
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    .line 307
    :cond_f
    new-instance v1, Lo/FirebaseMessagingExternalSyntheticLambda11;

    invoke-direct {v1, v8}, Lo/FirebaseMessagingExternalSyntheticLambda11;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)V

    .line 608
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 306
    invoke-static {v2, v1, v14, v2, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/EmojiKeyboardKt;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 305
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_11
    const v1, -0x1d5cd069

    .line 221
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/InstallationTokenResult;->invoke(Landroid/content/Context;)V

    .line 223
    invoke-static/range {v18 .. v18}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->read(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v3, 0x411e15a6

    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 225
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 227
    iget v3, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    .line 591
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    .line 592
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/4 v4, 0x1

    .line 226
    invoke-static {v1, v13, v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, 0x411e3e87

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 593
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    .line 594
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_13

    .line 231
    :cond_12
    new-instance v4, Lo/subscribeToTopic;

    invoke-direct {v4, v8}, Lo/subscribeToTopic;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)V

    .line 596
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x411e6849

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v25

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 599
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v9

    or-int v1, v1, v16

    if-nez v1, :cond_14

    .line 600
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v15, v1, :cond_14

    goto :goto_4

    .line 233
    :cond_14
    new-instance v15, Lo/syncWithDelaySecondsInternal;

    move-object/from16 v16, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, Lo/syncWithDelaySecondsInternal;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 602
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :goto_4
    move-object v5, v15

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    move-object v1, v8

    move-object/from16 v6, p1

    .line 224
    invoke-virtual/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->write(Lo/compose;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 221
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 621
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 624
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    move-object/from16 v0, p0

    .line 346
    iget-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 347
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 348
    sget-object v2, Lo/accessderiveStateLocked;->RemoteActionCompatParcelizer:Lo/accessderiveStateLocked;

    invoke-static {v1, v2}, Lo/accessdiscardUnusedValues;->invoke(Landroidx/compose/ui/Modifier;Lo/accessderiveStateLocked;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v1, 0x3cac95a7

    .line 349
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    .line 625
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 626
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_15

    .line 349
    new-instance v2, Lo/FirebaseMessagingExternalSyntheticLambda10;

    invoke-direct {v2, v1}, Lo/FirebaseMessagingExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 628
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_15
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 347
    iget-object v2, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->MediaBrowserCompatMediaItem:Landroid/view/View;

    iget-object v15, v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->write:Landroidx/compose/runtime/MutableState;

    .line 632
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v13, 0x0

    .line 636
    invoke-static {v3, v13}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    .line 639
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 640
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 4256
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v14, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 643
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 645
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 646
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 647
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 397
    sget v7, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 648
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 650
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 652
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 653
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 658
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 659
    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    :cond_19
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v12, v1

    check-cast v12, Lo/compose;

    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/high16 v4, 0x41000000    # 8.0f

    if-ge v1, v3, :cond_1a

    const v1, -0x68c11857

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 667
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 5006
    sget-object v3, Lo/PhoneImpl51;->INSTANCE:Lo/PhoneImpl51;

    float-to-int v1, v1

    .line 5008
    invoke-static {v1}, Lo/PhoneImpl51;->read(I)I

    move-result v1

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 353
    invoke-static/range {v1 .. v6}, Lo/InstallationTokenResultBuilder;->a(Landroid/view/View;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 352
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x2

    goto :goto_7

    :cond_1a
    const v1, -0x68bf6cc2

    .line 354
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 358
    invoke-static {v1, v3, v5}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 668
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 359
    invoke-static {v1, v3, v4, v11}, Lo/StaticValueHolder;->write(Landroidx/compose/ui/Modifier;FLo/StructuralEqualityPolicy;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v1, 0x180

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    const v22, 0x30917440

    const v17, -0x30917440

    invoke-static/range {v16 .. v22}, Lo/InstallationTokenResultBuilder;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 354
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    :goto_7
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    .line 364
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 365
    invoke-static {v1, v10, v9}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const v32, 0x3f333333    # 0.7f

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const v50, 0x1effb

    .line 6044
    invoke-static/range {v29 .. v50}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 363
    sget-object v2, Lo/setDeliveryMetricsExportToBigQuery;->write:Lo/setDeliveryMetricsExportToBigQuery;

    invoke-static {}, Lo/setDeliveryMetricsExportToBigQuery;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const v18, 0xc00006

    const/16 v19, 0x7a

    move/from16 v20, v9

    move-object/from16 v9, v17

    move/from16 v17, v10

    move-object/from16 v10, v16

    move/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 v51, v12

    move/from16 v12, v18

    move/from16 p2, v17

    move/from16 v0, v20

    move/from16 v13, v19

    .line 362
    invoke-static/range {v1 .. v13}, Lo/mutableStateOfdefault;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 369
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 370
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v51

    invoke-interface {v3, v1, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 371
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 7490
    invoke-static/range {p2 .. p2}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 7083
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, p2

    .line 372
    invoke-static {v1, v2, v0}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 373
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 374
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/16 v4, 0x36

    .line 670
    invoke-static {v1, v3, v14, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const/4 v12, 0x0

    .line 673
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 674
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 8256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v14, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 677
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 679
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 680
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 681
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 682
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 684
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 686
    :goto_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 687
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 692
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 693
    :cond_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    :cond_1e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 377
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    const v4, -0x5859987a

    const v6, 0x5859987c

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 378
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    .line 379
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v14, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v0

    .line 9018
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->a:Lo/ComposableLambdaImplinvoke8;

    move-object/from16 v28, v0

    .line 381
    sget-object v0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->write()J

    move-result-wide v5

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static/range {v5 .. v11}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v18

    .line 10312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/high16 v0, 0x40800000    # 4.0f

    .line 10313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    or-long/2addr v5, v7

    .line 10031
    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v20

    .line 380
    new-instance v17, Lo/getFactoryHpuvwBQ;

    move-object/from16 v46, v17

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x0

    invoke-direct/range {v17 .. v23}, Lo/getFactoryHpuvwBQ;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0xffdfff

    .line 379
    invoke-static/range {v28 .. v58}, Lo/ComposableLambdaImplinvoke8;->write(Lo/ComposableLambdaImplinvoke8;JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lo/OperationUpdateNode;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/ComposableLambdaImplinvoke1;Lo/fastMap;IILo/MutableSnapshot;I)Lo/ComposableLambdaImplinvoke8;

    move-result-object v21

    .line 386
    sget-object v0, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Lo/fastJoinToString;->read(I)Lo/fastJoinToString;

    move-result-object v13

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    move v15, v12

    move-object v12, v0

    const-wide/16 v17, 0x0

    move-object v0, v14

    move/from16 v27, v16

    const/16 v26, 0x6

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfdfa

    move-object/from16 v22, p1

    .line 376
    invoke-static/range {v1 .. v25}, Lo/mutableStateMapOf;->read(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/ComposableMethod;Lo/getParameterCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;JLandroidx/compose/ui/text/style/TextDecoration;Lo/fastJoinToString;JIZIILkotlin/jvm/functions/Function1;Lo/ComposableLambdaImplinvoke8;Landroidx/compose/runtime/Composer;III)V

    .line 388
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 390
    sget v1, Lo/prepareBaseDir$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v0, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 391
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 392
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 393
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v5

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v13, v2, v6

    const/16 v14, 0x3e2

    move-object v2, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    .line 389
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 701
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 705
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_9

    :cond_1f
    const/16 v27, 0x2

    .line 708
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    :cond_20
    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 232
    invoke-static {p0}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;->a(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;)Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    move-result-object p0

    sget-object v1, Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;->write:Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;->a(Lo/lambdasetNotificationDelegationEnabled6comgooglefirebasemessagingFirebaseMessaging;)V

    .line 233
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v6, -0x7a31f0da

    const v3, 0x7a31f0db

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ZZ)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    if-eqz v1, :cond_0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v7, -0x575aa3f2

    const v4, 0x575aa3f2

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v7, -0x575aa3f2

    const v4, 0x575aa3f2

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaSession:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/RuneKeyboard$read$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
