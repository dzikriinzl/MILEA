.class final Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/encodeKeyEvent$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchActivity$sendToken$1$1$1"
    f = "SmartwatchActivity.kt"
    i = {}
    l = {
        0x157
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

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FlutterRendererImageTextureRegistryEntry;

.field a:I

.field final synthetic invoke:Lo/encodeKeyEvent;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/google/android/gms/wearable/Node;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$11:I

    sput v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:[C

    const v0, 0x15ddf12f

    sput v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    sput-boolean v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 2
        -0xe85s
        -0xea0s
        -0xe9cs
        -0xe96s
        -0xe9fs
        -0xe90s
        -0xe81s
        -0xe86s
        -0xe84s
        -0xe99s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wearable/Node;Lo/FlutterRendererImageTextureRegistryEntry;Lo/encodeKeyEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/Node;",
            "Lo/FlutterRendererImageTextureRegistryEntry;",
            "Lo/encodeKeyEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->write:Lcom/google/android/gms/wearable/Node;

    iput-object p3, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/FlutterRendererImageTextureRegistryEntry;

    iput-object p4, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->invoke:Lo/encodeKeyEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget p2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v11, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$10:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$11:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

    .line 152
    sget v14, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$11:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v7

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v7

    rsub-int v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    sget v17, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$b:I

    and-int/lit8 v7, v17, 0x39

    int-to-byte v7, v7

    int-to-byte v8, v10

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v13, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v11

    rsub-int v15, v3, 0x2bc

    const v16, -0x58af6161

    const/16 v17, 0x0

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 152
    sget v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    sget v2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v6, 0x30

    const-string v8, ""

    if-nez v2, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v11, v4, Lo/isVisibleForOverride;->write:I

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v11, v12

    aget-byte v11, v1, v11

    div-int v11, v11, p2

    aget-char v11, v5, v11

    rem-int/2addr v11, v3

    int-to-char v11, v11

    aput-char v11, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v12, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    sget v6, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$b:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x2

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v6, v11, v7}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 140
    :cond_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-byte v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v13, v6, 0x1e1

    const v14, 0x6a7b30a4

    sget v6, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$b:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v15, v8

    invoke-static {v6, v8, v15}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const v7, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:Z

    if-eqz v1, :cond_f

    .line 172
    sget v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1c

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/lit16 v13, v7, 0x1e1

    const v14, 0x6a7b30a4

    sget v7, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x2

    int-to-byte v6, v6

    int-to-byte v15, v6

    invoke-static {v7, v6, v15}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_c
    const/4 v8, 0x2

    const-wide/16 v18, 0x0

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_f
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;

    iget-object v2, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->write:Lcom/google/android/gms/wearable/Node;

    iget-object v4, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/FlutterRendererImageTextureRegistryEntry;

    iget-object v5, p0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->invoke:Lo/encodeKeyEvent;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/Node;Lo/FlutterRendererImageTextureRegistryEntry;Lo/encodeKeyEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

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

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 326
    rem-int v2, v1, v1

    sget v2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 325
    iget v3, v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 326
    sget v2, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 325
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    iget-object v3, v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->read:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v6, v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->write:Lcom/google/android/gms/wearable/Node;

    iget-object v7, v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:Lo/FlutterRendererImageTextureRegistryEntry;

    iget-object v8, v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->invoke:Lo/encodeKeyEvent;

    .line 327
    invoke-interface {v6}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 328
    new-instance v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 331
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {v9}, Lo/setPerformanceCollectionEnabled;->write(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 333
    invoke-virtual {v7}, Lo/FlutterRendererImageTextureRegistryEntry;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    if-nez v11, :cond_4

    move-object v11, v10

    :cond_4
    if-eqz v7, :cond_5

    .line 334
    invoke-virtual {v7}, Lo/FlutterRendererImageTextureRegistryEntry;->invoke()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v5

    :goto_2
    if-nez v12, :cond_6

    move-object v12, v10

    :cond_6
    if-eqz v7, :cond_7

    .line 335
    invoke-virtual {v7}, Lo/FlutterRendererImageTextureRegistryEntry;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_8

    .line 326
    sget v7, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    move-object v7, v10

    .line 332
    :cond_8
    new-instance v13, Lo/onFrameAvailable$write;

    invoke-direct {v13, v11, v7, v12}, Lo/onFrameAvailable$write;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v7, Lo/onFrameAvailable;

    const/16 v11, 0xa

    new-array v12, v11, [B

    fill-array-data v12, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x7f

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v5, v15}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14, v9, v13}, Lo/onFrameAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/onFrameAvailable$write;)V

    .line 1736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v18

    const v19, -0xddfee70

    const v17, 0xddfee72

    invoke-static/range {v13 .. v19}, Lo/encodeKeyEvent;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/wearable/MessageClient;

    .line 340
    invoke-interface {v6}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v6

    .line 342
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v18

    const v19, 0x419fabc0

    const v17, -0x419fabc0

    invoke-static/range {v13 .. v19}, Lo/encodeKeyEvent;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 339
    new-array v8, v11, [B

    fill-array-data v8, :array_1

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v5, v11}, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8, v3}, Lcom/google/android/gms/wearable/MessageClient;->sendMessage(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput v4, v0, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->a:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    .line 326
    sget v3, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/encodeKeyEvent$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_9

    return-object v2

    :cond_9
    throw v5

    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    return-object v5

    :array_0
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
