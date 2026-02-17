.class final Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getActiveIndicatorHeight$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.contactless.presentation.views.transaction.ContactlessTransactionScreenKt$ContactlessTransactionScreen$inquiryContactless$1$1"
    f = "ContactlessTransactionScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static invoke:J

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;"
        }
    .end annotation
.end field

.field synthetic a:Ljava/lang/Object;

.field write:I


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$c:[B

    const/16 v0, 0xaa

    sput v0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$11:I

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$d:[B

    const/16 v2, 0x96

    sput v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$a:[B

    const/16 v2, 0xc9

    sput v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$b:I

    .line 65352
    sput v0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    sput v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x70287f654fd150e9L    # 1.9016514383916074E232

    sput-wide v0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        -0x3at
        0x1et
        0x3at
        -0x1t
        0x6t
        0xbt
        -0x7t
        0x6t
        -0x19t
        0x35t
        0x4t
        0x8t
        -0x5t
        0x12t
        0xft
        -0x2t
        -0x1at
        0x1ft
        0x10t
        0xet
        -0x1et
        0x26t
        0x8t
        0xct
        0x2t
        0x3t
        -0x4t
        0x13t
        -0x4t
        0x9t
        0x4t
        -0x29t
        0x7t
        0x1at
        0xft
        0x9t
        0xct
        -0x8t
        -0x1dt
        0x29t
        0x18t
        -0x4t
        0xdt
        0x6t
        -0x24t
        0x33t
        0x5t
        0xat
        -0x8t
        0x1at
        -0x1dt
        0x18t
        0x18t
        -0x8t
        0x9t
        0xet
        0x4t
        0x18t
        -0xet
        0x14t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p2, p2, 0x17

    rsub-int/lit8 v1, p2, 0x1c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v13, 0x0

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v7, v15, v13

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v13, v16, 0x8

    add-int/lit16 v13, v13, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v14, v5

    int-to-byte v8, v14

    int-to-byte v9, v8

    invoke-static {v14, v8, v9}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$g(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    const/16 v1, 0x43

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_7
    aput-object v0, p2, v5

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x1d

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x1c

    .line 0
    sget-object v0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$d:[B

    new-array v1, p0, [B

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x7

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;

    iget-object v2, p0, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, p2}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2e

    .line 0
    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 458
    rem-int v2, v0, v0

    sget v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    rem-int/2addr v2, v0

    .line 202
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 212
    iget v2, v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->write:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 458
    sget v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 212
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->a:Ljava/lang/Object;

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    .line 213
    iget-object v2, v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    if-nez v0, :cond_0

    new-instance v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v2, v0}, Lo/getActiveIndicatorHeight;->a(Landroidx/compose/runtime/MutableState;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)V

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 458
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->a:Ljava/lang/Object;

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    .line 213
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    const v2, -0x4473fa9a

    .line 212
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x12

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v9, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x2c8d

    int-to-char v10, v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v11, v4, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v4, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$a:[B

    aget-byte v4, v4, v5

    neg-int v14, v4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v2}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->b(III[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const-wide/16 v11, 0x0

    const/4 v14, 0x4

    const-string v15, ""

    const/16 v16, 0x3

    if-eqz v2, :cond_5

    .line 458
    sget v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const-wide/16 v17, 0x7ae

    add-long v9, v9, v17

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v13, 0xa3e5

    add-int/2addr v2, v13

    const/16 v13, 0x16

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v13, v4}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 226
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v4, v18, v11

    const v13, 0xa1ed

    add-int/2addr v4, v13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v13, v11}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    .line 230
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 232
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_5

    .line 213
    sget v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 237
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v18, v2, 0x13

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x1cf

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v6, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$a:[B

    aget-byte v5, v6, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->b(III[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 246
    new-array v4, v14, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v9, v7, [I

    aput-object v9, v4, v0

    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v2, v2, v16

    check-cast v2, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v8

    check-cast v6, [I

    aput v10, v6, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, -0x29013012

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x2941b151

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x208

    const v10, 0x1c555466

    add-int/2addr v10, v9

    const v9, -0x2941b152

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x39a37235

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v10, v9

    const v9, -0x39a37236

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x408140

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v10, v5

    const v5, 0x2c4aa5a

    add-int/2addr v10, v5

    shl-int/lit8 v5, v10, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v0

    check-cast v6, [I

    aput v5, v6, v8

    aput-object v2, v4, v16

    goto/16 :goto_2

    .line 249
    :cond_5
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x221b

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v6

    const v9, 0x9e3b

    add-int/2addr v4, v9

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 250
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 266
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eq v4, v7, :cond_6

    goto :goto_0

    .line 268
    :cond_6
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 270
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 458
    sget v4, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_7
    move-object v2, v3

    .line 270
    :cond_8
    :goto_1
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x4d27

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0x3091

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 277
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 288
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x7b70

    const/16 v10, 0x40

    new-array v13, v10, [C

    fill-array-data v13, :array_6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v5}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    const v9, 0xe196

    .line 310
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int/2addr v9, v11

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 213
    sget v9, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    add-int/lit8 v10, v9, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x35

    .line 458
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    const/4 v9, 0x5

    .line 323
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0x2c4aa5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    aput-object v5, v10, v7

    aput-object v2, v10, v8

    sget-object v4, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$d:[B

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v5, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v5, v12}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    add-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v9, v4

    or-int/lit8 v11, v9, 0x20

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v8

    const-class v9, [Ljava/lang/String;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v16

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v14

    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    .line 347
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-eqz v2, :cond_b

    .line 458
    sget v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 349
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v19, v2, 0x13

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v6, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$a:[B

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->b(III[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    :try_start_1
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v5, 0xa3e4

    sub-int/2addr v5, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v6, 0xa1ec

    sub-int/2addr v6, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    .line 357
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 362
    new-array v5, v8, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v19, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v9, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->b(III[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 371
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 375
    :cond_b
    :goto_2
    aget-object v2, v4, v7

    check-cast v2, [I

    aget v2, v2, v8

    .line 376
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-eq v5, v2, :cond_e

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v4, v16

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 405
    :goto_3
    array-length v5, v4

    if-ge v8, v5, :cond_d

    .line 412
    aget-object v5, v4, v8

    .line 416
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 458
    sget v5, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    const/4 v5, 0x5

    rem-int/lit8 v6, v14, 0x5

    goto :goto_3

    :cond_c
    const/4 v5, 0x5

    goto :goto_3

    .line 418
    :cond_d
    throw v3

    .line 213
    :cond_e
    sget v2, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getActiveIndicatorHeight$IconCompatParcelizer$5;->read:I

    rem-int/2addr v2, v0

    .line 379
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    .line 383
    aget-object v6, v4, v0

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v4, v4, v16

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v8

    check-cast v5, [I

    aput v10, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v9, -0x12105051

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v9, -0x5b15f6e6

    add-int/2addr v9, v5

    const v5, -0x4c6ca9ae

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, -0x167879da

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v9, v5

    or-int/2addr v3, v10

    not-int v3, v3

    const v5, -0x5e7cf9fe

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v5, v2, v0

    check-cast v5, [I

    aput v3, v5, v8

    aput-object v4, v2, v16

    .line 458
    new-instance v3, Ljava/lang/IllegalStateException;

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v2, v0, v0

    const v4, 0x68b85717

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x2705ae6f

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v7

    const v0, 0x122f3b90

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x15

    or-int/lit16 v4, v0, -0xfff

    shl-int/lit8 v5, v4, 0x1

    xor-int/lit16 v6, v0, -0xfff

    sub-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    and-int/lit16 v0, v0, -0xfff

    add-int/2addr v0, v4

    div-int/lit16 v0, v0, 0x800

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    xor-int v0, v6, v2

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v2, v0, 0x14

    add-int/lit16 v2, v2, -0x1fff

    div-int/lit16 v2, v2, 0x1000

    xor-int/lit8 v4, v2, 0x1

    and-int/2addr v2, v7

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x783

    const v2, 0xe15a

    div-int/2addr v2, v0

    const-string v0, "26\\13\\call to \'resume\' before \'invoke\' with coroutine"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4dd7s
        0x11c3s
        -0xa1as
        0x5995s
        0x3db3s
        -0x7ea8s
        0x6572s
        -0x36dbs
        -0x52f1s
        0x7136s
        -0x2b6cs
        -0x4734s
        0x1c8ds
        -0x1f66s
        0x44bas
        0x2846s
        -0x738bs
        0x503es
        0x343es
        -0x6428s
        0x7fcfs
        -0x3c16s
    .end array-data

    :array_1
    .array-data 2
        -0x4dd3s
        0x13c9s
        -0xe0ds
        0x57ffs
        0x358fs
        -0x6474s
        0x79a2s
        -0x209fs
        -0x42bbs
        0x37cs
        -0x1e9as
        0x4713s
        0x253ds
        -0x74d4s
        0x68dbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4dd7s
        -0x6fc3s
        -0x9e6s
        -0x2b95s
        0x3a4bs
        0x18a6s
        0x7e8es
        0x5cdbs
        -0x5d0fs
        -0x7f35s
        -0x18cas
        -0x3ab1s
        0x2b4ds
        0x974s
        0x6f46s
        0x4db4s
        -0x6c72s
        -0xe16s
        -0x2826s
        0x3a30s
        0x1800s
        0x7e17s
        0x5c68s
        -0x5dc0s
        -0x7f5fs
        -0x1971s
    .end array-data

    :array_3
    .array-data 2
        -0x4dd5s
        0x2c06s
        -0x71b4s
        0x688bs
        -0x353fs
        -0x5affs
        0x75es
        -0x1e6cs
        0x43e0s
        0x222bs
        -0x6396s
        0x7ea8s
        -0x2711s
        -0x452as
        0x1506s
        -0x8acs
        0x5197s
        0x33cds
    .end array-data

    :array_4
    .array-data 2
        -0x4ddes
        -0xf2s
        0x2870s
        0x555cs
        -0x7906s
        0x33e7s
        0x7cc3s
        -0x51c9s
        -0x24e9s
        0x439s
        -0x4e63s
        -0x1d64s
        0x2fefs
        0x58c7s
        -0x75f1s
        0x376cs
    .end array-data

    :array_5
    .array-data 2
        -0x4ddfs
        -0x7d43s
        -0x2cf1s
        0x2395s
        0x7078s
        0x40f4s
        -0x6ea6s
        -0x1e3as
        0x3688s
        0x730s
        0x5791s
        -0x5be5s
        -0xb39s
        -0x3a86s
        0x15c2s
        0x6a52s
    .end array-data

    :array_6
    .array-data 2
        -0x4dd2s
        -0x36f1s
        0x4492s
        -0x3fdes
        0x5fe9s
        -0x24bcs
        0x56dfs
        -0x2d9as
        0x69a6s
        -0x1b80s
        0x6014s
        -0x10s
        0x7b35s
        -0x93cs
        0x725fs
        -0x761ds
        0x56bs
        -0x7f54s
        0x1fdcs
        -0x64e2s
        0x16ffs
        -0x6d94s
        0x29cds
        -0x5aa4s
        0x20e1s
        -0x43d9s
        0x3b50s
        -0x4970s
        0x3227s
        0x49e3s
        -0x3abfs
        0x40des
        -0x23b0s
        0x5bees
        -0x28d5s
        0x520as
        -0x1665s
        0x6525s
        -0x1f46s
        0x7c47s
        -0x42bs
        0x7760s
        -0xd06s
        0x987s
        -0x7aeds
        0xa1s
        -0x63d0s
        0x1b93s
        -0x68b7s
        0x12d9s
        -0x51c7s
        0x25aas
        -0x5f71s
        0x3c1es
        -0x4406s
        0x373ds
        -0x4d3cs
        -0x31afs
        0x45ebs
        -0x3edfs
        0x5c05s
        -0x246es
        0x572fs
        -0x2d42s
    .end array-data

    :array_7
    .array-data 2
        -0x4d85s
        0x53eds
        0x715es
        0x16bfs
        0x3421s
        -0x2a74s
        -0x40as
        -0x66a8s
        -0x4137s
        0x5c3fs
        0x7dcds
        0x357s
        0x213fs
        -0x3929s
        -0x1bc7s
        -0x7a5es
        -0x54f4s
        0x4977s
        0x6ee5s
        0xc45s
        0x2dbds
        0x3318s
        -0x2f7as
        -0x920s
        -0x6ba9s
        -0x4a39s
        0x5b7fs
        0x789cs
        0x1effs
        0x3c36s
        -0x2236s
        -0x1cccs
        -0x7f64s
        -0x59a2s
        0x4473s
        0x65das
        0xb10s
        0x28aas
        -0x31bds
        -0x1390s
        -0x724as
        -0x6ca1s
        -0x4f18s
        0x5627s
        0x7788s
        0x15f4s
        0x3b5es
        -0x276bs
        -0x1d3s
        -0x6035s
        -0x42b0s
        0x436fs
        0x60d0s
        0x638s
        0x27aas
        -0x3aa8s
        -0x14des
        -0x774ds
        -0x51b4s
        0x4fe6s
        0x6d19s
        0x7284s
        0x10bfs
        0x3656s
    .end array-data

    :array_8
    .array-data 2
        -0x4dd7s
        0x11c3s
        -0xa1as
        0x5995s
        0x3db3s
        -0x7ea8s
        0x6572s
        -0x36dbs
        -0x52f1s
        0x7136s
        -0x2b6cs
        -0x4734s
        0x1c8ds
        -0x1f66s
        0x44bas
        0x2846s
        -0x738bs
        0x503es
        0x343es
        -0x6428s
        0x7fcfs
        -0x3c16s
    .end array-data

    :array_9
    .array-data 2
        -0x4dd3s
        0x13c9s
        -0xe0ds
        0x57ffs
        0x358fs
        -0x6474s
        0x79a2s
        -0x209fs
        -0x42bbs
        0x37cs
        -0x1e9as
        0x4713s
        0x253ds
        -0x74d4s
        0x68dbs
    .end array-data
.end method
