.class final Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getReceiveNoiseSuppressionMode;->write(Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer$invoke;
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
    c = "com.bca.mybca.omni.android.administration.presentation.primaryaccount.views.screens.PrimarySOFSelectionScreenKt$PrimarySOFSelectionScreen$7$1"
    f = "PrimarySOFSelectionScreen.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:[B

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setPassword;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$11:I

    sput v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    sput v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    const v0, -0x1146174c

    sput v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d263f

    sput v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x14a9e0b1

    sput v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatMediaItem:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x4at
        0x49t
        -0x4at
        -0x44t
        -0x50t
        -0x6et
        0x78t
        -0x49t
        -0x5ft
        0x44t
        -0x4ct
        0x47t
        -0x6et
        0x5bt
        0x41t
        0x4ft
        -0x5et
        0x4et
        0x5dt
        -0x5dt
        0x75t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/setPassword;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iput-object p3, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iput-object p4, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$c(BBI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const-wide/16 v11, 0x0

    .line 235
    const-string v13, ""

    if-eq v10, v5, :cond_2

    :goto_1
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 174
    :cond_2
    sget-object v4, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatMediaItem:[B

    if-eqz v4, :cond_5

    array-length v14, v4

    new-array v15, v14, [B

    move v7, v6

    :goto_2
    if-ge v7, v14, :cond_4

    .line 235
    sget v16, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$11:I

    add-int/lit8 v3, v16, 0x5b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$10:I

    rem-int/2addr v3, v0

    .line 174
    aget-byte v3, v4, v7

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int/lit8 v18, v3, 0xd

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v0, v12

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v6

    move/from16 v19, v3

    move/from16 v20, v8

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v15

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatMediaItem:[B

    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v13, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1c

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v10, :cond_8

    .line 235
    sget v7, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$11:I

    add-int/2addr v7, v3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

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

    if-nez v0, :cond_9

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v12, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v3

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

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
    sget-object v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatMediaItem:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_d

    .line 222
    sget-object v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatMediaItem:[B

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

    .line 235
    sget v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_d
    sget-object v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:[S

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

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v6

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

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 263
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 261
    invoke-static {p0, v0}, Lo/getReceiveNoiseSuppressionMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 262
    :goto_0
    invoke-static {p1, p2}, Lo/getReceiveNoiseSuppressionMode;->write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 261
    :cond_0
    invoke-static {p0, v0}, Lo/getReceiveNoiseSuppressionMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :goto_1
    return-object p0
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

    sget v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;

    if-nez v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x8

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;

    iget-object v2, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    iget-object v5, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v1, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 239
    rem-int v2, v1, v1

    .line 240
    sget v2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 239
    iget v2, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->IconCompatParcelizer:I

    if-nez v2, :cond_7

    sget v2, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 240
    iget-object v2, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer$invoke;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    .line 239
    sget v4, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    div-int/2addr v4, v3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    if-eq v2, v1, :cond_3

    .line 240
    sget v6, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    .line 254
    :goto_1
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/getReceiveNoiseSuppressionMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 255
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 256
    sget-object v1, Lo/MediaServicesInstanceCallbackHandler;->INSTANCE:Lo/MediaServicesInstanceCallbackHandler;

    .line 258
    iget-object v2, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v8

    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v6, v1

    check-cast v6, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 257
    iget-object v7, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->a:Landroid/content/Context;

    .line 259
    iget-object v10, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavController;

    .line 264
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/administration/presentation/primaryaccount/vm/PrimaryAccountViewModel;

    move-object v11, v1

    check-cast v11, Lo/handleHttpCodelambda14lambda13;

    const/16 v1, 0x30

    .line 256
    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0x4c6b3140    # 6.165427E7f

    add-int v12, v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v13, v1, -0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v14, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v1, v15, v17

    const v3, -0x4984c65e

    sub-int v15, v3, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, -0x3b

    int-to-byte v1, v1

    new-array v2, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lo/setVoiceActivityDetectionMode;

    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v12, v1, v2}, Lo/setVoiceActivityDetectionMode;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 248
    :cond_3
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/getReceiveNoiseSuppressionMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 249
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 250
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/getReceiveNoiseSuppressionMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 242
    :cond_4
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Lo/getReceiveNoiseSuppressionMode;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 243
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/getReceiveNoiseSuppressionMode;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 244
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, Lo/getReceiveNoiseSuppressionMode;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 271
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 240
    :cond_6
    iget-object v1, v0, Lo/getReceiveNoiseSuppressionMode$IconCompatParcelizer;->invoke:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lo/getReceiveNoiseSuppressionMode;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    throw v3

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
