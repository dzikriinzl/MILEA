.class final Lo/convertPKCS1ToPEMString$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/convertPKCS1ToPEMString;->read(Landroidx/navigation/NavController;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/convertPKCS1ToPEMString$invoke$invoke;
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
    c = "com.bca.mybca.omni.android.auth.presentation.connectcredential.views.screen.ConnectCredentialScreenKt$ConnectCredentialScreen$3$1"
    f = "ConnectCredentialScreen.kt"
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

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/trySnapToclove_ui_release;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    sget-object v0, Lo/convertPKCS1ToPEMString$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/convertPKCS1ToPEMString$invoke;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/convertPKCS1ToPEMString$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/convertPKCS1ToPEMString$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/convertPKCS1ToPEMString$invoke;->$11:I

    sput v0, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    const v0, 0xea96

    sput-char v0, Lo/convertPKCS1ToPEMString$invoke;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x7b6a

    sput-char v0, Lo/convertPKCS1ToPEMString$invoke;->MediaBrowserCompatItemReceiver:C

    const v0, 0x974e

    sput-char v0, Lo/convertPKCS1ToPEMString$invoke;->MediaBrowserCompatCustomActionResultReceiver:C

    const v0, 0xb5bb

    sput-char v0, Lo/convertPKCS1ToPEMString$invoke;->MediaDescriptionCompat:C

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/trySnapToclove_ui_release;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/convertPKCS1ToPEMString$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lo/convertPKCS1ToPEMString$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/convertPKCS1ToPEMString$invoke;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iput-object p4, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/convertPKCS1ToPEMString$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/convertPKCS1ToPEMString$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/convertPKCS1ToPEMString$invoke;->a:Ljava/lang/String;

    iput-object p9, p0, Lo/convertPKCS1ToPEMString$invoke;->read:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x68

    const/16 v5, 0x1e

    div-int/2addr v5, v1

    new-array v1, v2, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lo/convertPKCS1ToPEMString$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/convertPKCS1ToPEMString$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 390
    :goto_0
    check-cast p1, Landroid/content/Context;

    const/4 p0, 0x0

    .line 393
    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float p0, v1, p0

    const/16 v1, 0xa

    add-int/2addr p0, v1

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/convertPKCS1ToPEMString$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 1009
    iget-object v1, p5, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 393
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 392
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 389
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    const/16 v2, 0x2a

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/convertPKCS1ToPEMString$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x26

    const/16 v1, 0x26

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/convertPKCS1ToPEMString$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 404
    sget p0, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    .line 401
    :cond_1
    invoke-static {p2, v3}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 402
    invoke-static {p3, v4}, Lo/convertPKCS1ToPEMString;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 403
    invoke-static {p4, p5}, Lo/convertPKCS1ToPEMString;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x47a4s
        0x3b21s
        -0x291fs
        -0x1631s
        -0x5d27s
        0x582cs
    .end array-data

    :array_1
    .array-data 2
        0x47a4s
        0x3b21s
        -0x291fs
        -0x1631s
        -0x5d27s
        0x582cs
    .end array-data

    :array_2
    .array-data 2
        -0x3f20s
        0xbds
        -0x2de3s
        -0x330s
        0x5a7s
        -0x2237s
        0x7714s
        0x29c9s
        -0x179cs
        0x1022s
    .end array-data

    :array_3
    .array-data 2
        0x355s
        -0x6363s
        -0x74c7s
        -0x403as
        0x78c9s
        0x3c4cs
        0x239fs
        0x4a0as
        0x26d1s
        -0x3201s
        -0xe80s
        -0x20f5s
        0x7b8ds
        -0x575as
        0x3cfbs
        -0x1770s
        0x4ec8s
        -0x1c2es
        0x5aaas
        0x41s
        -0x3f20s
        0xbds
        -0x2432s
        0x2650s
        -0x1805s
        0x1df6s
        -0x4947s
        0x31c3s
        0x53e1s
        -0x5576s
        -0x3f20s
        0xbds
        -0x2de3s
        -0x330s
        0x5a7s
        -0x2237s
        -0x4673s
        -0x12d6s
        0x384as
        0xec9s
        0x4294s
        -0x4244s
    .end array-data

    :array_4
    .array-data 2
        0x355s
        -0x6363s
        -0x74c7s
        -0x403as
        0x78c9s
        0x3c4cs
        0x239fs
        0x4a0as
        0x26d1s
        -0x3201s
        0x512es
        0xc52s
        -0x2de3s
        -0x330s
        0x58a8s
        -0xa90s
        -0x50bs
        0x7a19s
        0x22d6s
        -0x2208s
        0x5e00s
        -0x74es
        0x6573s
        0x34b7s
        -0x4947s
        0x31c3s
        -0x1531s
        -0x5afds
        0x76aas
        0x4bdas
        -0x606bs
        0x5e4as
        -0x117fs
        0xd23s
        0x3c77s
        -0xbb6s
        -0x3421s
        0x551s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 31

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

    .line 111
    sget v6, Lo/convertPKCS1ToPEMString$invoke;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/convertPKCS1ToPEMString$invoke;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

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

    :goto_1
    move v6, v4

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 94
    aget-char v15, v5, v8

    aget-char v16, v5, v4

    add-int v17, v16, v7

    shl-int/lit8 v18, v16, 0x4

    sget-char v11, Lo/convertPKCS1ToPEMString$invoke;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v12, v11

    const-wide v21, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v12, v21

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v18, v18, v11

    xor-int v11, v17, v18

    ushr-int/lit8 v12, v16, 0x5

    sget-char v13, Lo/convertPKCS1ToPEMString$invoke;->MediaDescriptionCompat:C

    const/4 v14, 0x4

    :try_start_0
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v9, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v23, v12, 0x1b

    const/16 v12, 0x30

    invoke-static {v10, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    add-int/lit16 v12, v12, 0x477

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v13, v4

    int-to-byte v15, v13

    int-to-byte v11, v15

    invoke-static {v13, v15, v11}, Lo/convertPKCS1ToPEMString$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/convertPKCS1ToPEMString$invoke;->MediaBrowserCompatMediaItem:C

    move-object/from16 v23, v5

    int-to-long v4, v13

    xor-long v4, v4, v21

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/convertPKCS1ToPEMString$invoke;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v24, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x478

    const v27, 0x73f81ddf

    const/16 v28, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/convertPKCS1ToPEMString$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v25, v4

    move/from16 v26, v9

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v23, v5

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v4, Lo/convertPKCS1ToPEMString$invoke;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/convertPKCS1ToPEMString$invoke;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v23

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v23, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v23, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v8

    aget-char v5, v23, v8

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v24, v5, 0x1e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v5, v6, 0x4378

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v27, -0x6c80913c

    const/16 v28, 0x0

    const-string v29, "e"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v23

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/convertPKCS1ToPEMString$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/convertPKCS1ToPEMString$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 383
    invoke-static {p0, v1}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    const/4 p0, 0x0

    .line 384
    invoke-static {p1, p0}, Lo/convertPKCS1ToPEMString;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 385
    invoke-static {p2, p3}, Lo/convertPKCS1ToPEMString;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    div-int/2addr p2, p0

    :cond_0
    return-object p1
.end method

.method public static synthetic invoke(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/convertPKCS1ToPEMString$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/convertPKCS1ToPEMString$invoke;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lo/convertPKCS1ToPEMString$invoke;

    iget-object v2, p0, Lo/convertPKCS1ToPEMString$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v3, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/convertPKCS1ToPEMString$invoke;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iget-object v5, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/convertPKCS1ToPEMString$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/convertPKCS1ToPEMString$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/convertPKCS1ToPEMString$invoke;->a:Ljava/lang/String;

    iget-object v10, p0, Lo/convertPKCS1ToPEMString$invoke;->read:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lo/convertPKCS1ToPEMString$invoke;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/convertPKCS1ToPEMString$invoke;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x12

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 366
    rem-int v2, v1, v1

    sget v2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 366
    iget v2, v0, Lo/convertPKCS1ToPEMString$invoke;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    iget-object v2, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    .line 366
    sget v2, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    goto :goto_0

    .line 367
    :cond_0
    sget-object v4, Lo/convertPKCS1ToPEMString$invoke$invoke;->write:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    .line 366
    sget v6, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    rem-int/2addr v6, v1

    .line 367
    const-string v6, ""

    if-eq v2, v1, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 409
    iget-object v2, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/trySnapToclove_ui_release;

    if-eqz v2, :cond_3

    .line 366
    sget v4, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v1

    .line 409
    invoke-virtual {v2}, Lo/trySnapToclove_ui_release;->write()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v0, Lo/convertPKCS1ToPEMString$invoke;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    iget-object v5, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 410
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    move-object v6, v4

    check-cast v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$read;

    invoke-direct {v6, v4, v2, v3}, Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel$read;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 411
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 375
    :cond_1
    iget-object v2, v0, Lo/convertPKCS1ToPEMString$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, Lo/convertPKCS1ToPEMString;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 377
    sget-object v2, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    .line 379
    iget-object v3, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v3

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    move-object v7, v2

    check-cast v7, Lo/deletelambda10;

    .line 378
    iget-object v12, v0, Lo/convertPKCS1ToPEMString$invoke;->write:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object v8, v12

    check-cast v8, Landroid/content/Context;

    .line 380
    iget-object v2, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/navigation/NavController;

    .line 381
    iget-object v3, v0, Lo/convertPKCS1ToPEMString$invoke;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/connectcredential/views/ConnectCredentialViewModel;

    check-cast v3, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    .line 377
    new-instance v5, Lo/AndroidHostnameValidator;

    iget-object v11, v0, Lo/convertPKCS1ToPEMString$invoke;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/convertPKCS1ToPEMString$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lo/convertPKCS1ToPEMString$invoke;->read:Landroidx/compose/runtime/MutableState;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lo/AndroidHostnameValidator;-><init>(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v14, Lo/isSIPIdentityRFC5922Compliant;

    iget-object v6, v0, Lo/convertPKCS1ToPEMString$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/convertPKCS1ToPEMString$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {v14, v6, v10, v11}, Lo/isSIPIdentityRFC5922Compliant;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v15, 0x0

    const/16 v16, 0x84

    const/16 v17, 0x0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    invoke-static/range {v7 .. v17}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 366
    sget v2, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    goto :goto_1

    .line 369
    :cond_2
    iget-object v2, v0, Lo/convertPKCS1ToPEMString$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lo/convertPKCS1ToPEMString;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 370
    iget-object v2, v0, Lo/convertPKCS1ToPEMString$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, Lo/convertPKCS1ToPEMString;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 371
    iget-object v2, v0, Lo/convertPKCS1ToPEMString$invoke;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v4}, Lo/convertPKCS1ToPEMString;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 417
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    sget v3, Lo/convertPKCS1ToPEMString$invoke;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/convertPKCS1ToPEMString$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v1

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
