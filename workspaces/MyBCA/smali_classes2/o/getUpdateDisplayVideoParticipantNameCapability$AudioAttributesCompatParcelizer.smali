.class final Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUpdateDisplayVideoParticipantNameCapability;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer$a;
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
    c = "com.bca.mybca.omni.android.account.rdn.presentation.views.screen.RDNInformationScreenKt$RDNInformationScreen$7$1"
    f = "RDNInformationScreen.kt"
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

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[S


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/asBinder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/removeKnownCompositionLocked;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x75

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    sput-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    const v0, -0x6effbaa9

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    const v0, 0x5d2d267d

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x26cf4b6b

    sput v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 1
        0x62t
        0x67t
        0x7bt
        0x43t
        0x65t
        0x70t
        0x65t
        0x5dt
        0x55t
        0x4ft
        0x64t
        0x31t
        0x55t
        0x78t
        0x5ct
        0x61t
        0x79t
        0x5ft
        0x4ct
        0x31t
        0x55t
        0x70t
        0x48t
        0x4bt
        0x60t
        0x78t
        0x40t
        0x4bt
        0x66t
        0x79t
        0x48t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Lo/removeKnownCompositionLocked;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;",
            "Lo/removeKnownCompositionLocked;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/PurchaseHandler;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/asBinder;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iput-object p2, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p8, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    .line 271
    new-instance v1, Lo/muteAllParticipants$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, p2, p3}, Lo/muteAllParticipants$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lo/muteAllParticipants;

    .line 270
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->onEvent(Lo/muteAllParticipants;)V

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v10, v7, 0x1e

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    sget-object v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    const/4 v10, 0x3

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    .line 198
    :cond_1
    sget v7, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$11:I

    add-int/2addr v7, v10

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    xor-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_2

    goto/16 :goto_2

    .line 235
    :cond_2
    sget v4, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v4, :cond_5

    array-length v11, v4

    new-array v14, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_4

    aget-byte v16, v4, v15

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v16, v17, v8

    rsub-int/lit8 v17, v16, 0xc

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v18, -0xff90f0

    sub-int v12, v18, v16

    int-to-char v12, v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v13, v18, v8

    rsub-int v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v0, v9, 0x4

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 198
    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 175
    sget-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v8, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v11, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v12, v4, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v4, v6

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    sget-object v15, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v4, v8, v15}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:[S

    sget v4, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p0, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :goto_2
    if-lez v4, :cond_12

    .line 235
    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_8

    .line 193
    rem-int v0, p0, v4

    const/4 v8, 0x3

    ushr-int/2addr v0, v8

    sget v8, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v8, v10

    long-to-int v8, v8

    mul-int/2addr v0, v8

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v0, v15, v16

    const-class v0, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v0, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v8, v3, [B

    move v9, v6

    :goto_5
    if-ge v9, v3, :cond_c

    .line 235
    sget v10, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_b

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    goto :goto_5

    :cond_b
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 235
    :cond_c
    sget v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    rem-int/lit8 v0, v3, 0x4

    :cond_d
    move-object v0, v8

    :cond_e
    if-eqz v0, :cond_f

    move v0, v6

    goto :goto_6

    :cond_f
    move v0, v5

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    if-eqz v0, :cond_10

    .line 226
    sget-object v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_10
    sget-object v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

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

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p1, p2}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
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

    .line 65352
    rem-int v0, p1, p1

    new-instance v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;

    iget-object v2, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iget-object v3, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    iget-object v4, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v9, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v10, p0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Lo/removeKnownCompositionLocked;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 237
    rem-int v2, v1, v1

    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 237
    iget v2, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    if-nez v2, :cond_9

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-object v2, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    .line 237
    sget v2, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    rem-int/2addr v2, v1

    const/4 v2, -0x1

    goto :goto_0

    .line 238
    :cond_0
    sget-object v3, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer$a;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    .line 264
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object v1

    instance-of v1, v1, Lo/asBinder$write;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    .line 266
    iget-object v2, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v2, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    move-object v8, v2

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 268
    iget-object v6, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->write:Landroidx/navigation/NavHostController;

    move-object v9, v6

    check-cast v9, Landroidx/navigation/NavController;

    .line 265
    new-instance v10, Lo/raiseHand;

    iget-object v6, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {v10, v2, v6, v11, v12}, Lo/raiseHand;-><init>(Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v11, 0x33d29cde

    sub-int v12, v11, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v13, v6, -0x9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5b

    int-to-short v14, v6

    const v6, -0x7be26cca

    const/16 v11, 0x30

    invoke-static {v5, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v6

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x69

    int-to-byte v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/AFa1jSDK1$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Exception;Lo/handleHttpCodelambda14lambda13;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    check-cast v2, Lo/AFa1jSDK1;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->invoke(Lo/AFa1jSDK1;)V

    goto/16 :goto_3

    .line 280
    :cond_1
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object v1

    instance-of v1, v1, Lo/asBinder$a;

    if-eqz v1, :cond_8

    .line 281
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    sget-object v2, Lo/AFa1jSDK1$a;->INSTANCE:Lo/AFa1jSDK1$a;

    check-cast v2, Lo/AFa1jSDK1;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->invoke(Lo/AFa1jSDK1;)V

    goto/16 :goto_3

    .line 244
    :cond_2
    iget-object v2, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->a:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getUpdateDisplayVideoParticipantNameCapability;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PurchaseHandler;

    .line 245
    iget-object v6, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v6}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object v6

    instance-of v6, v6, Lo/asBinder$write;

    if-eqz v6, :cond_6

    .line 246
    iget-object v6, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    invoke-virtual {v6, v2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->write(Lo/PurchaseHandler;)V

    .line 249
    iget-object v6, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    iget-object v7, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v7}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 237
    sget v7, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->IMediaSession:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v7, v1

    goto :goto_1

    :cond_3
    move-object v5, v7

    .line 249
    :goto_1
    new-instance v1, Lo/muteAllParticipants$a;

    invoke-direct {v1, v5}, Lo/muteAllParticipants$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/muteAllParticipants;

    invoke-virtual {v6, v1}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->onEvent(Lo/muteAllParticipants;)V

    .line 250
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    .line 252
    iget-object v5, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    .line 253
    invoke-virtual {v2}, Lo/PurchaseHandler;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 251
    :cond_5
    :goto_2
    new-instance v2, Lo/AFa1jSDK1$write;

    invoke-direct {v2, v5, v3}, Lo/AFa1jSDK1$write;-><init>(Lo/removeKnownCompositionLocked;Z)V

    check-cast v2, Lo/AFa1jSDK1;

    .line 250
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->invoke(Lo/AFa1jSDK1;)V

    goto :goto_3

    .line 256
    :cond_6
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getUpdateDisplayVideoParticipantNameCapability;->a(Landroidx/compose/runtime/State;)Lo/asBinder;

    move-result-object v1

    instance-of v1, v1, Lo/asBinder$a;

    if-eqz v1, :cond_8

    .line 257
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    .line 258
    sget-object v2, Lo/AFa1jSDK1$a;->INSTANCE:Lo/AFa1jSDK1$a;

    check-cast v2, Lo/AFa1jSDK1;

    .line 257
    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->invoke(Lo/AFa1jSDK1;)V

    goto :goto_3

    .line 240
    :cond_7
    iget-object v1, v0, Lo/getUpdateDisplayVideoParticipantNameCapability$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    sget-object v2, Lo/AFa1jSDK1$read;->INSTANCE:Lo/AFa1jSDK1$read;

    check-cast v2, Lo/AFa1jSDK1;

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->invoke(Lo/AFa1jSDK1;)V

    .line 287
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 237
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1
.end method
