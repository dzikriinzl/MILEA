.class final Lo/getResponseCode$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/SheetStateCompanion;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;ZLjava/lang/String;Lo/Saverlambda0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getResponseCode$read$invoke;
    }
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
    c = "com.bca.mybca.omni.android.auth.presentation.addphonenumber.screen.AddPhoneNumberScreenKt$AddPhoneNumberScreen$12$1"
    f = "AddPhoneNumberScreen.kt"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaDescriptionCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v1, Lo/getResponseCode$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

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

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, v3

    move v3, p2

    move p2, v5

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

    sput-object v0, Lo/getResponseCode$read;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lo/getResponseCode$read;->$$b:I

    const/4 v1, 0x0

    .line 65340
    sput v1, Lo/getResponseCode$read;->$10:I

    sput v0, Lo/getResponseCode$read;->$11:I

    sput v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getResponseCode$read;->MediaBrowserCompatMediaItem:[I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 4
        -0x573d88fa
        -0x4415ea01
        0x37804179
        0x82e8266
        -0x2e597d00
        0x5064d9ef
        0x5c1189fe
        -0x3cb0eaa
        0x2fcdf5f7
        0x39770f08
        0x21f17dd8
        0x6ceb3e5e
        -0x2feb8a2d
        0x5a422a41
        -0x82fe405
        0x4f3cab68
        -0x189c3874
        -0x4cec9136
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lo/cloveClickable3WzHGRc;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hide;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getResponseCode$read;",
            ">;)V"
        }
    .end annotation

    .line 65345
    iput-object p1, p0, Lo/getResponseCode$read;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/getResponseCode$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iput-object p3, p0, Lo/getResponseCode$read;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/getResponseCode$read;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getResponseCode$read;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/getResponseCode$read;->read:Ljava/lang/String;

    iput-object p7, p0, Lo/getResponseCode$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/getResponseCode$read;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lo/getResponseCode$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getResponseCode$read;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getResponseCode$read;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 809
    rem-int v1, v0, v0

    .line 801
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/cloveClickable3WzHGRc;

    .line 804
    sget-object p1, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {p3}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 805
    invoke-static {p6}, Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object p1

    invoke-virtual {p1}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v6

    .line 806
    const-string p1, ""

    if-nez p4, :cond_0

    .line 809
    sget p3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, v0

    move-object v7, p1

    goto :goto_0

    :cond_0
    sget p3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, v0

    move-object v7, p4

    :goto_0
    if-nez p5, :cond_1

    sget p3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p3, v0

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 800
    invoke-virtual/range {v1 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->a(Lo/cloveClickable3WzHGRc;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p7}, Lo/getResponseCode$read;->a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/getResponseCode$read;->a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    const v2, -0x1cfdda22

    const v5, 0x1cfdda22

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 905
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 900
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 901
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    .line 900
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getResponseCode$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 899
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 896
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getResponseCode$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 904
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    const v7, -0x61ae9a9f

    const v8, 0x61ae9aa9

    invoke-static/range {v5 .. v11}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v5

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v6

    const v11, -0x642f92b5

    const v7, 0x642f92be

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 905
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/2addr p1, v4

    :cond_0
    return-object p0

    :array_0
    .array-data 4
        0x260deca2
        -0x3b11a1be
        0x18cc5a53
        0x57c0b136
        0x19f73e5d
        -0x51d10844
    .end array-data

    :array_1
    .array-data 4
        -0x20c65a3d
        -0x7919c703
        0x1e0b19d2
        -0x424e3c03
        0x33b46687
        -0x93f9234
        -0x6a8e20b4
        0xcd32b9a
        -0x20d4542b
        -0x76ed67a9
        -0x1e97b23e
        0x13f3bf31
        -0x1d37e61e
        0x3fbba7f2
        -0x141abdaf
        -0x484fae75
    .end array-data
.end method

.method public static synthetic a(Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p6}, Lo/getResponseCode$read;->invoke(Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljavax/net/SocketFactory;)Lkotlin/Unit;
    .locals 0

    .line 65347
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p1

    const p2, 0x753cddb

    const p5, -0x753cdd9

    invoke-static/range {p0 .. p6}, Lo/getResponseCode$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x2

    .line 855
    rem-int v3, v1, v1

    sget v3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 836
    invoke-static {v0, v9, v8, v9}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 837
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    .line 838
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cloveClickable3WzHGRc;

    invoke-virtual {v3}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 836
    invoke-static {v0, v9, v3, v9}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 837
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    .line 838
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cloveClickable3WzHGRc;

    invoke-virtual {v3}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 855
    :goto_0
    sget v3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    .line 837
    const-string v3, ""

    :cond_1
    move-object v10, v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v17

    const v11, -0x52516fdf

    const v12, 0x52516fe3

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v12, Lo/ErrorHandler;

    invoke-direct {v12, v2}, Lo/ErrorHandler;-><init>(Landroid/content/Context;)V

    new-instance v13, Lo/isErrorState;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/isErrorState;-><init>(Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v10, v0, v12, v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c54

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    const/16 v5, 0x1f

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x2b6e3549

    add-int/2addr v2, v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x7021211a

    add-int/2addr v1, v4

    invoke-static {}, Lo/getCallEstablishedTimeStamp;->read()I

    move-result v4

    const v5, 0x646d519f

    const v6, -0x646d519d

    move/from16 p0, v5

    move/from16 p1, v6

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 855
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getResponseCode$read;->MediaBrowserCompatMediaItem:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    array-length v15, v6

    new-array v3, v15, [I

    move v11, v14

    :goto_0
    if-ge v11, v15, :cond_4

    .line 148
    sget v17, Lo/getResponseCode$read;->$10:I

    add-int/lit8 v9, v17, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getResponseCode$read;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_2

    aget v9, v6, v11

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int/lit8 v20, v9, 0x35

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    const-wide/16 v17, 0x0

    cmp-long v12, v21, v17

    add-int/lit16 v12, v12, 0x6b0

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget v17, Lo/getResponseCode$read;->$$b:I

    add-int/lit8 v1, v17, -0x1

    int-to-byte v1, v1

    int-to-byte v8, v1

    int-to-byte v14, v8

    invoke-static {v1, v8, v14}, Lo/getResponseCode$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v11

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v20, v1, 0x35

    const/16 v1, 0x30

    invoke-static {v7, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {v7, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b0

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget v9, Lo/getResponseCode$read;->$$b:I

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v14, v12

    invoke-static {v9, v12, v14}, Lo/getResponseCode$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v9, v14

    move/from16 v21, v10

    move/from16 v22, v1

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v3

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getResponseCode$read;->MediaBrowserCompatMediaItem:[I

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_9

    .line 148
    sget v12, Lo/getResponseCode$read;->$11:I

    add-int/lit8 v12, v12, 0x49

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/getResponseCode$read;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    if-eqz v12, :cond_7

    aget v12, v6, v11

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v20, v12, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v12, v21, v18

    rsub-int v12, v12, 0x7695

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v15, v21, v18

    add-int/lit16 v15, v15, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget v21, Lo/getResponseCode$read;->$$b:I

    add-int/lit8 v8, v21, -0x1

    int-to-byte v8, v8

    int-to-byte v13, v8

    move/from16 v27, v9

    int-to-byte v9, v13

    invoke-static {v8, v13, v9}, Lo/getResponseCode$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_6
    move/from16 v27, v9

    :goto_3
    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v10, v11

    goto :goto_4

    :cond_7
    move/from16 v27, v9

    .line 98
    aget v8, v6, v11

    const/4 v9, 0x1

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x34

    const/4 v13, 0x0

    invoke-static {v9, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v13

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    sget v14, Lo/getResponseCode$read;->$$b:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    int-to-byte v8, v14

    int-to-byte v15, v8

    invoke-static {v14, v8, v15}, Lo/getResponseCode$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_4
    move/from16 v9, v27

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v6, v10

    :cond_a
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lo/getResponseCode$read;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getResponseCode$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v17, v6, 0x28

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v12, Lo/getResponseCode$read;->$$b:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getResponseCode$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v13, v4, v9

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v13, v4, v9

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1b

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    rsub-int v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v13, Lo/getResponseCode$read;->$$b:I

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getResponseCode$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/getResponseCode$read;->a(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v5

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v8

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    const v4, -0x1cfdda22

    const v7, 0x1cfdda22

    invoke-static/range {v2 .. v8}, Lo/getResponseCode$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result v1

    const v2, -0x1bc9af0d

    const v5, 0x1bc9af0e

    invoke-static/range {v0 .. v6}, Lo/getResponseCode$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/Pair;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 844
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/cloveClickable3WzHGRc;

    .line 846
    sget-object p0, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 849
    invoke-static {p6}, Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object p0

    invoke-virtual {p0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v6

    .line 850
    const-string p0, ""

    if-nez p2, :cond_1

    .line 854
    sget p1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    move-object v7, p0

    goto :goto_0

    :cond_1
    move-object v7, p2

    :goto_0
    if-nez p3, :cond_2

    sget p1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    move-object v8, p0

    goto :goto_1

    :cond_2
    move-object v8, p3

    :goto_1
    const/4 v4, 0x0

    move-object v1, p4

    move-object v3, p5

    .line 843
    invoke-virtual/range {v1 .. v8}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->a(Lo/cloveClickable3WzHGRc;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljavax/net/SocketFactory;)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p8

    const/4 v1, 0x2

    .line 835
    rem-int v2, v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    .line 820
    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 821
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->MediaDescriptionCompat()Lo/FlutterApplicationInfo;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    iput-object v0, v2, Lo/FlutterApplicationInfo;->RemoteActionCompatParcelizer:Ljavax/net/SocketFactory;

    .line 825
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cloveClickable3WzHGRc;

    .line 828
    sget-object v0, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    .line 831
    invoke-static/range {p7 .. p7}, Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v0

    invoke-virtual {v0}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v9

    if-nez p5, :cond_0

    .line 835
    sget v0, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    :goto_0
    if-nez p6, :cond_1

    sget v0, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p6

    :goto_1
    const/4 v7, 0x1

    move-object v4, p2

    move-object/from16 v6, p4

    .line 824
    invoke-virtual/range {v4 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->a(Lo/cloveClickable3WzHGRc;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 842
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 840
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 842
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getResponseCode$read;->write(Landroid/content/Context;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v9, p1

    const/4 v10, 0x2

    .line 856
    rem-int v0, v10, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 811
    new-instance v0, Lo/getResponseCode$read$write;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lo/getResponseCode$read$write;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v11

    .line 818
    invoke-interface {v11}, Lkotlinx/coroutines/Job;->start()Z

    .line 819
    sget-object v12, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    new-instance v13, Lo/setCustomHeaders;

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lo/setCustomHeaders;-><init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    new-instance v14, Lo/getCookies;

    move-object v0, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lo/getCookies;-><init>(Lkotlinx/coroutines/Job;Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v12, v9, v13, v14}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 856
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v10

    return-object v0
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

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getResponseCode$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getResponseCode$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    const/4 v1, 0x2

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    aget-object p0, p0, v8

    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    rem-int p0, v1, v1

    sget p0, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-static/range {v2 .. v8}, Lo/getResponseCode$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    const/16 v1, 0x1f

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v2 .. v8}, Lo/getResponseCode$read;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x3e601fb8

    mul-int v1, p2, v0

    const/high16 v2, 0x79740000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p5

    or-int v3, v0, v2

    or-int v4, v3, p3

    not-int v4, v4

    const v5, 0x5fa83f72

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    not-int p3, p3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x502be047

    mul-int v5, v0, v2

    add-int/2addr v1, v5

    or-int/2addr p3, v3

    not-int p3, p3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x71740000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x71b00000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x51f40000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p2, p5

    add-int/2addr v2, p6

    const v3, 0x738558a4

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x6f6a295f

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x5a5d0000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0x269f4618

    mul-int/2addr p2, v3

    const v5, -0x73be512a

    add-int/2addr p2, v5

    mul-int/2addr p5, v3

    add-int/2addr p2, p5

    mul-int/lit16 v4, v4, 0x6a6

    add-int/2addr p2, v4

    mul-int/lit16 v0, v0, 0x353

    add-int/2addr p2, v0

    mul-int/lit16 p3, p3, 0x353

    add-int/2addr p2, p3

    const p3, 0x269f496b

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, -0x4b212f74

    mul-int/2addr p4, p3

    add-int/2addr p2, p4

    const p3, 0x5cd39e4b

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x49df0000    # 1826816.0f

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, 0x1d3b0000

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v1, p3, :cond_1

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/getResponseCode$read;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getResponseCode$read;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 12000
    aget-object p4, p0, p4

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/Job;

    aget-object p1, p0, p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    aget-object p1, p0, p3

    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    aget-object p1, p0, p2

    move-object v3, p1

    check-cast v3, Lkotlin/Pair;

    const/4 p1, 0x4

    aget-object p1, p0, p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 p1, 0x5

    aget-object p1, p0, p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 p1, 0x6

    aget-object p1, p0, p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 p1, 0x7

    aget-object p1, p0, p1

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/16 p1, 0x8

    aget-object p0, p0, p1

    move-object v8, p0

    check-cast v8, Ljavax/net/SocketFactory;

    rem-int p0, p3, p3

    sget p0, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr p0, p3

    invoke-static/range {v0 .. v8}, Lo/getResponseCode$read;->invoke(Lkotlinx/coroutines/Job;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljavax/net/SocketFactory;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr p1, p3

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lo/getResponseCode$read;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 859
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 858
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 859
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Lo/encodeHex;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 893
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 882
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3010
    iget-object v1, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 893
    sget v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 882
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0xa

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getResponseCode$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 880
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/16 v3, 0x10

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getResponseCode$read;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 884
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    .line 4009
    iget-object v3, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5010
    iget-object v4, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 6014
    iget-object v5, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 7015
    iget-object v6, p1, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 8012
    iget-object v7, p1, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 9013
    iget-object v8, p1, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 10011
    iget-object v10, p1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 884
    invoke-static/range {v2 .. v12}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->invoke$default(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 893
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2009
    :cond_1
    iget-object p0, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 882
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x260deca2
        -0x3b11a1be
        0x18cc5a53
        0x57c0b136
        0x19f73e5d
        -0x51d10844
    .end array-data

    :array_1
    .array-data 4
        -0x20c65a3d
        -0x7919c703
        0x1e0b19d2
        -0x424e3c03
        0x33b46687
        -0x93f9234
        -0x6a8e20b4
        0xcd32b9a
        -0x20d4542b
        -0x76ed67a9
        -0x1e97b23e
        0x13f3bf31
        -0x1d37e61e
        0x3fbba7f2
        -0x141abdaf
        -0x484fae75
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 65352
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p3

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p6

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p4

    invoke-static {}, Lo/setObjectId;->invoke()I

    move-result p1

    const p2, -0x5b7ce646

    const p5, 0x5b7ce649

    invoke-static/range {p0 .. p6}, Lo/getResponseCode$read;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p7}, Lo/getResponseCode$read;->read(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    .line 65343
    rem-int v0, p1, p1

    new-instance v0, Lo/getResponseCode$read;

    iget-object v2, p0, Lo/getResponseCode$read;->write:Landroid/content/Context;

    iget-object v3, p0, Lo/getResponseCode$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v4, p0, Lo/getResponseCode$read;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v5, p0, Lo/getResponseCode$read;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/getResponseCode$read;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/getResponseCode$read;->read:Ljava/lang/String;

    iget-object v8, p0, Lo/getResponseCode$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v9, p0, Lo/getResponseCode$read;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, p0, Lo/getResponseCode$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lo/getResponseCode$read;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/getResponseCode$read;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getResponseCode$read;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 791
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 791
    iget v2, v0, Lo/getResponseCode$read;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 792
    iget-object v2, v0, Lo/getResponseCode$read;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v9

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v12, -0x61ae9a9f

    const v13, 0x61ae9aa9

    move v5, v12

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 791
    sget v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    throw v3

    .line 792
    :cond_1
    sget-object v4, Lo/getResponseCode$read$invoke;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, ""

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_2

    .line 862
    sget v3, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v3, v1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    .line 914
    iget-object v1, v0, Lo/getResponseCode$read;->write:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    sget-object v2, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    goto/16 :goto_3

    .line 874
    :cond_2
    sget-object v1, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 875
    iget-object v1, v0, Lo/getResponseCode$read;->write:Landroid/content/Context;

    invoke-static {v1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 876
    sget-object v1, Lo/removeAmcProvider;->INSTANCE:Lo/removeAmcProvider;

    .line 878
    iget-object v1, v0, Lo/getResponseCode$read;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    sget-object v8, Lo/getAmcProvider;->read:Lo/getAmcProvider;

    .line 909
    iget-object v1, v0, Lo/getResponseCode$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    .line 11072
    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->read:Landroidx/compose/runtime/MutableState;

    .line 909
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 877
    iget-object v6, v0, Lo/getResponseCode$read;->write:Landroid/content/Context;

    .line 906
    iget-object v10, v0, Lo/getResponseCode$read;->IconCompatParcelizer:Landroidx/navigation/NavController;

    .line 907
    iget-object v1, v0, Lo/getResponseCode$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    move-object v11, v1

    check-cast v11, Lo/handleHttpCodelambda14lambda13;

    .line 876
    new-instance v12, Lo/channelRead0;

    invoke-direct {v12, v6}, Lo/channelRead0;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    new-instance v14, Lo/setHandshaker;

    iget-object v1, v0, Lo/getResponseCode$read;->write:Landroid/content/Context;

    iget-object v2, v0, Lo/getResponseCode$read;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    invoke-direct {v14, v1, v2}, Lo/setHandshaker;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    invoke-static/range {v6 .. v14}, Lo/removeAmcProvider;->read(Landroid/content/Context;Ljava/lang/Exception;Lo/getAmcProvider;ZLandroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    .line 794
    :cond_3
    iget-object v2, v0, Lo/getResponseCode$read;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/State;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_9

    .line 791
    sget v4, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    .line 794
    iget-object v4, v0, Lo/getResponseCode$read;->write:Landroid/content/Context;

    iget-object v15, v0, Lo/getResponseCode$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;

    iget-object v14, v0, Lo/getResponseCode$read;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/getResponseCode$read;->read:Ljava/lang/String;

    iget-object v12, v0, Lo/getResponseCode$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/getResponseCode$read;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lo/getResponseCode$read;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 795
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 796
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;

    .line 798
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cloveClickable3WzHGRc;

    invoke-virtual {v3}, Lo/cloveClickable3WzHGRc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v5, v3

    .line 797
    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v18

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v20

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v19

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v22

    const v16, -0x52516fdf

    const v17, 0x52516fe3

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 796
    new-instance v5, Lo/requestCredentials;

    move-object v6, v5

    move-object v8, v4

    move-object v9, v15

    move-object v10, v2

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lo/requestCredentials;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    new-instance v14, Lo/OpenConnectionTask;

    move-object v6, v14

    move-object v7, v15

    move-object v8, v2

    move-object/from16 v9, v19

    move-object v10, v4

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lo/OpenConnectionTask;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;Lkotlin/Pair;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    new-instance v2, Lo/handleAuthorization;

    invoke-direct {v2, v4}, Lo/handleAuthorization;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v5, v14, v2}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/EbankingActivity;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    .line 861
    sget-object v6, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->INSTANCE:Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;

    invoke-static {}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda6;->write()V

    .line 863
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/cloveClickable3WzHGRc;

    .line 865
    sget-object v2, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker;->write:Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/devsecurity/vcam/VirtualEnvChecker$write;->write(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    .line 866
    invoke-static/range {v16 .. v16}, Lo/getResponseCode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/hide;

    move-result-object v2

    invoke-virtual {v2}, Lo/hide;->write()Ljava/lang/String;

    move-result-object v11

    if-nez v18, :cond_6

    move-object v12, v5

    goto :goto_1

    :cond_6
    move-object/from16 v12, v18

    :goto_1
    if-nez v17, :cond_8

    .line 791
    sget v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v2, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    move-object v13, v5

    goto :goto_2

    .line 862
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    move-object/from16 v13, v17

    :goto_2
    const/4 v9, 0x0

    move-object v6, v15

    move-object/from16 v8, v19

    invoke-virtual/range {v6 .. v13}, Lcom/bca/mybca/omni/android/auth/presentation/addphonenumber/AddPhoneNumberViewModel;->a(Lo/cloveClickable3WzHGRc;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    sget v2, Lo/getResponseCode$read;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getResponseCode$read;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 919
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 791
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
