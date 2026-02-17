.class final Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lo/hasSystemTimeUs;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:J

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/pushRemember;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/getMimeTypes;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hasSystemTimeUs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasSystemTimeUs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic MediaDescriptionCompat:Lo/pushRemember;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field final synthetic read:Lo/mutableCollisionAddAll;

.field final synthetic write:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getMimeTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$b:I

    const/4 v0, 0x0

    .line 65324
    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$11:I

    sput v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v0, 0x279

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x4bf2

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x1f3

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x40e5

    sput-char v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatMediaItem:C

    const-wide v0, 0x1a8e89d873cf832bL    # 9.199404889665906E-181

    sput-wide v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->IMediaSession:J

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Lo/getApiErrorDictionarylambda15;Lo/pushRemember;Lo/pushRemember;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/hasSystemTimeUs;",
            ">;",
            "Landroid/content/Context;",
            "Lo/mutableCollisionAddAll;",
            "Landroidx/navigation/NavController;",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getMimeTypes;",
            ">;",
            "Lo/pushRemember;",
            "Lo/pushRemember;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getMimeTypes;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasSystemTimeUs;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65331
    iput-object p1, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p2, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p5, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read:Lo/mutableCollisionAddAll;

    iput-object p6, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p7, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p8, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaDescriptionCompat:Lo/pushRemember;

    iput-object p9, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer:Lo/pushRemember;

    iput-object p10, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 539
    rem-int v4, v3, v3

    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    check-cast v2, Landroidx/compose/runtime/Composer;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_0

    const/16 v1, 0x35

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 42

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v1, 0x7fffff7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    const v36, -0xe53a0c4

    const v39, 0xe53a0c8

    invoke-static/range {v35 .. v41}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 567
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 919
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 914
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 915
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 917
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    const/16 v1, 0x1a

    rsub-int/lit8 p0, p0, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v2, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 914
    sget p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    .line 919
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 914
    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        0x1aa7s
        0x7dbs
        -0x52afs
        0x7ac4s
        0x45b7s
        -0x2630s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        0x3ed5s
        -0x71b1s
        0x7a06s
        -0x6399s
        -0x5d11s
        0x7ads
        -0x51b0s
        -0x5023s
        0x3f2cs
        -0x239bs
        0x397s
        0x105fs
        0xd8as
        -0x26d5s
    .end array-data
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 46

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    .line 603
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->getSavedStateRegistryControllerannotations()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 628
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 604
    invoke-interface/range {p0 .. p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 v1, 0x5

    .line 606
    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x11

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasSystemTimeUs;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 607
    const-string v4, ""

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v8

    invoke-virtual {v8}, Lo/hasSystemTimeUs;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v5

    .line 608
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v8, 0x1a

    add-int/2addr v6, v8

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v8

    invoke-virtual {v8}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    const v11, -0x286aface

    const v13, 0x286afacf

    invoke-static/range {v9 .. v15}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v0

    .line 609
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/CpuMetricReading;->invoke()Z

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    .line 610
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    const v6, -0xa7c1395

    const v22, 0xa7c13a4

    move v9, v6

    move/from16 v12, v22

    invoke-static/range {v8 .. v14}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/FirebasePerfMetricProto;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 620
    sget v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    .line 612
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    move/from16 v16, v6

    move/from16 v19, v22

    invoke-static/range {v15 .. v21}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FirebasePerfMetricProto;

    const/16 v11, 0x60

    div-int/2addr v11, v2

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    move/from16 v16, v6

    move/from16 v19, v22

    invoke-static/range {v15 .. v21}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/FirebasePerfMetricProto;

    if-eqz v10, :cond_3

    :goto_1
    invoke-virtual {v10}, Lo/FirebasePerfMetricProto;->RemoteActionCompatParcelizer()Lo/NoMoreAccountException;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 17011
    iget-object v10, v10, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    if-nez v10, :cond_4

    .line 628
    sget v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v10, v0

    move-object/from16 v26, v4

    goto :goto_3

    :cond_4
    move-object/from16 v26, v10

    .line 613
    :goto_3
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    move/from16 v16, v6

    move/from16 v19, v22

    invoke-static/range {v15 .. v21}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FirebasePerfMetricProto;

    if-eqz v4, :cond_6

    .line 620
    sget v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_5

    .line 613
    invoke-virtual {v4}, Lo/FirebasePerfMetricProto;->RemoteActionCompatParcelizer()Lo/NoMoreAccountException;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18015
    iget-object v4, v4, Lo/NoMoreAccountException;->IconCompatParcelizer:Ljava/lang/Boolean;

    move-object/from16 v30, v4

    goto :goto_4

    .line 620
    :cond_5
    invoke-virtual {v4}, Lo/FirebasePerfMetricProto;->RemoteActionCompatParcelizer()Lo/NoMoreAccountException;

    throw v9

    :cond_6
    move-object/from16 v30, v9

    .line 614
    :goto_4
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    move/from16 v16, v6

    move/from16 v19, v22

    invoke-static/range {v15 .. v21}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FirebasePerfMetricProto;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lo/FirebasePerfMetricProto;->RemoteActionCompatParcelizer()Lo/NoMoreAccountException;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 19016
    iget-object v4, v4, Lo/NoMoreAccountException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    move-object/from16 v31, v4

    goto :goto_5

    :cond_7
    move-object/from16 v31, v9

    .line 615
    :goto_5
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    move/from16 v16, v6

    move/from16 v19, v22

    invoke-static/range {v15 .. v21}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FirebasePerfMetricProto;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/FirebasePerfMetricProto;->RemoteActionCompatParcelizer()Lo/NoMoreAccountException;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 20026
    iget-object v4, v4, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    move-object/from16 v41, v4

    goto :goto_6

    .line 628
    :cond_8
    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    move-object/from16 v41, v9

    .line 616
    :goto_6
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v29

    .line 611
    new-instance v4, Lo/NoMoreAccountException;

    move-object/from16 v23, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0xdff1b

    const/16 v45, 0x0

    invoke-direct/range {v23 .. v45}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 610
    invoke-static {v8, v4, v9, v0}, Lo/FirebasePerfMetricProto;->a(Lo/FirebasePerfMetricProto;Lo/NoMoreAccountException;Lo/NoMoreAccountException;I)Lo/FirebasePerfMetricProto;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v9

    :goto_7
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    .line 605
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1167
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1168
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 620
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 628
    sget v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_a

    .line 621
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 622
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 620
    invoke-virtual {v7, v8, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v7, 0x53

    div-int/2addr v7, v2

    goto :goto_9

    .line 621
    :cond_a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 622
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 620
    invoke-virtual {v7, v8, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_b
    move-object v6, v9

    .line 1169
    :goto_9
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1170
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 626
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v3

    const/16 v1, 0x14

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 628
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x4039s
        0x79b7s
        0x7c47s
        -0x33f7s
        -0x2a8ds
        0x63e2s
        -0x1a95s
        0x46eas
        -0x54d4s
        -0x6cdfs
        0x1779s
        -0x219es
    .end array-data

    :array_1
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x4039s
        0x79b7s
        0x7c47s
        -0x33f7s
        0x1b47s
        0x2d02s
        -0x61bfs
        0x3721s
        0x6dd9s
        -0x28b0s
        -0x5f2es
        0x1b81s
        0x27dfs
        -0x7043s
        0x7db7s
        0x57f4s
    .end array-data

    :array_2
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x2640s
        -0xed4s
        -0x33bcs
        -0x3fbfs
        -0x61cbs
        0x3e7fs
        -0x3ecfs
        -0x53e1s
        0x6c9fs
        0x26c5s
        0x13f7s
        0x737es
        0x1238s
        0x35d8s
        0x1d49s
        0x6da5s
        -0xdc8s
        0x3612s
        -0x27ecs
        0x3a87s
    .end array-data

    :array_3
    .array-data 2
        -0x4ae0s
        -0x318s
        -0x558bs
        0x152ds
        -0x4a8ds
        0x29f6s
        0x9ds
        -0x6a8bs
        -0x1fe8s
        -0x2994s
        -0x55fas
        -0x3f19s
        0x1f87s
        0x7cefs
        -0x74s
        0x3e7bs
        -0x4ae1s
        0x297es
        0x113s
        -0x6a1ds
        -0x1f67s
        -0x281ds
        -0x5577s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x7915s
        -0x3b84s
        -0x6a5bs
        -0x4c2es
        -0x5f2es
        0x1b81s
        0x20e3s
        -0x49c1s
        -0x1a94s
        -0x55a4s
        0x7a0as
        -0x2e1s
        0x87bs
        -0x40ces
        0xe85s
        -0x35d2s
    .end array-data

    :array_5
    .array-data 2
        0x5828s
        -0x7b59s
        -0x50bas
        0x158bs
        0x587as
        0x51b7s
        0x5ads
        -0x6a3es
        0xd11s
        -0x51dds
        -0x50d1s
        -0x3fa9s
        -0xd64s
        0x4b5s
        -0x54ds
        0x3ecas
        0x5803s
        0x5127s
        0x43bs
        -0x6aa4s
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 42

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    invoke-static/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v9, v17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v1, 0x7fffbfff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v17, p1

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    const v36, -0xe53a0c4

    const v39, 0xe53a0c8

    invoke-static/range {v35 .. v41}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 867
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, 0x4a206eca    # 2628530.5f

    const v0, -0x4a206eca

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 42

    const/4 v0, 0x2

    .line 984
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-static/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v9, v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v1, 0x7fff7fff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v18, p1

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    const v36, -0xe53a0c4

    const v39, 0xe53a0c8

    invoke-static/range {v35 .. v41}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 984
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 829
    rem-int v1, v0, v0

    .line 824
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    .line 825
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 827
    :cond_0
    const-string p0, ""

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v2, 0x1

    add-int/2addr p0, v2

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 829
    sget p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    div-int/lit8 v0, v0, 0x3

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x1459s
        0x1d1cs
        0x7bd0s
        0x3c0bs
        0x140bs
        -0x37f4s
        -0x2ec5s
        -0x43bes
        0x4160s
        0x3798s
        0x7bb9s
        -0x1629s
        -0x4113s
        -0x62f2s
        0x2e25s
        0x174as
        0x1472s
        -0x3774s
        -0x2f5ds
        -0x4332s
        0x41ecs
        0x3614s
        0x7b31s
        -0x15acs
        -0x4094s
        -0x6278s
        0x2da8s
        0x17c7s
        0x14f0s
        -0x34f8s
        -0x2fc7s
        -0x42c0s
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 42

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-static/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    invoke-static/range {p1 .. p1}, Lo/hasSystemTimeUs;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 847
    invoke-static/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v1, 0x7ffffbff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    const v36, -0xe53a0c4

    const v39, 0xe53a0c8

    invoke-static/range {v35 .. v41}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 851
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, -0x46b9025f

    const v0, 0x46b90265

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, -0xa125278

    const v0, 0xa12527d

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 926
    rem-int v1, v0, v0

    .line 921
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 926
    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 922
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x13

    .line 924
    div-int/2addr p0, v1

    goto :goto_0

    .line 922
    :cond_0
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 924
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1b

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v3, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 926
    sget p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x1aa7s
        0x7dbs
        -0x52afs
        0x7ac4s
        0x45b7s
        -0x2630s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        0x3ed5s
        -0x71b1s
        0x7a06s
        -0x6399s
        -0x5d11s
        0x7ads
        -0x51b0s
        -0x5023s
        0x3f2cs
        -0x239bs
        0x397s
        0x105fs
        0x46a0s
        -0x5899s
        -0x21c2s
        -0x7216s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65323
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    rem-int v4, v3, v3

    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)Lkotlin/Unit;

    move-result-object p0

    if-nez v4, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 42

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 558
    invoke-static/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    .line 559
    invoke-static/range {p0 .. p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 558
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v34, 0x7fffffbf

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    const v36, -0xe53a0c4

    const v39, 0xe53a0c8

    invoke-static/range {v35 .. v41}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasSystemTimeUs;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 561
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0xe

    div-int/2addr v0, v1

    :cond_0
    return-object v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)Lkotlin/Unit;
    .locals 7

    .line 65330
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, 0x206f4e91

    const v0, -0x206f4e8d

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 759
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 754
    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v5, -0x286aface

    const v7, 0x286afacf

    invoke-static/range {v3 .. v9}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_0
    move-object v10, v2

    goto :goto_1

    .line 759
    :cond_0
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 755
    :goto_1
    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    const v3, -0x286aface

    const v5, 0x286afacf

    invoke-static/range {v1 .. v7}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 753
    new-instance v0, Lo/getMimeTypes;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/getMimeTypes;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSystemTimeUs;->ensureViewModelStore()Z

    move-result p1

    .line 752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 754
    :cond_1
    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(Lo/mutableCollisionAddAll;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    const/4 v0, 0x0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 0
    aget-object v1, p0, v0

    move-object/from16 v35, v1

    check-cast v35, Landroidx/navigation/NavController;

    const/4 v8, 0x1

    aget-object v1, p0, v8

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x2

    aget-object v1, p0, v14

    move-object/from16 v36, v1

    check-cast v36, Lo/getApiErrorDictionarylambda15;

    .line 674
    rem-int v1, v14, v14

    .line 668
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v14

    .line 647
    invoke-static {v15}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v27, 0x7fffffff

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move v0, v8

    move-object/from16 v8, v34

    move-object/from16 v27, v34

    move-object/from16 v32, v34

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v45

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v44

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v42

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    const v46, -0xe53a0c4

    const v47, 0xe53a0c8

    move/from16 v40, v46

    move/from16 v43, v47

    invoke-static/range {v39 .. v45}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    const/4 v14, 0x0

    .line 649
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v8, 0x7fffdfff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v8, v34

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    move/from16 v2, v46

    move/from16 v5, v47

    invoke-static/range {v1 .. v7}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    .line 653
    invoke-virtual {v1}, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    .line 654
    invoke-virtual {v1}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    const v11, -0x286aface

    const v13, 0x286afacf

    invoke-static/range {v9 .. v15}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3082
    iget-object v3, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    const/4 v15, 0x2

    new-array v5, v15, [C

    fill-array-data v5, :array_1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v4, v15, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4082
    iget-object v3, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v3}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 655
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v15, [C

    fill-array-data v4, :array_2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 657
    invoke-static/range {v2 .. v7}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v27, 0x7fffffef

    .line 656
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v39, v8

    move-object/from16 v8, v34

    move-object/from16 v27, v34

    move-object/from16 v32, v34

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    move/from16 v2, v46

    move/from16 v5, v47

    invoke-static/range {v1 .. v7}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    goto :goto_0

    :cond_0
    move-object/from16 v39, v8

    move/from16 v37, v15

    goto :goto_0

    :cond_1
    move-object/from16 v39, v8

    const/16 v37, 0x2

    .line 662
    :goto_0
    invoke-virtual {v1}, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 663
    invoke-virtual/range {v36 .. v36}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMimeTypes;

    invoke-virtual {v1, v2, v3}, Lo/hasSystemTimeUs;->a(Lo/setShouldSave;Lo/getMimeTypes;)Lo/hasSystemTimeUs;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 673
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 668
    :cond_2
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->hashCode()I

    throw v39

    :cond_3
    :goto_1
    invoke-virtual/range {v35 .. v35}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 674
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 668
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/2addr v3, v0

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v0, v38

    .line 673
    invoke-static {v0, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 674
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        0x1bb0s
        -0x20e5s
        0x514bs
        -0x363fs
        0x1bfas
        0xa14s
        -0x454s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5661s
        -0x571ds
    .end array-data

    :array_2
    .array-data 2
        0x5661s
        -0x571ds
    .end array-data

    :array_3
    .array-data 2
        -0x7800s
        -0x2833s
        0xd39s
        -0x659fs
        -0x77ads
        0x2d3s
        -0x582fs
        0x1a39s
        -0x22c8s
        -0x2b7s
        0xd40s
        0x4fb0s
        0x22b9s
        0x57d4s
        0x58c8s
        -0x4ecfs
        -0x77d5s
        0x25bs
        -0x59b1s
        0x1ab9s
        -0x225cs
        -0x323s
        0xdd6s
        0x4c21s
        0x2323s
        0x5753s
        0x5b5ds
        -0x4e44s
    .end array-data

    :array_4
    .array-data 2
        -0x7800s
        -0x2833s
        0xd39s
        -0x659fs
        -0x77ads
        0x2d3s
        -0x582fs
        0x1a39s
        -0x22c8s
        -0x2b7s
        0xd40s
        0x4fb0s
        0x22b9s
        0x57d4s
        0x58c8s
        -0x4ecfs
        -0x77d5s
        0x25bs
        -0x59b1s
        0x1ab9s
        -0x225cs
        -0x323s
        0xdd6s
        0x4c21s
        0x2323s
        0x5753s
        0x5b5ds
        -0x4e44s
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, 0x905d192

    const v0, -0x905d18b

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)Lkotlin/Unit;
    .locals 7

    .line 65333
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, -0x48be5acd

    const v0, 0x48be5ad0    # 389846.5f

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 700
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMimeTypes;

    invoke-virtual {v1, p2, p0}, Lo/hasSystemTimeUs;->a(Lo/setShouldSave;Lo/getMimeTypes;)Lo/hasSystemTimeUs;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 700
    sget p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 698
    invoke-static {p1, p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 700
    sget p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 698
    :cond_0
    invoke-static {p1, p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    const/4 p0, 0x0

    .line 700
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->IconCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$10:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v10, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v10, v11, :cond_2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatCustomActionResultReceiver:C

    move/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatMediaItem:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    const/16 v12, 0x11

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v20, v10, 0x1b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/16 v21, 0x0

    cmpl-float v10, v10, v21

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v15, v12

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    invoke-static {v15, v12, v11}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    const/16 v11, 0x11

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v6, v5

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v10, v17, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v9, v6, v5

    aput-char v9, v4, v7

    .line 106
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v8

    aget-char v9, v6, v8

    aput-char v9, v4, v7

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x581e6b9d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x1c

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x4377

    int-to-char v11, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v12, v9, 0xdd

    const v13, -0x6c80913c

    const/4 v14, 0x0

    const-string v15, "e"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$11:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->IMediaSession:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->IMediaSession:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Lo/pushRemember;Lo/pushRemember;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v8, -0x61a369ce

    const v2, 0x61a369d0

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65322
    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    rem-int v4, v3, v3

    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v8

    const v11, 0x206f4e91

    const v5, -0x206f4e8d

    invoke-static/range {v5 .. v11}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)Lkotlin/Unit;
    .locals 7

    .line 65339
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, 0x98db223

    const v0, -0x98db222

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->a(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v8, -0x46b9025f

    const v2, 0x46b90265

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    .line 761
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 772
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eqz p0, :cond_0

    .line 762
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    :cond_0
    const/4 v1, 0x6

    .line 765
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    const/16 v4, 0x1a

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v5

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 766
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, -0x497cfd3a

    const v10, 0x497cfd47

    invoke-static/range {v6 .. v12}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, -0xffffff

    .line 767
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v9

    const v10, -0x286aface

    const v12, 0x286afacf

    invoke-static/range {v8 .. v14}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v0

    .line 768
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/16 v6, 0x14

    add-int/2addr v4, v6

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v8

    invoke-virtual {v8}, Lo/hasSystemTimeUs;->addMenuProvider()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 769
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasSystemTimeUs;->addObserverForBackInvokerlambda7()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    .line 770
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v4

    if-eqz v4, :cond_2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    const v13, 0x4468fdbc

    const v11, -0x4468fdba

    invoke-static/range {v8 .. v14}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/rsaDecrypt;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_5

    .line 772
    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_3

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 770
    :cond_3
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_1
    invoke-virtual {v4}, Lo/CpuMetricReading;->invoke()Z

    move-result v4

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v5

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x1f

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v1, v6

    .line 764
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1175
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1176
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 772
    sget v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    const/16 v9, 0x49

    div-int/2addr v9, v3

    if-eqz v8, :cond_8

    goto :goto_5

    .line 1176
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v8

    if-eqz v8, :cond_8

    :goto_5
    invoke-virtual {v8}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 780
    sget v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_7

    .line 773
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 774
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 772
    invoke-virtual {v8, v9, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 773
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 774
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 772
    invoke-virtual {v8, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    move-object v6, v2

    .line 1177
    :goto_6
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1178
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 778
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v7

    new-array v1, v7, [C

    fill-array-data v1, :array_7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    goto :goto_7

    .line 772
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 780
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        -0x1d33s
        0x473fs
        -0x5d11s
        0x7ads
        -0x52s
        -0x2849s
        0x685es
        0x6e26s
        0x13f7s
        0x737es
        -0x4867s
        -0x3722s
        0x797cs
        0x202as
    .end array-data

    :array_1
    .array-data 2
        -0x6a56s
        0x64b5s
        0x5c31s
        0x4b49s
        -0x6a07s
        -0x4e5bs
        -0x926s
        -0x34fas
        -0x3f6bs
        0x4e2bs
        0x5c54s
        -0x616ds
        0x3f07s
        -0x1b50s
        0x9d5s
        0x6019s
        -0x6a70s
        -0x4edbs
        -0x8a6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x4039s
        0x79b7s
        0x7c47s
        -0x33f7s
        0x1b47s
        0x2d02s
        -0x61bfs
        0x3721s
        0x6dd9s
        -0x28b0s
        -0x5f2es
        0x1b81s
        0x27dfs
        -0x7043s
        0x7db7s
        0x57f4s
    .end array-data

    :array_3
    .array-data 2
        0x4991s
        0x573bs
        -0x6f9fs
        -0x2c95s
        0x49c2s
        -0x7ddbs
        0x3a89s
        0x5333s
        0x1ca9s
        0x7dbfs
        -0x6fe8s
        0x6a7s
        -0x1cc5s
        -0x28c2s
        -0x3a6es
        -0x7d0s
        0x49a6s
        -0x7d4fs
        0x3b0cs
        0x53aas
        0x1c20s
        0x7c3ds
        -0x6f63s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        -0x5d29s
        -0x21a4s
        -0x315cs
        -0x57bs
        -0x54f0s
        0x1e50s
        0x45b7s
        -0x2630s
        -0x4bf5s
        0x7844s
        0x2769s
        0x3fbfs
        0x6af6s
        0x6051s
        0x2dcbs
        -0x664bs
    .end array-data

    :array_5
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        -0x5d29s
        -0x21a4s
        -0x7dcds
        -0x4e8s
        -0x33bcs
        -0x3fbfs
        -0x360es
        -0x37b8s
        -0x671as
        -0x7849s
        0x7a0as
        -0x2e1s
        -0x5623s
        0x4e2bs
    .end array-data

    :array_6
    .array-data 2
        -0x3648s
        -0x6b0as
        -0x2ae4s
        -0x657s
        -0x3615s
        0x41e8s
        0x7ff4s
        0x79f1s
        -0x6380s
        -0x418es
        -0x2a91s
        0x2c63s
        0x631fs
        0x14f1s
        -0x7f15s
        -0x2d0bs
        -0x3662s
        0x417as
        0x7e7es
        0x7977s
        -0x63f5s
        -0x400es
        -0x2a09s
        0x2ff0s
        0x628bs
        0x146fs
        -0x7c9ds
        -0x2d90s
        -0x36e7s
        0x42f0s
        0x7ef2s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1aa7s
        0x7dbs
        -0x52afs
        0x7ac4s
        0x45b7s
        -0x2630s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        -0x1d33s
        0x473fs
        -0x5d11s
        0x7ads
        -0x52s
        -0x2849s
        0x685es
        0x6e26s
        0x70bs
        -0x7919s
    .end array-data
.end method

.method private invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 977
    rem-int v2, v14, v14

    and-int/lit8 v2, v1, 0x3

    const/4 v13, 0x0

    if-ne v2, v14, :cond_1

    .line 540
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 977
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_0

    .line 985
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v1, 0x7

    div-int/2addr v1, v13

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 540
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormContent.<anonymous> (TransferBcaFormScreen.kt:539)"

    const v4, -0xdd032c4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 541
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 542
    sget-object v2, Lo/accessrunFrameLoop;->read:Lo/accessrunFrameLoop$read;

    const/4 v2, 0x6

    invoke-static {v15, v2}, Lo/accesssetWorkContinuationp;->read(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;

    move-result-object v3

    sget-object v4, Lo/accessrunFrameLoop;->read:Lo/accessrunFrameLoop$read;

    invoke-static {v15, v2}, Lo/accesssetWorkContinuationp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Lo/accessrunFrameLoop;

    move-result-object v2

    .line 21218
    new-instance v4, Lo/recordRead;

    invoke-direct {v4, v3, v2}, Lo/recordRead;-><init>(Lo/accessrunFrameLoop;Lo/accessrunFrameLoop;)V

    check-cast v4, Lo/accessrunFrameLoop;

    .line 541
    invoke-static {v1, v4}, Lo/accesssetCloseCausep;->a(Landroidx/compose/ui/Modifier;Lo/accessrunFrameLoop;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v12, 0x1

    .line 544
    invoke-static {v13, v15, v13, v12}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 23231
    invoke-static/range {v5 .. v10}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 540
    iget-object v11, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v10, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read:Lo/mutableCollisionAddAll;

    iget-object v8, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->IconCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v7, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write:Lo/getApiErrorDictionarylambda15;

    iget-object v6, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaDescriptionCompat:Lo/pushRemember;

    iget-object v5, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer:Lo/pushRemember;

    iget-object v4, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v14, v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    .line 990
    sget-object v17, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v12

    .line 991
    sget-object v17, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    move-object/from16 v17, v2

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 994
    invoke-static {v12, v2, v15, v13}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 997
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 998
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    move-object/from16 v19, v3

    const v3, 0x1a365f2c

    .line 24256
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 24257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 24258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1001
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object/from16 v20, v4

    .line 1003
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1004
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1005
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1006
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1008
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1010
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1011
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1014
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1016
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1017
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1018
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    :cond_6
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 548
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->a()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2, v11}, Lo/hasSystemTimeUs;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSystemTimeUs;->read()Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v4

    const/16 v21, 0x0

    if-eqz v4, :cond_7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v22

    const v27, 0x4468fdbc

    const v25, -0x4468fdba

    invoke-static/range {v22 .. v28}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/rsaDecrypt;

    goto :goto_1

    :cond_7
    move-object/from16 v4, v21

    :goto_1
    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v29, v17

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move v6, v12

    move-object v12, v7

    move v7, v13

    .line 547
    invoke-static/range {v1 .. v7}, Lo/GaugeMetricOrBuilder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 555
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v1

    if-eqz v1, :cond_9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v33

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v34

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v38

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v32

    const v37, -0x3a980521

    const v35, 0x3a980521

    invoke-static/range {v32 .. v38}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 556
    :goto_3
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v2

    const/16 v13, 0xd

    if-nez v2, :cond_a

    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->_init_lambda4()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v6, v13, [C

    fill-array-data v6, :array_0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_4
    const v3, -0x51caa6a2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1025
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 1026
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 557
    :cond_b
    new-instance v4, Lo/FirebaseRemoteConfigSettingsBuilder;

    invoke-direct {v4, v10}, Lo/FirebaseRemoteConfigSettingsBuilder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1028
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    :cond_c
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 562
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v4

    const-string v24, ""

    if-nez v4, :cond_d

    move-object/from16 v4, v24

    :cond_d
    const v5, -0x51ca8943

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1031
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    .line 1032
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_f

    .line 563
    :cond_e
    new-instance v6, Lo/getPersonalization;

    invoke-direct {v6, v10}, Lo/getPersonalization;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1034
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    :cond_f
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    invoke-static {v10}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasSystemTimeUs;->_init_lambda4()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    move-object/from16 v17, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v9

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v7, v13, v18

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x20

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v8, p1

    move-object/from16 v39, v19

    move-object/from16 v26, v10

    move v10, v13

    .line 554
    invoke-static/range {v1 .. v10}, Lo/mergeApplicationInfo;->read(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/runtime/Composer;II)V

    .line 571
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->invoke()Lo/CpuMetricReading;

    move-result-object v1

    if-eqz v1, :cond_10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v7, 0x4468fdbc

    const v5, -0x4468fdba

    invoke-static/range {v2 .. v8}, Lo/CpuMetricReading;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/rsaDecrypt;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/rsaDecrypt;->AudioAttributesImplApi26Parcelizer()Lo/saveFiledefault;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/saveFiledefault;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    move-object/from16 v1, v21

    :goto_5
    const v2, -0x51ca60cb

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_11

    .line 573
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 574
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 575
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 576
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    .line 577
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    .line 573
    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v4, v3, v5}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 579
    sget-object v2, Lo/hasRemoteVideo;->write:Lo/hasRemoteVideo;

    sget-object v3, Lo/detectVersion;->RemoteActionCompatParcelizer:Lo/detectVersion;

    invoke-static {}, Lo/detectVersion;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 583
    new-instance v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write$a;

    move-object/from16 v13, v26

    invoke-direct {v4, v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v6, -0x235eca9a

    const/4 v10, 0x1

    invoke-static {v6, v10, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x61b0

    const/16 v9, 0x28

    move-object/from16 v7, p1

    .line 572
    invoke-static/range {v1 .. v9}, Lo/hasLocalVideo;->write(Landroidx/compose/ui/Modifier;Lo/hasRemoteVideo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 590
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 571
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_11
    move-object/from16 v13, v26

    const/4 v10, 0x1

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 593
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 595
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 596
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 594
    invoke-static/range {v2 .. v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 598
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-static {v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v34

    const v33, 0x5c45e0ea

    const v36, -0x5c45e0e2

    invoke-static/range {v32 .. v38}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 600
    invoke-static {v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v4

    .line 601
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->byteValue:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 629
    invoke-static {v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasSystemTimeUs;->getSavedStateRegistryControllerannotations()Z

    move-result v9

    .line 630
    invoke-static {v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    invoke-virtual {v6}, Lo/hasSystemTimeUs;->getSavedStateRegistryControllerannotations()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v6}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v6

    move-object v8, v6

    goto :goto_7

    :cond_12
    move-object/from16 v8, v21

    :goto_7
    const v6, -0x51c9a5a3

    .line 601
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v39

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    .line 1037
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int v6, v6, v17

    or-int v6, v6, v19

    if-nez v6, :cond_13

    .line 1038
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_14

    .line 602
    :cond_13
    new-instance v10, Lo/RemoteConfigComponentExternalSyntheticLambda0;

    invoke-direct {v10, v7, v14, v13}, Lo/RemoteConfigComponentExternalSyntheticLambda0;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 1040
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    :cond_14
    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 629
    sget v10, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/16 v17, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v26, v10, 0x15

    const/16 v27, 0x240

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v40, v10

    const/16 v17, 0x1

    move-object/from16 v10, v19

    move-object/from16 v41, v11

    move-object/from16 v11, p1

    move-object/from16 v42, v12

    move/from16 v12, v26

    move-object/from16 v26, v13

    move/from16 v0, v18

    move/from16 v13, v27

    .line 592
    invoke-static/range {v1 .. v13}, Lo/RippleAnimationfadeIn22;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 634
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addOnConfigurationChangedListener()Z

    move-result v1

    .line 633
    invoke-static {v1, v15, v0, v0}, Lo/setClientStartTimeUs;->RemoteActionCompatParcelizer(ZLandroidx/compose/runtime/Composer;II)V

    .line 639
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->write()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    const v34, -0x286aface

    const v36, 0x286afacf

    move/from16 v4, v34

    move/from16 v6, v36

    invoke-static/range {v2 .. v8}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 640
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Lo/setShouldSave;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    :cond_15
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSystemTimeUs;->AudioAttributesCompatParcelizer()I

    move-result v3

    .line 642
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->accessaddObserverForBackInvoker()Z

    move-result v7

    .line 643
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->addObserverForBackInvoker()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 644
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->accessensureViewModelStore()Z

    move-result v10

    .line 645
    invoke-static/range {v26 .. v26}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    move-object/from16 v13, v41

    filled-new-array {v4, v13}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v49

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v48

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v46

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v45

    const v44, 0x5f9b1294

    const v47, -0x5f9b128a

    invoke-static/range {v43 .. v49}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const v4, -0x51c7ee04

    .line 641
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v12, v40

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, v26

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1043
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_16

    .line 1044
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_17

    .line 675
    :cond_16
    new-instance v0, Lo/RemoteConfigConstants;

    invoke-direct {v0, v12, v14, v8}, Lo/RemoteConfigConstants;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 1046
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 675
    :cond_17
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x51c76e40

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, v42

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v39, v12

    .line 1049
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v5

    if-nez v0, :cond_18

    .line 977
    sget v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 1050
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_19

    .line 696
    :cond_18
    new-instance v12, Lo/RemoteConfigComponentExternalSyntheticLambda2;

    invoke-direct {v12, v6, v8}, Lo/RemoteConfigComponentExternalSyntheticLambda2;-><init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;)V

    .line 1052
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    :cond_19
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x51c879fd

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v41, v13

    .line 1055
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v12

    or-int v0, v0, v17

    if-nez v0, :cond_1a

    .line 985
    sget v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/16 v16, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 1056
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_1b

    goto :goto_8

    :cond_1a
    const/16 v16, 0x2

    .line 646
    :goto_8
    new-instance v13, Lo/registerRolloutsStateSubscriber;

    invoke-direct {v13, v14, v8, v6}, Lo/registerRolloutsStateSubscriber;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)V

    .line 1058
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    :cond_1b
    move-object v0, v13

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v13, 0xc00000

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v8, v23

    move-object/from16 v42, v12

    move-object/from16 v50, v39

    move-object/from16 v12, p1

    move-object/from16 v51, v41

    move-object/from16 v52, v14

    move-object/from16 v53, v25

    move/from16 v25, v16

    move/from16 v14, v17

    move-object/from16 v27, v0

    move-object v0, v15

    move/from16 v15, v18

    .line 637
    invoke-static/range {v1 .. v15}, Lo/getAndroidMemoryReadingsList;->invoke(Ljava/lang/String;Lo/setShouldSave;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLo/pushRemember;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x51c7447a

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 703
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->menuHostHelperlambda0()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 706
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v3, -0x29b4f986

    const v6, 0x29b4f991

    invoke-static/range {v2 .. v8}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShouldSave;

    if-nez v1, :cond_1c

    new-instance v1, Lo/setShouldSave;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_1c
    move-object v2, v1

    .line 707
    :goto_9
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v6

    .line 708
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v1

    if-eqz v1, :cond_1d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v32

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v37

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v35

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v33

    invoke-static/range {v32 .. v38}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object v4, v1

    goto :goto_a

    :cond_1d
    move-object/from16 v4, v24

    .line 709
    :goto_a
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addOnMultiWindowModeChangedListener()Z

    move-result v5

    .line 710
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v7

    .line 711
    invoke-virtual/range {v42 .. v42}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMimeTypes;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lo/getMimeTypes;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1e
    move-object/from16 v1, v21

    :goto_b
    if-nez v1, :cond_1f

    move-object/from16 v9, v24

    goto :goto_c

    :cond_1f
    move-object v9, v1

    .line 712
    :goto_c
    invoke-virtual/range {v42 .. v42}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v3, :cond_20

    const/4 v12, 0x1

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    .line 713
    :goto_d
    invoke-virtual/range {v42 .. v42}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v1, v3, :cond_21

    const/4 v13, 0x1

    goto :goto_e

    :cond_21
    const/4 v13, 0x0

    .line 714
    :goto_e
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addOnNewIntentListener()Z

    move-result v14

    .line 715
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    move-object/from16 v3, v51

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v34

    const v33, 0x708919a0

    const v36, -0x70891990

    invoke-static/range {v32 .. v38}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 716
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addObserverForBackInvoker()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 985
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    const/16 v3, 0xd

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    .line 716
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addObserverForBackInvoker()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v3, 0x0

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    :goto_f
    const v1, -0x51c5e628

    .line 710
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v11, v50

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v10, v27

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v17, v15

    move-object/from16 v15, v52

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v27, v14

    .line 1061
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v8

    or-int v1, v1, v16

    if-nez v1, :cond_23

    .line 1062
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_24

    .line 760
    :cond_23
    new-instance v14, Lo/FirebaseRemoteConfigSettings;

    invoke-direct {v14, v11, v15, v10}, Lo/FirebaseRemoteConfigSettings;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 1064
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 760
    :cond_24
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x51c6b481

    .line 711
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, v42

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v39, v11

    .line 1067
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int v1, v1, v16

    or-int v1, v1, v18

    if-nez v1, :cond_25

    .line 1068
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_26

    .line 722
    :cond_25
    new-instance v11, Lo/setMinimumFetchIntervalInSeconds;

    invoke-direct {v11, v15, v10, v14}, Lo/setMinimumFetchIntervalInSeconds;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)V

    .line 1070
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 722
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x51c6d575

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v52, v15

    .line 1073
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v1, v1, v16

    if-nez v1, :cond_27

    .line 1074
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_28

    .line 717
    :cond_27
    new-instance v15, Lo/FirebaseRemoteConfigValue;

    invoke-direct {v15, v14, v10}, Lo/FirebaseRemoteConfigValue;-><init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;)V

    .line 1076
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 717
    :cond_28
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x51c61fad

    .line 715
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v28, v13

    .line 1079
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int v15, v15, v16

    if-nez v15, :cond_29

    .line 1080
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2a

    .line 751
    :cond_29
    new-instance v13, Lo/RemoteConfigComponent;

    invoke-direct {v13, v1, v10}, Lo/RemoteConfigComponent;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 1082
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    :cond_2a
    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v22

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v13, v39

    move-object v11, v14

    move-object v14, v13

    move/from16 v13, v28

    move-object/from16 v54, v14

    move/from16 v14, v27

    move-object/from16 v27, v15

    move-object/from16 v55, v52

    move-object/from16 v15, v17

    move-object/from16 v17, p1

    .line 704
    invoke-static/range {v1 .. v20}, Lo/getNetworkRequestMetric;->a(Lo/pushRemember;Lo/setShouldSave;ZLjava/lang/String;ZIZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_10

    :cond_2b
    move-object/from16 v54, v50

    move-object/from16 v55, v52

    :goto_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 784
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addObserverForBackInvoker()Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x51c5514a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v8, v55

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, v27

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1085
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_2c

    .line 1086
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2d

    .line 784
    :cond_2c
    new-instance v4, Lo/asByteArray;

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    invoke-direct {v4, v8, v3, v2, v7}, Lo/asByteArray;-><init>(Landroidx/navigation/NavController;Lo/pushRemember;Lo/pushRemember;Landroidx/compose/runtime/MutableState;)V

    .line 1088
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 784
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x51c4be1f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 815
    invoke-static {v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    const v10, 0x3411abca

    const v13, -0x3411abc7    # -3.1238258E7f

    invoke-static/range {v9 .. v15}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_33

    .line 985
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    .line 817
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 818
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 25490
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 25083
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x1

    .line 819
    invoke-static {v1, v5, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 820
    invoke-static {v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->accessonBackPresseds1027565324()Lo/clearCpuClockRateKhz;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lo/clearCpuClockRateKhz;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v21

    :cond_2e
    if-nez v21, :cond_2f

    move-object/from16 v2, v24

    goto :goto_11

    :cond_2f
    move-object/from16 v2, v21

    .line 822
    :goto_11
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 835
    new-instance v22, Lo/onRemoveStream;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object/from16 v9, v22

    invoke-direct/range {v9 .. v15}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x51c498b8

    .line 820
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1091
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1092
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_30

    .line 1093
    new-instance v4, Lo/getCacheClient;

    invoke-direct {v4}, Lo/getCacheClient;-><init>()V

    .line 1094
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    :cond_30
    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 822
    sget-object v4, Lo/detectVersion;->RemoteActionCompatParcelizer:Lo/detectVersion;

    invoke-static {}, Lo/detectVersion;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v27

    const v4, -0x51c48822

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, v54

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 1097
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v6

    if-nez v4, :cond_31

    .line 1098
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_32

    .line 823
    :cond_31
    new-instance v9, Lo/getMetadataClient;

    invoke-direct {v9, v14, v8}, Lo/getMetadataClient;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)V

    .line 1100
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 823
    :cond_32
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v19, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v56, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    shl-int/lit8 v19, v19, 0xc

    const v20, 0xc00180

    or-int v19, v19, v20

    const/16 v20, 0x0

    const v21, 0x1bf28

    move-object/from16 v3, v23

    move/from16 v23, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v57, v8

    move-object/from16 v8, v27

    move-object/from16 v18, p1

    .line 816
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_12

    :cond_33
    move/from16 v23, v5

    move-object/from16 v22, v7

    move-object/from16 v57, v8

    move-object/from16 v56, v54

    :goto_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 840
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 841
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 26490
    invoke-static/range {v23 .. v23}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 26083
    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v23

    const/4 v7, 0x1

    .line 842
    invoke-static {v1, v2, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 843
    invoke-static/range {v22 .. v22}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    const v9, 0xb8f87ac

    const v12, -0xb8f87a6

    invoke-static/range {v8 .. v14}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_34

    move-object/from16 v2, v24

    .line 844
    :cond_34
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v18

    .line 853
    new-instance v5, Lo/onRemoveStream;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, -0x51c41c62

    .line 843
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v15, v22

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1103
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    .line 1104
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_36

    .line 845
    :cond_35
    new-instance v4, Lo/isPrimaryApp;

    invoke-direct {v4, v15}, Lo/isPrimaryApp;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1106
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 845
    :cond_36
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 852
    sget v19, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    shl-int/lit8 v19, v19, 0xc

    const/16 v20, 0x6

    const v21, 0x1fba8

    move-object/from16 v7, v18

    move-object/from16 v18, p1

    .line 839
    invoke-static/range {v1 .. v21}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 857
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 858
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    .line 859
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 860
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 857
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 862
    invoke-static/range {v27 .. v27}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->_init_lambda4()Ljava/lang/String;

    move-result-object v2

    const v3, -0x51c3c8dc

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v14, v27

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 1109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    .line 1110
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_38

    .line 863
    :cond_37
    new-instance v4, Lo/getGetHandler;

    invoke-direct {v4, v14}, Lo/getGetHandler;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1112
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    :cond_38
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 868
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->createFullyDrawnExecutor()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    .line 856
    invoke-static/range {v1 .. v7}, Lo/ensureSessionVerbosityIsMutable;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 871
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->_init_lambda4()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 872
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 977
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x194f7581

    .line 872
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 874
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    move-object/from16 v1, v24

    :cond_39
    const v2, -0x51c39017

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v13, v56

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v57

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 1115
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v4

    if-nez v2, :cond_3a

    .line 1116
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3b

    .line 875
    :cond_3a
    new-instance v5, Lo/isAbtSupported;

    invoke-direct {v5, v13, v3}, Lo/isAbtSupported;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)V

    .line 1118
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    .line 873
    invoke-static {v1, v5, v0, v2, v2}, Lo/clearResponseContentType;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 872
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v58, v13

    goto/16 :goto_17

    :cond_3c
    move-object/from16 v13, v56

    move-object/from16 v3, v57

    const/4 v2, 0x0

    .line 889
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x1

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x195b3eeb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 891
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    move-object/from16 v1, v24

    .line 892
    :cond_3d
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3e

    move-object/from16 v4, v24

    goto :goto_13

    :cond_3e
    move-object v4, v2

    .line 893
    :goto_13
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    move-object/from16 v5, v24

    goto :goto_14

    :cond_3f
    move-object v5, v2

    .line 894
    :goto_14
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v7, 0x4d4f0077    # 2.1705714E8f

    const v10, -0x4d4f0070

    invoke-static/range {v6 .. v12}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_40

    .line 977
    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v2, v24

    .line 895
    :cond_40
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    const v17, -0x47bfd1f9

    const v20, 0x47bfd1fe

    invoke-static/range {v16 .. v22}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_41

    .line 977
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_42

    const/16 v7, 0x1b

    const/4 v8, 0x0

    div-int/2addr v7, v8

    goto :goto_15

    :cond_41
    move-object/from16 v6, v24

    :cond_42
    :goto_15
    const v7, -0x51c2d219

    .line 895
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 1121
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_43

    .line 1122
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_44

    .line 906
    :cond_43
    new-instance v8, Lo/getRealtime;

    invoke-direct {v8, v14}, Lo/getRealtime;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1124
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 906
    :cond_44
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x51c30c91

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v30

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v29

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 1127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v8, v10

    or-int/2addr v8, v12

    if-nez v8, :cond_45

    .line 1128
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_46

    .line 896
    :cond_45
    new-instance v15, Lo/getFetchHandler;

    invoke-direct {v15, v13, v9, v11}, Lo/getFetchHandler;-><init>(Lo/mutableCollisionAddAll;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 1130
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 896
    :cond_46
    move-object v8, v15

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x51c2a910

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 1133
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_47

    .line 977
    sget v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v9, v9, 0x2

    .line 1134
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_48

    .line 913
    :cond_47
    new-instance v11, Lo/getFrcBackendApiClient;

    invoke-direct {v11, v13, v3}, Lo/getFrcBackendApiClient;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)V

    .line 1136
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 913
    :cond_48
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x51c282af

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 1139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eq v10, v11, :cond_49

    goto :goto_16

    .line 1140
    :cond_49
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_4a

    .line 920
    :goto_16
    new-instance v12, Lo/getFetchTimeoutInSeconds;

    invoke-direct {v12, v13, v3}, Lo/getFetchTimeoutInSeconds;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)V

    .line 1142
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 920
    :cond_4a
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, -0x51c25af6

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 1145
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v11, v12

    if-nez v11, :cond_4b

    .line 1146
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_4c

    .line 927
    :cond_4b
    new-instance v15, Lo/notifyRCInstances;

    invoke-direct {v15, v13, v3}, Lo/notifyRCInstances;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)V

    .line 1148
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 927
    :cond_4c
    move-object v11, v15

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move-object/from16 v58, v13

    move v13, v15

    .line 890
    invoke-static/range {v1 .. v13}, Lo/hasNetworkClientErrorReason;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 889
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_4d
    move-object/from16 v58, v13

    const v1, -0x51c21816

    .line 941
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_17
    const v1, -0x51c2126b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 944
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->IMediaSession()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->accessgetReportFullyDrawnExecutorp()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 946
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 947
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v5

    .line 948
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 949
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    .line 946
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 951
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    invoke-virtual {v2}, Lo/hasSystemTimeUs;->IMediaSession()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4e
    const/4 v3, 0x0

    .line 945
    invoke-static {v1, v2, v0, v3, v3}, Lo/getClientStartTimeUs;->write(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 957
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 959
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v0, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v2

    .line 960
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 961
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 962
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 957
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 958
    invoke-static {v1, v3, v2, v4, v5}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 964
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 965
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 966
    invoke-static {v14}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v3

    invoke-virtual {v3}, Lo/hasSystemTimeUs;->_init_lambda5()Z

    move-result v3

    const v4, -0x51c19693

    .line 964
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v58

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v53

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 1151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    if-eqz v5, :cond_50

    goto :goto_18

    .line 1152
    :cond_50
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_51

    .line 967
    :goto_18
    new-instance v9, Lo/lambdagetFetchHandler0;

    invoke-direct {v9, v4, v6, v14}, Lo/lambdagetFetchHandler0;-><init>(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 1154
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    :cond_51
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x30000000

    const/4 v14, 0x0

    const/16 v16, 0x5b8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, p1

    move/from16 v17, v15

    move/from16 v15, v16

    .line 956
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 1157
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v7, p0

    .line 978
    iget-object v1, v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->invoke:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    .line 979
    iget-object v2, v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->a:Lkotlinx/coroutines/CoroutineScope;

    const v3, -0x707df72d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 980
    iget-object v4, v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableState;

    .line 1161
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_52

    .line 1162
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_53

    .line 980
    :cond_52
    new-instance v5, Lo/RemoteConfigComponentExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lo/RemoteConfigComponentExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1164
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 980
    :cond_53
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 977
    invoke-static/range {v1 .. v6}, Lo/getApplicationInfo;->read(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_54

    goto :goto_19

    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_19
    return-void

    :array_0
    .array-data 2
        0x7e39s
        0x7dd4s
        -0x54fds
        -0xeebs
        0x7e70s
        -0x573as
        0x1f0s
        0x714ds
        0x2b01s
        0x5746s
        -0x5488s
        0x24d8s
        -0x2b7cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7e39s
        0x7dd4s
        -0x54fds
        -0xeebs
        0x7e70s
        -0x573as
        0x1f0s
        0x714ds
        0x2b01s
        0x5746s
        -0x5488s
        0x24d8s
        -0x2b7cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x987s
        0x5d66s
        0x7c47s
        -0x33f7s
        -0x54ees
        0x2245s
        0x10dbs
        -0x45ccs
        -0x159bs
        0x6b1as
    .end array-data

    :array_3
    .array-data 2
        0x5af9s
        0x1c48s
        -0x3136s
        -0x687ds
        0x5aabs
        -0x36aes
        0x6437s
        0x17cbs
        0xfd7s
        0x36c1s
        -0x3147s
        0x4254s
        -0xfbas
    .end array-data
.end method

.method private static final read(Landroidx/navigation/NavController;Lo/pushRemember;Lo/pushRemember;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 65329
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, -0x61a369ce

    const v0, 0x61a369d0

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/mutableCollisionAddAll;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Landroidx/navigation/NavController;

    const/4 p0, 0x2

    .line 937
    rem-int v4, p0, p0

    .line 928
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    .line 937
    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_0

    .line 929
    invoke-interface {v1}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    const/16 v1, 0x49

    .line 931
    div-int/2addr v1, v0

    goto :goto_0

    .line 929
    :cond_0
    invoke-interface {v1}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 931
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/16 v4, 0x10

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v5, p0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, p0

    .line 935
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x11

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 937
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        -0x54ees
        0x2245s
        0x10dbs
        -0x45ccs
        -0x2684s
        -0x38a6s
        -0x1f5cs
        -0x5077s
        -0x21c2s
        -0x7216s
    .end array-data

    :array_1
    .array-data 2
        0x1aa7s
        0x7dbs
        -0x52afs
        0x7ac4s
        0x45b7s
        -0x2630s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        0x397s
        0x105fs
        0x46a0s
        -0x5899s
        -0x21c2s
        -0x7216s
    .end array-data
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->invoke(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/mutableCollisionAddAll;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 972
    rem-int v1, v0, v0

    .line 970
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 968
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    if-eqz p0, :cond_1

    .line 972
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 969
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    invoke-static {p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    sget p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v0

    .line 972
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 968
    :cond_3
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    throw v2
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 37

    move/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x56626572    # -6.9990116E-14f

    mul-int/2addr v3, v2

    const/high16 v4, 0x74820000

    add-int/2addr v3, v4

    const v4, -0xcb0cae5

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v6, v1

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, -0x49b19a8d

    mul-int v8, v6, v7

    add-int/2addr v3, v8

    or-int v8, v2, v0

    mul-int v9, v8, v7

    add-int/2addr v3, v9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/2addr v7, v1

    add-int/2addr v3, v7

    const/high16 v4, 0x5fec0000

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x34840000

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x3b1c0000    # -1824.0f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    add-int v4, v2, v0

    add-int v4, v4, p5

    const v5, 0x4b05d893    # 8771731.0f

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    const v5, -0x78baea5

    mul-int v5, v5, p3

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, -0x204e0000

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, -0x62b701ce

    mul-int/2addr v2, v5

    const v5, -0x30b8fe13

    add-int/2addr v2, v5

    const v5, -0x62b7043b    # -2.6599941E-21f

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    mul-int/lit16 v6, v6, 0x26d

    add-int/2addr v2, v6

    mul-int/lit16 v8, v8, 0x26d

    add-int/2addr v2, v8

    mul-int/lit16 v1, v1, 0x26d

    add-int/2addr v2, v1

    const v0, -0x62b6ff61

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const v0, -0x7e737cb3

    mul-int v0, v0, p1

    add-int/2addr v2, v0

    const v0, 0x52318785

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const/high16 v0, -0x10720000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, -0x16320000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27908
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/4 v2, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 29000
    :pswitch_1
    aget-object v1, p2, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    rem-int v3, v2, v2

    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v2

    goto/16 :goto_0

    .line 1
    :pswitch_2
    aget-object v3, p2, v1

    check-cast v3, Lo/mutableCollisionAddAll;

    aget-object v4, p2, v0

    check-cast v4, Landroidx/navigation/NavController;

    .line 28885
    rem-int v5, v2, v2

    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v2

    .line 28876
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_0

    .line 28885
    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v5, v2

    .line 28877
    invoke-interface {v3}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 28885
    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    .line 28879
    :cond_0
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28883
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x11

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 28885
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 1
    :pswitch_3
    aget-object v1, p2, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 27912
    rem-int v3, v2, v2

    sget v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    .line 1
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27907
    invoke-static {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    invoke-static {v0}, Lo/hasSystemTimeUs;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_3

    .line 27908
    invoke-static {v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v0, 0x7ffeffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v11, v35

    move-object/from16 v30, v35

    filled-new-array/range {v4 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    const v7, -0xe53a0c4

    const v8, 0xe53a0c8

    move-object/from16 p0, v0

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v4

    move/from16 p6, v3

    invoke-static/range {p0 .. p6}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasSystemTimeUs;

    invoke-static {v1, v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 27912
    sget v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v2

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        -0x54ees
        0x2245s
        0x10dbs
        -0x45ccs
        -0x2684s
        -0x38a6s
        -0x1f5cs
        -0x5077s
        -0x21c2s
        -0x7216s
    .end array-data

    :array_1
    .array-data 2
        0x1aa7s
        0x7dbs
        -0x52afs
        0x7ac4s
        0x45b7s
        -0x2630s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        0x397s
        0x105fs
        0x46a0s
        -0x5899s
        -0x21c2s
        -0x7216s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    const/4 v0, 0x0

    .line 791
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 0
    aget-object v1, p0, v0

    move-object/from16 v34, v1

    check-cast v34, Landroidx/navigation/NavController;

    const/4 v8, 0x1

    aget-object v1, p0, v8

    move-object v15, v1

    check-cast v15, Lo/pushRemember;

    const/16 v35, 0x2

    aget-object v1, p0, v35

    move-object v14, v1

    check-cast v14, Lo/pushRemember;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1179
    rem-int v2, v35, v35

    sget v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    const-string v12, ""

    if-nez v2, :cond_0

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual/range {v34 .. v34}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 787
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x43

    .line 785
    div-int/2addr v3, v0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual/range {v34 .. v34}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 787
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 785
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 789
    invoke-static {v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addObserverForBackInvoker()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 790
    invoke-static {v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v18

    const v17, -0x29b4f986

    const v20, 0x29b4f991

    invoke-static/range {v16 .. v22}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setShouldSave;

    if-eqz v2, :cond_2

    .line 791
    invoke-static {v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    const/4 v3, 0x0

    .line 7082
    iget-object v4, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v4}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 792
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 9037
    invoke-static {v4, v4}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 792
    invoke-static/range {v2 .. v7}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Lo/assert;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v36, v12

    move-object v12, v14

    move-object v0, v13

    move-object v13, v14

    const/16 v16, 0x0

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v27, 0x7fffffdf

    .line 791
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v8, v32

    move-object/from16 v27, v32

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v44

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v43

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    const v39, -0xe53a0c4

    const v42, 0xe53a0c8

    invoke-static/range {v38 .. v44}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    invoke-static {v0, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    goto :goto_2

    :cond_2
    move-object/from16 v36, v12

    move-object/from16 v37, v15

    .line 11067
    :goto_2
    sget-object v0, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    goto/16 :goto_4

    :cond_3
    move-object/from16 v36, v12

    move-object v0, v13

    .line 797
    invoke-static {v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->addObserverForBackInvoker()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 798
    invoke-static {v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSystemTimeUs;->AudioAttributesImplBaseParcelizer()Lo/setShouldSave;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 785
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    .line 799
    invoke-static {v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    const/4 v3, 0x0

    .line 12082
    iget-object v4, v2, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v4}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 14037
    invoke-static {v4, v4}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 800
    invoke-static/range {v2 .. v7}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Lo/assert;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v15, v14

    move-object v14, v8

    move-object/from16 v45, v15

    move-object v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v8, 0x7fffffef

    .line 799
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v8, v32

    move-object/from16 v27, v32

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v44

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v43

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    const v39, -0xe53a0c4

    const v42, 0xe53a0c8

    invoke-static/range {v38 .. v44}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasSystemTimeUs;

    invoke-static {v0, v1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    goto :goto_3

    :cond_4
    move-object/from16 v45, v14

    .line 16067
    :goto_3
    sget-object v0, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    .line 806
    :cond_5
    :goto_4
    invoke-virtual/range {v34 .. v34}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 785
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v1, v1, 0x2

    .line 806
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 785
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x30

    move-object/from16 v2, v36

    const/4 v3, 0x0

    .line 806
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object v0, v13

    .line 789
    invoke-static {v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSystemTimeUs;->addObserverForBackInvoker()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 1179
    :cond_7
    :goto_5
    new-instance v0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write$RemoteActionCompatParcelizer;-><init>()V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x7800s
        -0x2833s
        0xd39s
        -0x659fs
        -0x77ads
        0x2d3s
        -0x582fs
        0x1a39s
        -0x22c8s
        -0x2b7s
        0xd40s
        0x4fb0s
        0x22b9s
        0x57d4s
        0x58c8s
        -0x4ecfs
        -0x77d5s
        0x25bs
        -0x59b1s
        0x1ab9s
        -0x225cs
        -0x323s
        0xdd6s
        0x4c21s
        0x2323s
        0x5753s
        0x5b5ds
        -0x4e44s
    .end array-data

    :array_1
    .array-data 2
        -0x7800s
        -0x2833s
        0xd39s
        -0x659fs
        -0x77ads
        0x2d3s
        -0x582fs
        0x1a39s
        -0x22c8s
        -0x2b7s
        0xd40s
        0x4fb0s
        0x22b9s
        0x57d4s
        0x58c8s
        -0x4ecfs
        -0x77d5s
        0x25bs
        -0x59b1s
        0x1ab9s
        -0x225cs
        -0x323s
        0xdd6s
        0x4c21s
        0x2323s
        0x5753s
        0x5b5ds
        -0x4e44s
    .end array-data
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v8, -0xa125278

    const v2, 0xa12527d

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lo/getApiErrorDictionarylambda15;)Lkotlin/Unit;
    .locals 47

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 723
    invoke-static/range {p1 .. p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    const v34, 0x7fffffff

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v40

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v37

    const v9, -0xe53a0c4

    const v10, 0xe53a0c8

    move/from16 v36, v9

    move/from16 v39, v10

    invoke-static/range {v35 .. v41}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/hasSystemTimeUs;

    .line 726
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v25, v8

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 725
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const v2, 0x7fffdfff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    filled-new-array/range {v11 .. v43}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    move v3, v9

    move v6, v10

    move-object v12, v8

    move v8, v11

    invoke-static/range {v2 .. v8}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/hasSystemTimeUs;

    .line 729
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    const v11, -0x29b4f986

    const v46, 0x29b4f991

    move v3, v11

    move/from16 v6, v46

    invoke-static/range {v2 .. v8}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/setShouldSave;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 730
    invoke-virtual {v13}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v19

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v15

    const v16, -0x286aface

    const v18, 0x286afacf

    invoke-static/range {v14 .. v20}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 750
    sget v6, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v6, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 730
    :goto_0
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v6, v6, v14

    add-int/2addr v6, v2

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5082
    iget-object v4, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v4}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 730
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    new-array v7, v0, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6, v1, v0, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6082
    iget-object v4, v3, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v4}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 731
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    .line 733
    invoke-static/range {v3 .. v8}, Lo/setShouldSave;->invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;

    move-result-object v19

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 732
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const v3, 0x7fffffdf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    filled-new-array/range {v13 .. v45}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    move v15, v2

    move-object v2, v3

    move v3, v9

    move v6, v10

    invoke-static/range {v2 .. v8}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/hasSystemTimeUs;

    goto :goto_1

    :cond_1
    move v15, v2

    .line 738
    :goto_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v17

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    move v2, v15

    move v15, v11

    move/from16 v18, v46

    invoke-static/range {v14 .. v20}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setShouldSave;

    if-eqz v3, :cond_2

    .line 750
    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    .line 739
    invoke-virtual/range {p2 .. p2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMimeTypes;

    invoke-virtual {v13, v3, v0}, Lo/hasSystemTimeUs;->write(Lo/setShouldSave;Lo/getMimeTypes;)Lo/hasSystemTimeUs;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    .line 744
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p1

    .line 749
    invoke-static {v0, v13}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x1bb0s
        -0x20e5s
        0x514bs
        -0x363fs
        0x1bfas
        0xa14s
        -0x454s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5661s
        -0x571ds
    .end array-data

    :array_2
    .array-data 2
        0x5661s
        -0x571ds
    .end array-data

    :array_3
    .array-data 2
        -0x7800s
        -0x2833s
        0xd39s
        -0x659fs
        -0x77ads
        0x2d3s
        -0x582fs
        0x1a39s
        -0x22c8s
        -0x2b7s
        0xd40s
        0x4fb0s
        0x22b9s
        0x57d4s
        0x58c8s
        -0x4ecfs
        -0x77d5s
        0x25bs
        -0x59b1s
        0x1ab9s
        -0x225cs
        -0x323s
        0xdd6s
        0x4c21s
        0x2323s
        0x5753s
        0x5b5ds
        -0x4e44s
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 721
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v1

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMimeTypes;

    invoke-virtual {v1, p2, p0}, Lo/hasSystemTimeUs;->write(Lo/setShouldSave;Lo/getMimeTypes;)Lo/hasSystemTimeUs;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 719
    invoke-static {p1, p0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->read(Landroidx/compose/runtime/MutableState;Lo/hasSystemTimeUs;)V

    .line 721
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    .line 721
    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-static {p1}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object p1

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMimeTypes;

    invoke-virtual {p1, p2, p0}, Lo/hasSystemTimeUs;->write(Lo/setShouldSave;Lo/getMimeTypes;)Lo/hasSystemTimeUs;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    const v8, 0x4a206eca    # 2628530.5f

    const v2, -0x4a206eca

    invoke-static/range {v2 .. v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 676
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p0, :cond_1

    .line 677
    invoke-interface/range {p0 .. p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    :cond_1
    const/4 v1, 0x6

    .line 680
    new-array v1, v1, [Lkotlin/Pair;

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/16 v9, 0x14

    rsub-int/lit8 v8, v8, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v6

    .line 681
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    const v11, -0x497cfd3a

    const v14, 0x497cfd47

    invoke-static/range {v10 .. v16}, Lo/hasSystemTimeUs;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_3

    .line 687
    sget v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/2addr v7, v3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    .line 681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_0

    .line 687
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    throw v2

    .line 681
    :cond_3
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x15

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v3

    .line 682
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v7

    invoke-virtual {v7}, Lo/hasSystemTimeUs;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Lo/accessgetDIGITS_UPPERcp;

    move-result-object v7

    if-eqz v7, :cond_4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    const v13, -0x286aface

    const v15, 0x286afacf

    invoke-static/range {v11 .. v17}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v2

    :goto_1
    if-nez v7, :cond_5

    move-object v7, v4

    :cond_5
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v0

    .line 683
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    new-array v5, v10, [C

    fill-array-data v5, :array_4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->addMenuProvider()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 684
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v9

    new-array v5, v9, [C

    fill-array-data v5, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasSystemTimeUs;->addObserverForBackInvokerlambda7()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    .line 685
    invoke-static/range {p2 .. p2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3;->a(Landroidx/compose/runtime/MutableState;)Lo/hasSystemTimeUs;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSystemTimeUs;->PlaybackStateCompat()Lo/NoMoreAccountException;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 695
    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v5, v0

    .line 2026
    iget-object v4, v4, Lo/NoMoreAccountException;->IMediaControllerCallback:Lo/rsaDecrypt;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_7

    .line 676
    sget v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x19

    .line 687
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v6

    .line 685
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 679
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1171
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1172
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 676
    sget v5, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    .line 1172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 687
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 676
    sget v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v8, v0

    .line 687
    invoke-virtual {v7}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 676
    sget v8, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_8

    .line 688
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 689
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 687
    invoke-virtual {v7, v8, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 688
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 687
    invoke-virtual {v7, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_9
    move-object v5, v2

    .line 1173
    :goto_5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1174
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 693
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    rsub-int/lit8 v0, v0, 0x16

    new-array v1, v10, [C

    fill-array-data v1, :array_7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 695
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 676
    :cond_b
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    throw v2

    :array_0
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        -0x1d33s
        0x473fs
        -0x5d11s
        0x7ads
        -0x52s
        -0x2849s
        0x685es
        0x6e26s
        0x13f7s
        0x737es
        -0x4867s
        -0x3722s
        0x797cs
        0x202as
    .end array-data

    :array_1
    .array-data 2
        0x2640s
        -0xed4s
        -0x33bcs
        -0x3fbfs
        -0x61cbs
        0x3e7fs
        -0x3ecfs
        -0x53e1s
        0x6c9fs
        0x26c5s
        0x13f7s
        0x737es
        0x1238s
        0x35d8s
        0x1d49s
        0x6da5s
        -0xdc8s
        0x3612s
        -0x27ecs
        0x3a87s
    .end array-data

    :array_2
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        0x4039s
        0x79b7s
        0x7c47s
        -0x33f7s
        0x1b47s
        0x2d02s
        -0x61bfs
        0x3721s
        0x6dd9s
        -0x28b0s
        -0x5f2es
        0x1b81s
        0x27dfs
        -0x7043s
        0x7db7s
        0x57f4s
    .end array-data

    :array_3
    .array-data 2
        0x4991s
        0x573bs
        -0x6f9fs
        -0x2c95s
        0x49c2s
        -0x7ddbs
        0x3a89s
        0x5333s
        0x1ca9s
        0x7dbfs
        -0x6fe8s
        0x6a7s
        -0x1cc5s
        -0x28c2s
        -0x3a6es
        -0x7d0s
        0x49a6s
        -0x7d4fs
        0x3b0cs
        0x53aas
        0x1c20s
        0x7c3ds
        -0x6f63s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        -0x5d29s
        -0x21a4s
        -0x315cs
        -0x57bs
        -0x54f0s
        0x1e50s
        0x45b7s
        -0x2630s
        -0x4bf5s
        0x7844s
        0x2769s
        0x3fbfs
        0x6af6s
        0x6051s
        0x2dcbs
        -0x664bs
    .end array-data

    :array_5
    .array-data 2
        -0x79cfs
        -0x79b8s
        0x7537s
        -0x3c0as
        -0x1771s
        -0x7063s
        -0x5d29s
        -0x21a4s
        -0x7dcds
        -0x4e8s
        -0x33bcs
        -0x3fbfs
        -0x360es
        -0x37b8s
        -0x671as
        -0x7849s
        0x7a0as
        -0x2e1s
        -0x5623s
        0x4e2bs
    .end array-data

    :array_6
    .array-data 2
        -0x3648s
        -0x6b0as
        -0x2ae4s
        -0x657s
        -0x3615s
        0x41e8s
        0x7ff4s
        0x79f1s
        -0x6380s
        -0x418es
        -0x2a91s
        0x2c63s
        0x631fs
        0x14f1s
        -0x7f15s
        -0x2d0bs
        -0x3662s
        0x417as
        0x7e7es
        0x7977s
        -0x63f5s
        -0x400es
        -0x2a09s
        0x2ff0s
        0x628bs
        0x146fs
        -0x7c9ds
        -0x2d90s
        -0x36e7s
        0x42f0s
        0x7ef2s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1aa7s
        0x7dbs
        -0x52afs
        0x7ac4s
        0x45b7s
        -0x2630s
        0x1ee5s
        -0xd58s
        -0x49ads
        -0x447bs
        -0x39bbs
        0x797bs
        -0x1d33s
        0x473fs
        -0x5d11s
        0x7ads
        -0x52s
        -0x2849s
        0x685es
        0x6e26s
        0x70bs
        -0x7919s
    .end array-data
.end method

.method private static final write(Lo/mutableCollisionAddAll;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 905
    rem-int v1, v0, v0

    .line 898
    sget v1, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x53

    .line 905
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 897
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x42

    .line 898
    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    .line 897
    :cond_1
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 898
    new-instance p0, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write$write;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write$write;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 905
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65325
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, -0x19e4a36b

    const v0, 0x19e4a373

    invoke-static/range {v0 .. v6}, Lo/FirebaseRemoteConfigExternalSyntheticLambda3$write;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
