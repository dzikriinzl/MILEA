.class final Lo/addLazyComponentRegistrars$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addLazyComponentRegistrars;->write(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.views.CBVerifyPinFragment$request$1"
    f = "CBVerifyPinFragment.kt"
    i = {}
    l = {
        0x56
    }
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static a:[C

.field private static invoke:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method private static $$g(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/addLazyComponentRegistrars$invoke;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addLazyComponentRegistrars$invoke;->$$c:[B

    const/16 v0, 0x72

    sput v0, Lo/addLazyComponentRegistrars$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/addLazyComponentRegistrars$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addLazyComponentRegistrars$invoke;->$11:I

    const/16 v2, 0x116

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    const/16 v2, 0xab

    sput v2, Lo/addLazyComponentRegistrars$invoke;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lo/addLazyComponentRegistrars$invoke;->$$b:I

    .line 65352
    sput v0, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/addLazyComponentRegistrars$invoke;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/addLazyComponentRegistrars$invoke;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x2dt
        0x33t
        -0x9t
        0x3t
        0x9t
        0xft
        0x3t
        -0x1t
        -0x5t
        0xft
        -0xbt
        -0x3dt
        0x2bt
        0x21t
        -0x2t
        -0x1ct
        0x19t
        0x18t
        -0x3t
        -0x7t
        0x9t
        0x1t
        0x11t
        -0x25t
        0x29t
        0xat
        -0xbt
        0xdt
        0xat
        -0x1et
        0x17t
        0x12t
        0x0t
        0x1t
        0xet
        -0xdt
        0x11t
        -0x4at
        0x49t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
        0x17t
        0xct
        0x6t
        0x9t
        -0xbt
        -0x20t
        0x26t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x27t
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x20t
        0x15t
        0x15t
        -0xbt
        0x6t
        0xbt
        0x1t
        0x15t
        -0x11t
        0x11t
        -0x3dt
        0x42t
        0xet
        -0x2ft
        0x30t
        0x3t
        0x9t
        0x6t
        -0x4t
        -0x4t
        0x11t
        -0x25t
        0x29t
        -0x6t
        0x5t
        0x17t
        -0x3dt
        0x3ft
        0xet
        -0x1ft
        0x20t
        -0x7t
        0x1ct
        -0x22t
        0x25t
        -0x1t
        0x7t
        -0x9t
        -0x11t
        0x23t
        0x8t
        0x4t
        -0x6t
        -0x3t
        0xet
        0x11t
        -0x20t
        0x1ft
        -0x8t
        0x1t
        0x17t
        -0x7t
        0x9t
        -0x3t
        -0x3ft
        0x21t
        0x38t
        -0xdt
        0x9t
        0xat
        -0x2at
        0x37t
        0x4t
        0x2t
        -0x5t
        -0x3t
        0x17t
        0x3t
        -0xbt
        0x12t
        -0x2ct
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x20t
        0x15t
        0x15t
        -0xbt
        0x6t
        0xbt
        0x1t
        0x15t
        -0x11t
        0x11t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
        -0x3dt
        0x3ct
        0x7t
        0x7t
        0xct
        -0xbt
        0x11t
        -0x1at
        0x1ft
        0xct
        -0x1et
        -0x1ct
        0x18t
        0x6t
        0x6t
        0x26t
        -0x3dt
        0x17t
        0x33t
        0x4t
        -0x19t
        0x25t
        -0xft
        0x15t
        0x6t
        -0x1ct
        0x22t
        -0xdt
        0x6t
        0x6t
        -0xet
        0x25t
        -0xft
        0x15t
        0x6t
        -0x2at
        0x30t
        0x1t
        0x2t
        -0x27t
        0x23t
        0x6t
        0xct
        0x0t
        0xft
        0x1t
        0xat
        -0x3t
        -0x6t
        -0xet
        0x27t
        -0x3t
        0x4t
        -0x9t
        0x5t
        0xet
        -0x3t
        -0x9t
        0x0t
        0x7t
        -0x3dt
        0x2at
        0x29t
        -0x5t
        -0x7t
        -0xft
        0x17t
        0x5t
        0x7t
        0x9t
        -0x5t
        0xct
        -0x4t
        0xdt
        0xat
        -0x1dt
        0x26t
        -0x1t
        0x4t
        0x3t
        0x7t
        0x6t
        -0x2bt
        0x2dt
        -0x9t
        0x5t
        0xet
        -0x3t
        0x3t
        -0x3ct
        0x32t
        0x17t
        0xct
        0x6t
        0x9t
        -0xbt
        -0x20t
        0x26t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x27t
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x20t
        0x15t
        0x15t
        -0xbt
        0x6t
        0xbt
        0x1t
        0x15t
        -0x11t
        0x11t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        0x4t
        0x8t
        -0xct
        0xet
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5e9as
        0x5e99s
        0x5ea1s
        0x5ee7s
        0x5e81s
        0x5e9cs
        0x5eb9s
        0x5eafs
        0x5efes
        0x5efbs
        0x5e87s
        0x5ea5s
        0x5e9ds
        0x5e98s
        0x5eads
        0x5eabs
        0x5eb0s
        0x5ef8s
        0x5ebbs
        0x5ebcs
        0x5e9fs
        0x5effs
        0x5ef0s
        0x5e9bs
        0x5efcs
        0x5ea6s
        0x5e83s
        0x5ea7s
        0x5e9es
        0x5ebds
        0x5ebfs
        0x5ea3s
        0x5ea8s
        0x5ef1s
        0x5ea0s
        0x5ebas
        0x5eaas
        0x5e8as
        0x5e80s
        0x5ea4s
        0x5e86s
        0x5efas
        0x5ea2s
        0x5e82s
        0x5e88s
        0x5efds
        0x5ef9s
        0x5eaes
        0x5eacs
    .end array-data
.end method

.method constructor <init>(Lo/addLazyComponentRegistrars;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addLazyComponentRegistrars;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addLazyComponentRegistrars$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addLazyComponentRegistrars$invoke;->RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;

    iput-object p2, p0, Lo/addLazyComponentRegistrars$invoke;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/addLazyComponentRegistrars$invoke;->a:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v10

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/addLazyComponentRegistrars$invoke;->$$g(BSI)Ljava/lang/String;

    move-result-object v21

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/addLazyComponentRegistrars$invoke;->invoke:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/addLazyComponentRegistrars$invoke;->$$g(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    .line 273
    sget v5, Lo/addLazyComponentRegistrars$invoke;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addLazyComponentRegistrars$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    const/4 v6, 0x5

    if-le v5, v9, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v5, :cond_b

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p1, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_6

    .line 273
    sget v8, Lo/addLazyComponentRegistrars$invoke;->$11:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/addLazyComponentRegistrars$invoke;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    ushr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    goto :goto_3

    .line 218
    :cond_5
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    :goto_3
    move-object v11, v7

    const/16 v14, 0x8

    const-wide/16 v21, 0x0

    goto/16 :goto_6

    :cond_6
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v6

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v23, v20, 0xb

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x1504

    int-to-char v7, v7

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v14, v10

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/addLazyComponentRegistrars$invoke;->$$g(BSI)Ljava/lang/String;

    move-result-object v28

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v6

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    move/from16 v24, v7

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_4

    :cond_7
    const-wide/16 v21, 0x0

    :goto_4
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v6

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v7, ""

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v23, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/addLazyComponentRegistrars$invoke;->$$g(BSI)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/16 v14, 0x8

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_6

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    goto/16 :goto_2

    .line 273
    :cond_b
    sget v1, Lo/addLazyComponentRegistrars$invoke;->$11:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLazyComponentRegistrars$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    rem-int/lit8 v1, v2, 0x5

    :cond_c
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x6b

    rsub-int/lit8 p0, p0, 0x22

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x77

    rsub-int/lit8 v0, p0, 0x3d

    .line 0
    sget-object v1, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    rsub-int p1, p1, 0xdb

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3c

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, -0x4

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    .line 2159
    rem-int v1, v0, v0

    sget v1, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v3, 0x6b

    add-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    const/16 v6, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    const v8, -0x1980ca3c

    .line 1223
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v10, v8, 0x14

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    int-to-char v11, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v12, v8, 0x235

    const v13, -0x2d1e309d

    const/4 v14, 0x0

    sget-object v8, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v15, 0x18

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v6, 0x46

    int-to-byte v6, v6

    const/16 v16, 0x5b

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v15, v6, v8, v9}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    const/16 v13, 0x15

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eqz v10, :cond_2

    const-wide/16 v17, 0x7fa

    add-long v8, v8, v17

    .line 1245
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1249
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1256
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v3, v8, v17

    if-ltz v3, :cond_2

    const v3, -0x7b087b5e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x236

    const v20, -0x4f9681fb

    const/16 v21, 0x0

    sget-object v9, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    aget-byte v10, v9, v13

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    const/16 v12, 0x5b

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    new-array v8, v14, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v8, v5

    new-array v10, v7, [I

    aput-object v10, v8, v7

    new-array v11, v7, [I

    aput-object v11, v8, v15

    .line 1276
    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v9, [I

    aput v12, v9, v5

    aput-object v3, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v9, 0x2cd8ceb

    or-int/2addr v9, v3

    not-int v9, v9

    const v10, 0x30fbd986

    or-int v11, v9, v10

    mul-int/lit16 v11, v11, 0x2fc

    const v12, 0x31ff9bf5

    add-int/2addr v12, v11

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x2040469

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v12, v3

    const v3, 0x3236556d

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v12, v3

    const v3, -0x42befac7

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0xd

    xor-int/2addr v3, v12

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v8, v15

    check-cast v9, [I

    aput v3, v9, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x72

    int-to-byte v3, v3

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v2

    add-int/2addr v9, v2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1278
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    int-to-byte v8, v8

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    .line 1288
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1291
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1295
    :try_start_0
    new-array v8, v0, [Ljava/lang/Object;

    const v9, -0x42befac7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    sget-object v3, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    const/16 v9, 0x8b

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x8d

    int-to-short v10, v10

    const/16 v11, 0x6d

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v3, v13

    int-to-byte v10, v10

    sget v11, Lo/addLazyComponentRegistrars$invoke;->$$e:I

    sub-int/2addr v11, v15

    int-to-short v11, v11

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v3, v12}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x7b087b5e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x236

    const v20, -0x4f9681fb

    const/16 v21, 0x0

    sget-object v10, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    aget-byte v11, v10, v13

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    const/16 v18, 0x5b

    aget-byte v10, v10, v18

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1296
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1300
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x1980ca3c

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v2

    add-int/lit8 v17, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v2

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x236

    const v20, -0x2d1e309d

    const/16 v21, 0x0

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x46

    int-to-byte v13, v13

    const/16 v18, 0x5b

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v2}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    :goto_0
    aget-object v2, v8, v5

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v3, v8, v7

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v2, :cond_5

    .line 2159
    sget v2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0x6b

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 1325
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v5

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v10, v7, [I

    aput-object v10, v2, v15

    aget-object v10, v8, v15

    check-cast v10, [I

    aget v10, v10, v5

    .line 1332
    aget-object v11, v8, v7

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v5

    check-cast v3, [I

    aput v12, v3, v5

    aput-object v8, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v8, 0x3b0d565c

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, -0x3f4fffff    # -5.5000005f

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x32e

    const v11, -0x1da1a0b4

    add-int/2addr v11, v9

    not-int v9, v3

    const v12, 0x743efea

    or-int/2addr v9, v12

    not-int v9, v9

    const v12, 0x3014648

    or-int/2addr v9, v12

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v11, v8

    const v8, -0x3b0d565d

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v8, v12

    const v9, -0x743efeb

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v11, v3

    add-int/2addr v10, v11

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v2, v2, v15

    check-cast v2, [I

    aput v3, v2, v5

    goto/16 :goto_1

    .line 1336
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 1345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    aget-object v9, v8, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    .line 1358
    rem-int/2addr v2, v0

    .line 1362
    div-int/2addr v3, v2

    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1407
    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v5

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v10, v7, [I

    aput-object v10, v2, v15

    aget-object v10, v8, v15

    check-cast v10, [I

    aget v10, v10, v5

    .line 1415
    aget-object v11, v8, v7

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v5

    check-cast v3, [I

    aput v12, v3, v5

    aput-object v8, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v8, v3

    const v9, -0x21254649

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x2b7f666d

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3dc

    const v11, 0x2a0569a9

    add-int/2addr v9, v11

    const v11, -0x296f464d

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x84a0004

    or-int/2addr v3, v11

    const v11, 0x2b7f666d

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v9, v3

    add-int/2addr v10, v9

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v2, v2, v15

    check-cast v2, [I

    aput v3, v2, v5

    :goto_1
    const v2, 0x41c40fe7

    .line 1430
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    const/16 v8, 0x1c

    if-nez v2, :cond_6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v17, v2, 0x14

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x236

    const v20, 0x755af540

    const/16 v21, 0x0

    int-to-byte v10, v8

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v12, 0x6b

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_8

    const-wide/16 v11, 0x76f

    add-long/2addr v9, v11

    .line 1443
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1452
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1455
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-ltz v2, :cond_8

    const v2, -0x7011784b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    add-int/lit8 v17, v2, 0x14

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x236

    const v20, -0x448f82ee

    const/16 v21, 0x0

    sget-object v10, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x15

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x5b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 1465
    new-array v9, v14, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v5

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v15

    .line 1474
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v5

    check-cast v10, [I

    aput v13, v10, v5

    aput-object v2, v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v10, v2

    const v11, -0x330ab2a1

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0xab280

    or-int/2addr v11, v12

    const v12, -0xbeb3d2

    or-int v13, v12, v10

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x33beb3f1

    or-int/2addr v13, v2

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x54

    const v13, 0x31df0385

    add-int/2addr v13, v11

    or-int/2addr v2, v12

    not-int v2, v2

    const v11, 0x330ab2a0

    or-int/2addr v2, v11

    const v11, 0xbeb3d1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v13, v2

    const v2, -0x33beb3f2    # -5.067167E7f

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v13, v2

    const v2, 0x5c743600

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    aget-object v10, v9, v15

    check-cast v10, [I

    aput v2, v10, v5

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0x59

    int-to-byte v2, v2

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1a

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x30

    invoke-static {v3, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x48

    int-to-byte v9, v9

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    .line 1485
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1491
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 1492
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_a

    .line 1498
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v6

    goto :goto_3

    .line 1510
    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x72

    int-to-byte v9, v9

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v12, v12, 0xf

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1517
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    new-array v12, v10, [C

    fill-array-data v12, :array_7

    const/16 v10, 0x30

    invoke-static {v3, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    .line 1527
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1539
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1547
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1555
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    const v11, 0x5c743600

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v2, v10, v5

    sget-object v9, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    const/16 v11, 0x28

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x7d

    int-to-short v12, v12

    const/16 v13, 0x6d

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x82

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x50

    aget-byte v13, v9, v13

    sub-int/2addr v13, v7

    int-to-short v13, v13

    const/16 v14, 0x2a

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_10

    .line 2159
    sget v2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    const v2, -0x7011784b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x14

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    int-to-char v2, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x236

    const v20, -0x448f82ee

    const/16 v21, 0x0

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v12, 0x9

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x5b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1567
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, 0x41c40fe7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v17, v10, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v3, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x235

    const v20, 0x755af540

    const/16 v21, 0x0

    int-to-byte v12, v8

    sget-object v13, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    goto/16 :goto_4

    :cond_d
    const v2, -0x7011784b

    .line 1559
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v17, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x236

    const v20, -0x448f82ee

    const/16 v21, 0x0

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v12, 0x9

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x5b

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    :try_start_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1567
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, 0x41c40fe7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v17, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x237

    const v20, 0x755af540

    const/16 v21, 0x0

    int-to-byte v12, v8

    sget-object v13, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    :goto_4
    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_f
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 1568
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1578
    :cond_10
    :goto_5
    aget-object v2, v9, v5

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v10, v9, v7

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v2, :cond_11

    .line 1568
    sget v2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 1585
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v10, v5

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 1592
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v5

    .line 1593
    aget-object v13, v9, v7

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v2, [I

    aput v14, v2, v5

    aput-object v9, v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v9, v2

    const v11, -0xb2645b0

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, 0x3eefac21

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x148

    const v14, -0x5627afab

    add-int/2addr v14, v11

    or-int v11, v2, v13

    mul-int/lit16 v11, v11, 0xa4

    add-int/2addr v14, v11

    const v11, 0xb2645af

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x34c9a800

    or-int/2addr v2, v11

    const v11, -0x100418f

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v14, v2

    add-int/2addr v12, v14

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x3

    aget-object v10, v10, v9

    check-cast v10, [I

    aput v2, v10, v5

    goto/16 :goto_6

    .line 1599
    :cond_11
    new-array v2, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 1615
    aput v7, v2, v11

    mul-int/2addr v10, v11

    .line 1616
    rem-int/2addr v10, v0

    sub-int/2addr v10, v7

    aget v2, v2, v10

    .line 1622
    invoke-static {v6, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1629
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v10, v5

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 1652
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v9, v7

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v9, v5

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v5

    check-cast v2, [I

    aput v14, v2, v5

    aput-object v9, v10, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v9, -0x226af0d0

    or-int/2addr v9, v2

    not-int v9, v9

    const v11, 0x2220804d

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0x118

    const v13, -0x79633cf3

    add-int/2addr v13, v11

    const v11, -0x115e75a3

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x8c

    add-int/2addr v13, v9

    const v9, -0x4a7083

    or-int/2addr v9, v2

    not-int v9, v9

    not-int v2, v2

    const v11, -0x2220804e

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x11140521

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v13, v2

    add-int/2addr v12, v13

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    const/4 v9, 0x3

    aget-object v10, v10, v9

    check-cast v10, [I

    aput v2, v10, v5

    :goto_6
    const v2, -0x44157aae

    .line 1669
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x1e

    if-nez v2, :cond_12

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x6ee0

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v20, -0x708b800b

    const/16 v21, 0x0

    int-to-byte v11, v9

    const/16 v12, 0x64

    int-to-byte v12, v12

    sget-object v13, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/4 v12, 0x5

    if-eqz v2, :cond_14

    const-wide/16 v13, 0x7f0

    add-long/2addr v10, v13

    .line 1675
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1684
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1691
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v10, v13

    if-ltz v2, :cond_14

    const v2, -0x2f704a0c

    .line 1693
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x296

    const v20, -0x1beeb0ad

    const/16 v21, 0x0

    int-to-byte v8, v8

    sget-object v10, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v11, 0x6b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 1702
    new-array v8, v12, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v8, v5

    new-array v9, v7, [I

    aput-object v9, v8, v0

    new-array v10, v7, [I

    const/4 v11, 0x4

    aput-object v10, v8, v11

    .line 1705
    aget-object v13, v2, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v2, v0

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x3

    aget-object v15, v2, v14

    check-cast v15, Ljava/util/List;

    aget-object v2, v2, v7

    check-cast v2, Ljava/util/List;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v9, [I

    aput v13, v9, v5

    aput-object v15, v8, v14

    aput-object v2, v8, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v2, v9

    const v9, -0x11010671

    not-int v10, v2

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x3dd3f7f6

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x24f

    const v10, -0x2c2693a6

    add-int/2addr v10, v9

    const v9, -0x11010671

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v10, v2

    const v2, -0x3f1edfc1

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v9, v2, 0x11

    xor-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x5

    xor-int/2addr v2, v9

    aget-object v9, v8, v5

    check-cast v9, [I

    aput v2, v9, v5

    goto/16 :goto_9

    .line 1715
    :cond_14
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    add-int/lit8 v2, v2, 0x58

    int-to-byte v2, v2

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x49

    int-to-byte v10, v10

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    .line 1717
    new-array v11, v5, [Ljava/lang/Class;

    .line 1724
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_18

    .line 1568
    sget v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v11, 0x6b

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_17

    .line 1729
    instance-of v10, v2, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_16

    .line 1731
    move-object v10, v2

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_15

    goto :goto_7

    :cond_15
    move-object v2, v6

    goto :goto_8

    .line 1740
    :cond_16
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_8

    .line 1568
    :cond_17
    instance-of v0, v2, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_18
    :goto_8
    const-wide/16 v10, 0x0

    .line 1749
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x71

    int-to-byte v10, v10

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_a

    const/4 v14, 0x0

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int/lit8 v14, v15, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1750
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    int-to-byte v13, v13

    new-array v14, v11, [C

    fill-array-data v14, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v11

    add-int/2addr v15, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    .line 1751
    const-class v13, Ljava/lang/Object;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1760
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1764
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x4

    .line 1775
    :try_start_5
    new-array v13, v11, [Ljava/lang/Object;

    const v11, -0x3f1edfc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    aput-object v2, v13, v5

    sget-object v2, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    const/16 v10, 0x8b

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xa1

    aget-byte v11, v2, v11

    int-to-short v11, v11

    const/16 v14, 0x6d

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x7d

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v14, 0xcd

    int-to-short v14, v14

    const/16 v15, 0x28

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v15}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v10, -0x2f704a0c

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v17, v10, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x297

    const v20, -0x1beeb0ad

    const/16 v21, 0x0

    int-to-byte v8, v8

    sget-object v13, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_19
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1779
    :try_start_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Class;

    .line 1788
    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1797
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v10, -0x44157aae

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1a

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v17, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    rsub-int v11, v11, 0x296

    const v20, -0x708b800b

    const/16 v21, 0x0

    int-to-byte v9, v9

    const/16 v13, 0x64

    int-to-byte v13, v13

    sget-object v14, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v15, 0x6b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1a
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    .line 1805
    :goto_9
    aget-object v2, v8, v0

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v9, 0x4

    .line 1811
    aget-object v10, v8, v9

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v2, :cond_1b

    .line 1821
    new-array v2, v12, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v2, v5

    new-array v10, v7, [I

    aput-object v10, v2, v0

    new-array v11, v7, [I

    aput-object v11, v2, v9

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v5

    .line 1831
    aget-object v13, v8, v9

    check-cast v13, [I

    aget v9, v13, v5

    aget-object v13, v8, v0

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x3

    aget-object v15, v8, v14

    check-cast v15, Ljava/util/List;

    aget-object v8, v8, v7

    check-cast v8, Ljava/util/List;

    check-cast v11, [I

    aput v9, v11, v5

    check-cast v10, [I

    aput v13, v10, v5

    aput-object v15, v2, v14

    aput-object v8, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v9, v8

    const v10, -0x26d176fc

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x2ed3f7fb

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x33f

    const v11, 0x6d51a614

    add-int/2addr v11, v10

    const v10, -0x6d07092

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x67e

    add-int/2addr v11, v10

    const v10, -0x2803876b

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x2803876a

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    const v10, 0x26d176fb

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x33f

    add-int/2addr v11, v8

    add-int/2addr v12, v11

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v8, v2, v5

    goto/16 :goto_a

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 1840
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v17, v11, 0x14

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x71eb

    int-to-char v11, v11

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0xd13

    const v20, -0x19224a4d

    const/16 v21, 0x0

    const-string v22, "invoke"

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v5

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1c
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1852
    :try_start_8
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x5856dd57

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1d

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v17, v11, 0x14

    const/16 v11, 0x30

    invoke-static {v3, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x71ed

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v13, v14, 0xd14

    const v20, 0x6cc827f0

    const/16 v21, 0x0

    const-string v22, "write"

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v5

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1d
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    new-array v2, v10, [I

    add-int/lit8 v9, v10, -0x1

    .line 1861
    aput v7, v2, v9

    mul-int/2addr v10, v9

    .line 1869
    rem-int/2addr v10, v0

    sub-int/2addr v10, v7

    .line 1870
    aget v2, v2, v10

    .line 1877
    invoke-static {v6, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v12, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v2, v5

    new-array v9, v7, [I

    aput-object v9, v2, v0

    new-array v10, v7, [I

    const/4 v11, 0x4

    aput-object v10, v2, v11

    .line 1909
    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v5

    .line 1914
    aget-object v13, v8, v11

    check-cast v13, [I

    aget v11, v13, v5

    aget-object v13, v8, v0

    check-cast v13, [I

    aget v13, v13, v5

    const/4 v14, 0x3

    aget-object v15, v8, v14

    check-cast v15, Ljava/util/List;

    aget-object v8, v8, v7

    check-cast v8, Ljava/util/List;

    check-cast v10, [I

    aput v11, v10, v5

    check-cast v9, [I

    aput v13, v9, v5

    aput-object v15, v2, v14

    aput-object v8, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    not-int v9, v8

    const v10, -0x2aa6b80c

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x242e465b

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x76c

    const v11, -0x3b930c69

    add-int/2addr v11, v10

    const v10, 0x242e465a

    or-int v13, v9, v10

    not-int v13, v13

    const v14, 0x2aa6b80b

    or-int v15, v8, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x3b6

    add-int/2addr v11, v13

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3b6

    add-int/2addr v11, v8

    add-int/2addr v12, v11

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v8, v2, v5

    .line 1920
    :goto_a
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    check-cast v2, Lo/addLazyComponentRegistrars$invoke;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x548d406c

    .line 1930
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v17, v9, 0x13

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x236

    const v20, -0x6013bacd    # -1.0006437E-19f

    const/16 v21, 0x0

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v12, 0x2f

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1e
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-eqz v11, :cond_20

    const-wide/16 v11, 0x7e5

    add-long/2addr v9, v11

    .line 1953
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 1956
    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_20

    const v1, -0x2c27c902

    .line 1958
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v9, v1, 0x44

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v7

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v11, v1, 0x236

    const v12, -0x18b933a7

    const/4 v13, 0x0

    const/16 v1, 0x1d

    int-to-byte v1, v1

    const/16 v3, 0x68

    int-to-byte v3, v3

    sget-object v4, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v14, 0x15

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1961
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v5

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 1970
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v5

    check-cast v3, [I

    aput v11, v3, v5

    aput-object v1, v4, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, 0x3dc917e

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, -0x2ffcd600

    or-int/2addr v3, v9

    const v9, 0x2fecd4f3

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2e8

    const v9, -0x4d8851f7

    add-int/2addr v9, v3

    not-int v3, v1

    const v10, 0x3cc9072

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v9, v3

    const v3, 0x2ffcd5ff

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v9, v1

    const v1, -0x53770b72

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v9, v4, v3

    check-cast v9, [I

    aput v1, v9, v5

    goto/16 :goto_e

    :cond_20
    const/4 v9, 0x0

    .line 1972
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0x58

    int-to-byte v9, v10

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x1a

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x49

    int-to-byte v10, v10

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 1980
    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_23

    .line 1568
    sget v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    .line 1995
    instance-of v10, v9, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_22

    move-object v10, v9

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_21

    goto :goto_b

    :cond_21
    move-object v9, v6

    goto :goto_c

    .line 1997
    :cond_22
    :goto_b
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 2012
    :cond_23
    :goto_c
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x72

    int-to-byte v10, v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    new-array v11, v11, [C

    fill-array-data v11, :array_f

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    .line 2017
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 2034
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x4

    .line 2041
    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x53770b72

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    aput-object v9, v12, v5

    sget-object v10, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x8b

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-short v13, v13

    const/16 v14, 0x6d

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x7d

    aget-byte v13, v10, v13

    add-int/2addr v13, v7

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v14, v10, v14

    int-to-short v14, v14

    const/16 v15, 0x5d

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_26

    const v9, -0x2c27c902

    .line 2045
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v17, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x237

    const v20, -0x18b933a7

    const/16 v21, 0x0

    const/16 v12, 0x1d

    int-to-byte v12, v12

    const/16 v13, 0x68

    int-to-byte v13, v13

    sget-object v14, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v15, 0x15

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v9

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_24
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2054
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2062
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v17, v4, 0x14

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x235

    const v20, -0x6013bacd    # -1.0006437E-19f

    const/16 v21, 0x0

    sget-object v9, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x61

    int-to-byte v12, v12

    const/16 v13, 0x35

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_25
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    :goto_d
    move-object v4, v10

    .line 2067
    :goto_e
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v5

    .line 2072
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_27

    const/4 v1, 0x4

    .line 2078
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v5

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 2086
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v10, v3, v5

    aput-object v4, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x13d08081

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1ff8e5f2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x24f

    const v4, 0x22873692

    add-int/2addr v4, v3

    const v3, -0x13d08081

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v5

    goto :goto_f

    :cond_27
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 2106
    rem-int/2addr v1, v0

    div-int/2addr v3, v1

    .line 2108
    invoke-static {v6, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 2117
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 2143
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v5

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 2148
    aget-object v9, v4, v10

    check-cast v9, [I

    aget v9, v9, v5

    .line 2154
    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v10, v4, v5

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v10, v3, v5

    aput-object v4, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x5ca8901

    not-int v4, v0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, -0x44dba8c5

    add-int/2addr v4, v3

    const v3, -0x2dde9961

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x28141060

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v4, v0

    const v0, -0x536c8474

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v5

    .line 2159
    :goto_f
    invoke-virtual {v2, v8}, Lo/addLazyComponentRegistrars$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_28

    throw v1

    :cond_28
    throw v0

    .line 1800
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1801
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1300
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1308
    throw v0

    :catchall_1
    move-exception v0

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    throw v1

    :cond_29
    throw v0

    :array_0
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x15s
        0x27s
        0x4s
        0x1s
        0xes
        0x25s
        0x22s
        0x2bs
        0x28s
        0x26s
        0x12s
        0x20s
        0x23s
        0x2bs
    .end array-data

    :array_1
    .array-data 2
        0x2es
        0xds
        0x22s
        0x4s
        0x29s
        0x2as
        0x10s
        0x15s
        0x2es
        0x22s
        0x8s
        0x20s
        0x20s
        0x29s
        0x35ffs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_3
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data

    :array_4
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x22s
        0x4s
        0x0s
        0x4s
        0x2bs
        0x25s
        0x1es
        0x1cs
        0x1fs
        0x1cs
        0x1es
        0xfs
        0x9s
        0x5s
        0x14s
        0x2es
        0x1cs
        0x12s
    .end array-data

    :array_5
    .array-data 2
        0x28s
        0xfs
        0x3631s
        0x3631s
        0x6s
        0x22s
        0x1es
        0x2bs
        0x3633s
        0x3633s
        0xds
        0x20s
        0x27s
        0x1ds
        0x1es
        0x1cs
        0x1as
        0x15s
    .end array-data

    :array_6
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_7
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data

    :array_8
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x22s
        0x4s
        0x0s
        0x4s
        0x2bs
        0x25s
        0x1es
        0x1cs
        0x1fs
        0x1cs
        0x1es
        0xfs
        0x9s
        0x5s
        0x14s
        0x2es
        0x1cs
        0x12s
    .end array-data

    :array_9
    .array-data 2
        0x28s
        0xfs
        0x3631s
        0x3631s
        0x6s
        0x22s
        0x1es
        0x2bs
        0x3633s
        0x3633s
        0xds
        0x20s
        0x27s
        0x1ds
        0x1es
        0x1cs
        0x1as
        0x15s
    .end array-data

    :array_a
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_b
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data

    :array_c
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x22s
        0x4s
        0x0s
        0x4s
        0x2bs
        0x25s
        0x1es
        0x1cs
        0x1fs
        0x1cs
        0x1es
        0xfs
        0x9s
        0x5s
        0x14s
        0x2es
        0x1cs
        0x12s
    .end array-data

    :array_d
    .array-data 2
        0x28s
        0xfs
        0x3631s
        0x3631s
        0x6s
        0x22s
        0x1es
        0x2bs
        0x3633s
        0x3633s
        0xds
        0x20s
        0x27s
        0x1ds
        0x1es
        0x1cs
        0x1as
        0x15s
    .end array-data

    :array_e
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_f
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data
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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/addLazyComponentRegistrars$invoke;

    iget-object v1, p0, Lo/addLazyComponentRegistrars$invoke;->RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;

    iget-object v2, p0, Lo/addLazyComponentRegistrars$invoke;->write:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lo/addLazyComponentRegistrars$invoke;-><init>(Lo/addLazyComponentRegistrars;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/4 v0, 0x2

    .line 1179
    rem-int v1, v0, v0

    sget v1, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x6b

    int-to-byte v1, v1

    const/16 v2, 0x16

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x16

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-byte v4, v4

    const/16 v7, 0xf

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    const v8, -0x40832916

    .line 527
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x15

    const/4 v12, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int/lit8 v13, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v5

    int-to-char v14, v8

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    rsub-int v15, v8, 0x3eb

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    const/16 v8, 0x1d

    int-to-byte v8, v8

    const/16 v7, 0x68

    int-to-byte v7, v7

    sget-object v18, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    aget-byte v12, v18, v11

    int-to-byte v12, v12

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v11}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    const/16 v13, 0x21

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-eqz v8, :cond_2

    const-wide/16 v16, 0x7ae

    add-long v11, v11, v16

    .line 545
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 546
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 556
    new-array v8, v1, [Ljava/lang/Object;

    .line 564
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v5, v11, v17

    if-ltz v5, :cond_2

    const v5, -0x2c406f94

    .line 573
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v21, v5, 0x16

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v9, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ed

    const v24, -0x18de9535

    const/16 v25, 0x0

    int-to-byte v11, v13

    const/16 v12, 0x64

    int-to-byte v12, v12

    int-to-byte v10, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v2}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v5

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v5, v15, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v5, v1

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v10, v6, [I

    aput-object v10, v5, v14

    .line 581
    aget-object v11, v2, v14

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v1

    check-cast v8, [I

    aput v12, v8, v1

    aput-object v2, v5, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v10, -0x4a1d3579

    or-int v11, v10, v8

    not-int v11, v11

    const v12, -0x1c8c093c

    or-int v0, v12, v2

    not-int v0, v0

    or-int/2addr v0, v11

    const v11, 0x1c8c093b

    or-int v15, v8, v11

    not-int v15, v15

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3bf

    const v15, 0x41b0b1aa

    add-int/2addr v0, v15

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v8, v10

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v0, v2

    const v2, -0x7fe27a61

    add-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v5, v1

    check-cast v2, [I

    aput v0, v2, v1

    goto/16 :goto_0

    .line 590
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    const/16 v2, 0x10

    new-array v5, v2, [C

    fill-array-data v5, :array_2

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v8, v10, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v8, v2, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v2

    add-int/2addr v10, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v2}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 599
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 612
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 631
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const v5, -0x6abb0ff4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    move/from16 v23, v5

    move/from16 v24, v8

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v5, -0x7fe27a61

    const v8, 0x401000

    invoke-static {v0, v8, v2, v5, v1}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v0, -0x2c406f94

    .line 635
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v2, 0x30

    invoke-static {v9, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v2, 0x16

    add-int/lit8 v22, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v2

    add-int/lit16 v2, v8, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    int-to-byte v8, v13

    const/16 v10, 0x64

    int-to-byte v10, v10

    const/16 v11, 0x16

    int-to-byte v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v11}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 638
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 640
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v8, 0x15

    rsub-int/lit8 v22, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v8, v10, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    const/16 v10, 0x1d

    int-to-byte v10, v10

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v12, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v15, 0x15

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    :goto_0
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v1

    .line 658
    aget-object v2, v5, v14

    check-cast v2, [I

    aget v2, v2, v1

    if-ne v2, v0, :cond_18

    const/4 v0, 0x4

    .line 666
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v2, v1

    new-array v0, v6, [I

    aput-object v0, v2, v6

    new-array v8, v6, [I

    aput-object v8, v2, v14

    aget-object v10, v5, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v5, v14

    check-cast v11, [I

    aget v11, v11, v1

    aget-object v12, v5, v6

    check-cast v12, [I

    aget v12, v12, v1

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v11, v8, v1

    check-cast v0, [I

    aput v12, v0, v1

    aput-object v5, v2, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const v5, 0x5bbdf967

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x420408

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x8c

    const v8, 0x4d0bff51    # 1.4679784E8f

    add-int/2addr v8, v5

    const v5, 0x5bfffd6f

    or-int/2addr v5, v0

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v8, v5

    const v5, 0xaeb454c

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x5156bc2b    # 5.7642496E10f

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v2, v2, v1

    check-cast v2, [I

    aput v0, v2, v1

    .line 1179
    sget v0, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v0, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v5

    .line 737
    move-object/from16 v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    const v5, 0x1da3ea95

    .line 739
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x1e

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v22, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x4e6

    const v25, 0x293d1032

    const/16 v26, 0x0

    int-to-byte v11, v8

    const/16 v12, 0x64

    int-to-byte v12, v12

    sget-object v15, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v20, 0x6b

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    const/4 v12, 0x5

    if-eqz v5, :cond_8

    const-wide/16 v22, 0x749

    add-long v10, v10, v22

    .line 765
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v1, [Ljava/lang/Class;

    .line 766
    invoke-virtual {v5, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    cmp-long v5, v10, v22

    if-ltz v5, :cond_8

    .line 1179
    sget v5, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const v5, -0x245ec5dc

    .line 766
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int/lit8 v22, v5, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e6

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v13, 0x2f

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v15, 0x61

    int-to-byte v15, v15

    const/16 v20, 0x35

    aget-byte v11, v11, v20

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v8}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 774
    new-array v8, v12, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v14

    new-array v13, v6, [I

    const/4 v15, 0x4

    aput-object v13, v8, v15

    .line 776
    aget-object v13, v5, v6

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v15, v5, v14

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v20, v5, v1

    check-cast v20, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v5, v5, v19

    check-cast v5, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v1

    check-cast v11, [I

    aput v15, v11, v1

    aput-object v20, v8, v1

    aput-object v5, v8, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v10, -0x6e9ee5

    or-int v11, v5, v10

    mul-int/lit16 v11, v11, 0x8c

    const v13, -0x2f13bb99

    add-int/2addr v13, v11

    not-int v11, v5

    or-int/2addr v10, v11

    not-int v10, v10

    const v15, 0x4c1824

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x118

    add-int/2addr v13, v10

    const v10, 0x1bdc5924

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x1bfedfe5

    or-int/2addr v10, v11

    const v11, -0x4c1825

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v13, v5

    const v5, -0x14e040ba

    add-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    const/4 v10, 0x4

    aget-object v11, v8, v10

    check-cast v11, [I

    aput v5, v11, v1

    move v5, v14

    goto/16 :goto_4

    :cond_8
    const/16 v5, 0x30

    invoke-static {v9, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x57

    int-to-byte v5, v5

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v10, v10, v22

    add-int/lit8 v10, v10, 0x1a

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x49

    int-to-byte v8, v8

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x13

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 786
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_b

    instance-of v8, v5, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_a

    .line 1179
    sget v8, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 804
    move-object v8, v5

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_9
    move-object v5, v7

    goto :goto_2

    .line 810
    :cond_a
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 815
    :cond_b
    :goto_2
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x72

    int-to-byte v8, v8

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    const/16 v10, 0x30

    invoke-static {v9, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x11

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v10}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-wide/16 v10, 0x0

    .line 816
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    const/16 v11, 0x10

    new-array v13, v11, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v11, v22, v24

    rsub-int/lit8 v11, v11, 0x11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    .line 819
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 840
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 846
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x4

    .line 854
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x14e040ba

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v5, v11, v1

    sget-object v8, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    aget-byte v10, v8, v6

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0xd8

    int-to-short v13, v13

    const/16 v15, 0x6d

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v12}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x7d

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0xcd

    int-to-short v13, v13

    const/16 v15, 0x28

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v15}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v14

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_e

    const v5, -0x245ec5dc

    .line 873
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v22, v5, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x4e7

    const v25, -0x10c03f7d

    const/16 v26, 0x0

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v12, 0x2f

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x61

    int-to-byte v13, v13

    const/16 v15, 0x35

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 878
    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 883
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, 0x1da3ea95

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v22, v10, 0xc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x4e6

    const v25, 0x293d1032

    const/16 v26, 0x0

    const/16 v12, 0x1e

    int-to-byte v13, v12

    const/16 v12, 0x64

    int-to-byte v12, v12

    sget-object v15, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v20, 0x6b

    aget-byte v15, v15, v20

    int-to-byte v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v14, v1

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 888
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 898
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_3
    const/4 v5, 0x3

    :goto_4
    aget-object v10, v8, v5

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v10, :cond_f

    const/4 v10, 0x5

    .line 910
    new-array v10, v10, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v10, v6

    new-array v12, v6, [I

    aput-object v12, v10, v5

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v10, v14

    .line 917
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v1

    .line 924
    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v8, v5

    check-cast v15, [I

    aget v5, v15, v1

    aget-object v15, v8, v1

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v8, v8, v19

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v1

    check-cast v12, [I

    aput v5, v12, v1

    aput-object v15, v10, v1

    aput-object v8, v10, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v8, v5

    const v11, 0x375eaee2

    or-int/2addr v11, v8

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x230

    const v12, -0x22c7f8b1

    add-int/2addr v12, v11

    const v11, 0x3ffefee2

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v12, v5

    const v5, -0x1bf0f4a3

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x1350a4a2

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v12, v5

    add-int/2addr v13, v12

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x4

    aget-object v10, v10, v8

    check-cast v10, [I

    aput v5, v10, v1

    :goto_5
    move-object/from16 v8, p0

    goto/16 :goto_6

    .line 928
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 933
    aget-object v10, v8, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    .line 940
    aget-object v12, v8, v10

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v11, -0x1

    mul-int/2addr v5, v11

    .line 959
    rem-int/2addr v5, v10

    div-int/2addr v11, v5

    .line 964
    invoke-static {v7, v11, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 974
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v5, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v5, v12

    new-array v13, v6, [I

    const/4 v14, 0x4

    aput-object v13, v5, v14

    .line 983
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v8, v6

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v8, v12

    check-cast v15, [I

    aget v12, v15, v1

    aget-object v15, v8, v1

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v8, v8, v19

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v1

    check-cast v11, [I

    aput v12, v11, v1

    aput-object v15, v5, v1

    aput-object v8, v5, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x8dbc7c8

    or-int v11, v8, v10

    not-int v11, v11

    const v12, -0x1adbf800

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x131

    const v12, -0x36d75e50    # -690715.0f

    add-int/2addr v12, v11

    not-int v8, v8

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x1291f278

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x131

    add-int/2addr v12, v8

    add-int/2addr v13, v12

    shl-int/lit8 v8, v13, 0xd

    xor-int/2addr v8, v13

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    const/4 v10, 0x4

    aget-object v5, v5, v10

    check-cast v5, [I

    aput v8, v5, v1

    goto/16 :goto_5

    .line 991
    :goto_6
    invoke-direct {v8, v0, v2}, Lo/addLazyComponentRegistrars$invoke;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x37460cc0    # -380826.0f

    .line 993
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v22, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x61d

    const v25, -0x3d8f619

    const/16 v26, 0x0

    const/16 v10, 0x21

    int-to-byte v11, v10

    const/16 v10, 0x64

    int-to-byte v10, v10

    const/16 v12, 0x16

    int-to-byte v13, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v13, v12}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_12

    const-wide/16 v12, 0x76e

    add-long/2addr v10, v12

    .line 1003
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1013
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-ltz v2, :cond_12

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v10, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v11, v2

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v12, v2, 0x61d

    const v13, -0x6de62a1e

    const/4 v14, 0x0

    const/16 v2, 0x1e

    int-to-byte v2, v2

    const/16 v3, 0x64

    int-to-byte v3, v3

    sget-object v4, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v5, 0x6b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1026
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v4, v1

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v7, v6, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    .line 1033
    aget-object v7, v2, v1

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v1

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v1

    check-cast v5, [I

    aput v9, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, -0x43d193f0

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x53f7f7ef

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x33f

    const v9, -0x365e25be

    add-int/2addr v9, v7

    const v7, -0x4281118f

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v9, v7

    const v7, -0x1176e662

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x1176e661

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x43d193ef

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v9, v3

    const v3, 0x5a3a0581

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v7, v4, v5

    check-cast v7, [I

    aput v3, v7, v1

    const/4 v3, 0x3

    aput-object v2, v4, v3

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x72

    int-to-byte v2, v2

    new-array v10, v5, [C

    fill-array-data v10, :array_8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v5, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    .line 1051
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1054
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 1058
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    .line 1068
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x5a3a0581

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    sget-object v2, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    const/16 v5, 0x65

    aget-byte v5, v2, v5

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v11, 0xc9

    int-to-short v11, v11

    const/16 v12, 0x6d

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v13}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x15

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    sget v12, Lo/addLazyComponentRegistrars$invoke;->$$e:I

    const/4 v13, 0x3

    sub-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v13}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v5, -0x5978d0bb

    .line 1074
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/lit8 v10, v5, 0x1d

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    int-to-char v11, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v12, v5, 0x61d

    const v13, -0x6de62a1e

    const/16 v5, 0x1e

    int-to-byte v15, v5

    const/16 v5, 0x64

    int-to-byte v5, v5

    sget-object v16, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v20, 0x6b

    aget-byte v7, v16, v20

    int-to-byte v7, v7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15, v5, v7, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v5, 0x0

    move v14, v5

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_13
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1080
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1082
    new-array v4, v1, [Ljava/lang/Object;

    .line 1091
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v7, 0x1e

    add-int/lit8 v10, v4, 0x1e

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v11, v4

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v12, v4, 0x5ed

    const v13, -0x3d8f619

    const/4 v14, 0x0

    const/16 v4, 0x21

    int-to-byte v4, v4

    const/16 v5, 0x64

    int-to-byte v5, v5

    const/16 v7, 0x16

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    .line 1104
    :goto_7
    aget-object v2, v4, v6

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_15

    const/4 v2, 0x4

    .line 1123
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v1

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v7, v6, [I

    const/4 v9, 0x2

    aput-object v7, v2, v9

    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v1

    aget-object v9, v4, v1

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v1

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v1

    check-cast v5, [I

    aput v6, v5, v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x88055

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v6, v3

    const v9, -0x41215801

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1f1

    const v9, -0x2bebd7ec

    add-int/2addr v9, v5

    const v5, -0x141ea1fd

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x141621a8

    or-int/2addr v5, v6

    const v6, -0x41215801

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v5, v2, v5

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v5, 0x3

    aput-object v4, v2, v5

    return-object v0

    :cond_15
    const/4 v5, 0x3

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    aget-object v2, v4, v5

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 1151
    :goto_8
    array-length v4, v2

    if-ge v1, v4, :cond_16

    .line 1160
    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1169
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1179
    throw v0

    .line 1091
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    .line 854
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :cond_18
    move-object/from16 v8, p0

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 683
    aget-object v3, v5, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 1179
    sget v4, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/16 v5, 0xf

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    move v6, v1

    .line 689
    :goto_a
    array-length v1, v3

    if-ge v6, v1, :cond_1a

    .line 698
    aget-object v1, v3, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    .line 708
    throw v0

    :catch_2
    move-object/from16 v8, p0

    .line 640
    new-instance v0, Ljava/lang/RuntimeException;

    .line 642
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 652
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v8, p0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    nop

    :array_0
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x15s
        0x27s
        0x4s
        0x1s
        0xes
        0x25s
        0x22s
        0x2bs
        0x28s
        0x26s
        0x12s
        0x20s
        0x23s
        0x2bs
    .end array-data

    :array_1
    .array-data 2
        0x2es
        0xds
        0x22s
        0x4s
        0x29s
        0x2as
        0x10s
        0x15s
        0x2es
        0x22s
        0x8s
        0x20s
        0x20s
        0x29s
        0x35ffs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_3
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data

    :array_4
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x22s
        0x4s
        0x0s
        0x4s
        0x2bs
        0x25s
        0x1es
        0x1cs
        0x1fs
        0x1cs
        0x1es
        0xfs
        0x9s
        0x5s
        0x14s
        0x2es
        0x1cs
        0x12s
    .end array-data

    :array_5
    .array-data 2
        0x28s
        0xfs
        0x3631s
        0x3631s
        0x6s
        0x22s
        0x1es
        0x2bs
        0x3633s
        0x3633s
        0xds
        0x20s
        0x27s
        0x1ds
        0x1es
        0x1cs
        0x1as
        0x15s
    .end array-data

    :array_6
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_7
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data

    :array_8
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_9
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 514
    rem-int v2, v0, v0

    .line 89
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4473fa9a

    .line 92
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1d

    const/16 v5, 0x15

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v10, v3

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v11, v3, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    int-to-byte v3, v4

    const/16 v14, 0x68

    int-to-byte v14, v14

    sget-object v15, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v5}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v11, 0x16

    const/4 v13, 0x4

    const/16 v14, 0xf

    const/16 v15, 0x10

    if-eqz v3, :cond_2

    const-wide/16 v17, 0x76c

    add-long v9, v9, v17

    .line 96
    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6b

    int-to-byte v3, v3

    new-array v4, v11, [C

    fill-array-data v4, :array_0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v18

    add-int/lit8 v12, v18, 0x16

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    new-array v11, v14, [C

    fill-array-data v11, :array_1

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v12, v19, v21

    add-int/2addr v12, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    .line 111
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_2

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x30

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v20, v3, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x2c8e

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v4, v4, 0x1d0

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x61

    int-to-byte v11, v11

    const/16 v12, 0x35

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 126
    new-array v4, v13, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v4, v8

    new-array v10, v7, [I

    aput-object v10, v4, v7

    new-array v11, v7, [I

    aput-object v11, v4, v0

    .line 133
    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v8

    check-cast v10, [I

    aput v12, v10, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x49e01218

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x9001007

    or-int/2addr v10, v11

    not-int v9, v9

    const v11, 0x1905116f

    or-int v12, v9, v11

    const v14, 0x59e5137f

    or-int/2addr v14, v9

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x376

    const v14, -0x1b84cbc0

    add-int/2addr v14, v10

    const v10, 0x49e01217

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x6ec

    add-int/2addr v14, v9

    not-int v9, v12

    mul-int/lit16 v9, v9, 0x376

    add-int/2addr v14, v9

    const v9, 0x5fdb878a

    add-int/2addr v14, v9

    shl-int/lit8 v9, v14, 0xd

    xor-int/2addr v9, v14

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    aget-object v10, v4, v0

    check-cast v10, [I

    aput v9, v10, v8

    const/4 v9, 0x3

    aput-object v3, v4, v9

    goto/16 :goto_2

    .line 135
    :cond_2
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x59

    int-to-byte v3, v3

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit8 v4, v4, 0x48

    int-to-byte v4, v4

    const/16 v9, 0x12

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v9}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 153
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 161
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x72

    int-to-byte v4, v4

    new-array v9, v15, [C

    fill-array-data v9, :array_4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x20

    int-to-byte v9, v9

    new-array v10, v15, [C

    fill-array-data v10, :array_5

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v15

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 178
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 186
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 192
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    int-to-byte v9, v9

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x40

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v15

    rsub-int/lit8 v10, v10, 0x11

    int-to-byte v10, v10

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    rsub-int/lit8 v12, v12, 0x41

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 514
    sget v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v0

    const/4 v10, 0x5

    .line 195
    :try_start_0
    new-array v10, v10, [Ljava/lang/Object;

    const v11, 0x5fdb878a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    aput-object v9, v10, v7

    aput-object v3, v10, v8

    sget-object v4, Lo/addLazyComponentRegistrars$invoke;->$$d:[B

    const/4 v9, 0x6

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v11, 0x28

    aget-byte v11, v4, v11

    int-to-short v11, v11

    const/16 v12, 0x6d

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x82

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x50

    aget-byte v12, v4, v12

    sub-int/2addr v12, v7

    int-to-short v12, v12

    const/16 v14, 0x2a

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v14}, Lo/addLazyComponentRegistrars$invoke;->d(SIB[Ljava/lang/Object;)V

    aget-object v4, v14, v8

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v8

    const-class v12, [Ljava/lang/String;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v8

    .line 210
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-eqz v3, :cond_8

    const v3, 0x6bf93c2c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v20, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v10, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x61

    int-to-byte v12, v12

    const/16 v14, 0x35

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x6b

    int-to-byte v3, v3

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v9, v11, v20

    rsub-int/lit8 v9, v9, 0x17

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    .line 219
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-byte v9, v9

    const/16 v10, 0xf

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v14, v12, 0xf

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v10}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v9, -0x4473fa9a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x13

    const v9, 0x1002c8d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v15

    rsub-int v10, v10, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    const/16 v11, 0x1d

    int-to-byte v12, v11

    const/16 v11, 0x68

    int-to-byte v11, v11

    sget-object v14, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v16, 0x15

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 232
    :cond_8
    :goto_2
    aget-object v3, v4, v7

    check-cast v3, [I

    aget v3, v3, v8

    .line 242
    aget-object v9, v4, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v3, :cond_17

    .line 247
    new-array v3, v13, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v0

    .line 250
    aget-object v11, v4, v0

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v4, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v14, v4, v7

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v8

    check-cast v10, [I

    aput v14, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, -0x5cd4d267

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, 0x178

    const v12, 0x2258f6b6

    add-int/2addr v12, v10

    not-int v10, v9

    const v14, 0x1bd82a92

    or-int/2addr v10, v14

    not-int v10, v10

    const v14, -0x5fdcfaf7

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x178

    add-int/2addr v12, v10

    const v10, -0x1bd82a93

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x470cf8f4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x178

    add-int/2addr v12, v9

    add-int/2addr v11, v12

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    aget-object v10, v3, v0

    check-cast v10, [I

    aput v9, v10, v8

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const v4, -0x5ad36d3a

    .line 322
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x1e

    if-nez v4, :cond_9

    const/16 v4, 0x30

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v20, v4, 0x1e

    const v4, 0xd0d0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v11, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v12, 0x2f

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0x61

    int-to-byte v14, v14

    const/16 v15, 0x35

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v4, v10, v14

    if-eqz v4, :cond_b

    .line 514
    sget v4, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const-wide/16 v14, 0x789

    add-long/2addr v10, v14

    .line 328
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    const/16 v12, 0x16

    new-array v14, v12, [C

    fill-array-data v14, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    .line 329
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/high16 v12, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v14, 0xf

    new-array v15, v14, [C

    fill-array-data v15, :array_b

    const/16 v14, 0x30

    invoke-static {v6, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v20, 0x10

    add-int/lit8 v14, v14, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v13}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    .line 337
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v8, [Ljava/lang/Object;

    .line 346
    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-ltz v4, :cond_b

    .line 514
    sget v4, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    const v4, -0x72e776c9

    .line 352
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v28, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const v11, 0xd0d0

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    add-int/lit16 v10, v10, 0x2dd

    const v31, -0x46798c70

    const/16 v32, 0x0

    int-to-byte v9, v9

    const/16 v11, 0x64

    int-to-byte v11, v11

    sget-object v12, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v4

    move/from16 v30, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v10, v8

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 355
    aget-object v12, v4, v8

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v4, v7

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v8

    check-cast v11, [I

    aput v13, v11, v8

    aput-object v4, v10, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v9, -0x4082a31

    or-int/2addr v9, v4

    not-int v9, v9

    not-int v11, v4

    const v12, -0xd0410d

    or-int/2addr v12, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x1f1

    const v12, 0x15f0e610

    add-int/2addr v12, v9

    const v9, -0x3c0dba73

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x38059042

    or-int/2addr v9, v11

    const v11, -0xd0410d

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v12, v4

    const v4, -0x7c6d2131

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v9, 0x3

    aget-object v11, v10, v9

    check-cast v11, [I

    aput v4, v11, v8

    goto/16 :goto_3

    .line 365
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x72

    int-to-byte v4, v4

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_c

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    int-to-byte v10, v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v11, v13, v21

    rsub-int/lit8 v11, v11, 0x11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    .line 389
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 392
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 393
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x3

    .line 408
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x7c6d2131

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    const/high16 v10, 0xe0000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v8

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v28, v4, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const v10, 0xd0cf

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x2dd

    const v31, 0x1373ccad

    const/16 v32, 0x0

    const/16 v12, 0x1d

    int-to-byte v12, v12

    const/16 v13, 0x68

    int-to-byte v13, v13

    sget-object v14, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v15, 0x15

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v0

    move/from16 v29, v4

    move/from16 v30, v10

    move-object/from16 v34, v13

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x72e776c9

    .line 414
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    rsub-int/lit8 v21, v4, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    const v11, 0xd0d1

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    int-to-byte v9, v9

    const/16 v12, 0x64

    int-to-byte v12, v12

    sget-object v13, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v14, 0x6b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v4

    move/from16 v23, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6b

    int-to-byte v4, v4

    const/16 v9, 0x16

    new-array v11, v9, [C

    fill-array-data v11, :array_e

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    sub-int/2addr v9, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v11, v9, v12}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-byte v9, v9

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_f

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v14, v13, 0xf

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v11}, Lo/addLazyComponentRegistrars$invoke;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    .line 415
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 417
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x1f

    const v9, 0xd0d0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x2ad

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v12, Lo/addLazyComponentRegistrars$invoke;->$$a:[B

    const/16 v13, 0x2f

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x61

    int-to-byte v14, v14

    const/16 v15, 0x35

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/addLazyComponentRegistrars$invoke;->c(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v9

    move/from16 v23, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_e
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    :goto_3
    aget-object v4, v10, v7

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v9, v10, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v4, :cond_14

    const/4 v4, 0x4

    .line 434
    new-array v4, v4, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v4, v8

    new-array v11, v7, [I

    aput-object v11, v4, v7

    new-array v12, v7, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 443
    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v8

    aget-object v13, v10, v8

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v10, v7

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v10, v10, v0

    check-cast v10, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v8

    check-cast v11, [I

    aput v14, v11, v8

    aput-object v10, v4, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const v10, -0x8ba8a91

    or-int v11, v10, v9

    not-int v11, v11

    const v13, 0x82a8a10

    or-int/2addr v11, v13

    const v13, -0x382b9b1f

    or-int/2addr v13, v9

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x370

    const v13, 0x5807abce

    add-int/2addr v13, v11

    not-int v11, v9

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x382b9b1e

    or-int/2addr v10, v11

    const v11, 0x8ba8a90

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x370

    add-int/2addr v13, v10

    mul-int/lit16 v9, v9, 0x370

    add-int/2addr v13, v9

    add-int/2addr v12, v13

    shl-int/lit8 v9, v12, 0xd

    xor-int/2addr v9, v12

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x3

    aget-object v11, v4, v10

    check-cast v11, [I

    aput v9, v11, v8

    .line 514
    sget v9, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v9, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_13

    .line 505
    iget v10, v1, Lo/addLazyComponentRegistrars$invoke;->read:I

    if-eqz v10, :cond_10

    add-int/lit8 v9, v9, 0x71

    .line 514
    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    if-ne v10, v7, :cond_f

    .line 505
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v3, v0, v0

    const v4, 0x38cde1d

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0x5d1e6c01

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, -0x5b44c33c

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x17

    add-int/lit16 v0, v0, -0x3ff

    div-int/lit16 v0, v0, 0x200

    add-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v7

    shr-int/lit8 v3, v4, 0x13

    and-int/lit16 v4, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x2000

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    or-int/lit16 v4, v0, -0x7fff

    shl-int/2addr v4, v7

    xor-int/lit16 v0, v0, -0x7fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x4000

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x6b7

    const/16 v3, 0x4326

    div-int/2addr v3, v0

    const-string v0, "8,23,27,3,call to \'resume\' before \'invoke\' with coroutine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 513
    iget-object v3, v1, Lo/addLazyComponentRegistrars$invoke;->RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;

    invoke-static {v3}, Lo/addLazyComponentRegistrars;->a(Lo/addLazyComponentRegistrars;)Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBVerifyPinViewModel;

    move-result-object v3

    iget-object v9, v1, Lo/addLazyComponentRegistrars$invoke;->RemoteActionCompatParcelizer:Lo/addLazyComponentRegistrars;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v24

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    const v25, -0x353f13b1    # -6321703.5f

    const v21, 0x353f13b6

    invoke-static/range {v19 .. v25}, Lo/addLazyComponentRegistrars;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_11

    .line 514
    sget v9, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    .line 513
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    sget v6, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/addLazyComponentRegistrars$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v0

    goto :goto_4

    :cond_11
    move-object v5, v9

    .line 513
    :goto_4
    iget-object v0, v1, Lo/addLazyComponentRegistrars$invoke;->write:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, [I

    aget v4, v4, v8

    mul-int v6, v4, v4

    const v8, 0x62a6ec6f

    mul-int/2addr v8, v4

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, 0x7b621e85

    mul-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    const v4, 0x3d67fe24

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x10

    const v6, -0x1ffff

    xor-int/2addr v6, v4

    const v9, -0x1ffff

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    const/high16 v4, 0x10000

    div-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    or-int v4, v8, v6

    shl-int/2addr v4, v7

    xor-int/2addr v6, v8

    sub-int/2addr v4, v6

    const/16 v6, 0x15

    shr-int/lit8 v6, v8, 0x15

    xor-int/lit16 v8, v6, -0xfff

    and-int/lit16 v6, v6, -0xfff

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x800

    add-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v8

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x9

    and-int/lit8 v4, v4, 0x9

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x12

    or-int/lit16 v8, v4, -0x7fff

    shl-int/2addr v8, v7

    xor-int/lit16 v4, v4, -0x7fff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x4000

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    neg-int v4, v8

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x69d

    const/16 v6, 0x3b85

    div-int/2addr v6, v4

    iput v6, v1, Lo/addLazyComponentRegistrars$invoke;->read:I

    invoke-virtual {v3, v5, v0}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBVerifyPinViewModel;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    .line 514
    :cond_12
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 505
    :cond_13
    throw v5

    .line 443
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v10, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 465
    :goto_6
    array-length v3, v0

    if-ge v8, v3, :cond_15

    .line 466
    aget-object v3, v0, v8

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 471
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 478
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 417
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 255
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 271
    :goto_7
    array-length v3, v2

    if-ge v8, v3, :cond_18

    aget-object v3, v2, v8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 280
    :cond_18
    throw v5

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :array_0
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x15s
        0x27s
        0x4s
        0x1s
        0xes
        0x25s
        0x22s
        0x2bs
        0x28s
        0x26s
        0x12s
        0x20s
        0x23s
        0x2bs
    .end array-data

    :array_1
    .array-data 2
        0x2es
        0xds
        0x22s
        0x4s
        0x29s
        0x2as
        0x10s
        0x15s
        0x2es
        0x22s
        0x8s
        0x20s
        0x20s
        0x29s
        0x35ffs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x22s
        0x4s
        0x0s
        0x4s
        0x2bs
        0x25s
        0x1es
        0x1cs
        0x1fs
        0x1cs
        0x1es
        0xfs
        0x9s
        0x5s
        0x14s
        0x2es
        0x1cs
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x28s
        0xfs
        0x3631s
        0x3631s
        0x6s
        0x22s
        0x1es
        0x2bs
        0x3633s
        0x3633s
        0xds
        0x20s
        0x27s
        0x1ds
        0x1es
        0x1cs
        0x1as
        0x15s
    .end array-data

    :array_4
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_5
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data

    :array_6
    .array-data 2
        0xes
        0x1cs
        0x1ds
        0x1as
        0x2bs
        0x1bs
        0xfs
        0x18s
        0xas
        0xes
        0x16s
        0x23s
        0x35cbs
        0x35cbs
        0x18s
        0x2bs
        0x30s
        0x6s
        0xas
        0x15s
        0x27s
        0x1ds
        0x35c9s
        0x35c9s
        0xes
        0xas
        0x14s
        0x24s
        0x23s
        0xds
        0xfs
        0x1ds
        0x1ds
        0xcs
        0x1fs
        0x12s
        0xcs
        0x1ds
        0x2fs
        0x1fs
        0x1fs
        0x18s
        0x1fs
        0x2fs
        0xas
        0x2bs
        0x1cs
        0x15s
        0x12s
        0x2ds
        0x27s
        0x1ds
        0x35c9s
        0x35c9s
        0x10s
        0x7s
        0x2es
        0x2fs
        0x1ds
        0x16s
        0xfs
        0xas
        0x35c3s
        0x35c3s
    .end array-data

    :array_7
    .array-data 2
        0x25s
        0xds
        0x1es
        0xcs
        0x16s
        0xas
        0x3s
        0x18s
        0x1as
        0x1ds
        0x2bs
        0x16s
        0x26s
        0x2bs
        0x35bas
        0x35bas
        0x2fs
        0x1fs
        0x28s
        0x22s
        0x1bs
        0x24s
        0x2bs
        0x18s
        0xbs
        0x2bs
        0x1ds
        0x19s
        0x30s
        0x6s
        0x2ds
        0x19s
        0x2es
        0x1fs
        0x16s
        0xas
        0xfs
        0x12s
        0x1ds
        0x19s
        0xcs
        0x1cs
        0x8s
        0xas
        0x2bs
        0xas
        0x2as
        0x11s
        0x15s
        0x11s
        0x8s
        0xas
        0x30s
        0x26s
        0x22s
        0x21s
        0x10s
        0xfs
        0x8s
        0x25s
        0x16s
        0xas
        0x2bs
        0xds
    .end array-data

    :array_8
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x15s
        0x27s
        0x4s
        0x1s
        0xes
        0x25s
        0x22s
        0x2bs
        0x28s
        0x26s
        0x12s
        0x20s
        0x23s
        0x2bs
    .end array-data

    :array_9
    .array-data 2
        0x2es
        0xds
        0x22s
        0x4s
        0x29s
        0x2as
        0x10s
        0x15s
        0x2es
        0x22s
        0x8s
        0x20s
        0x20s
        0x29s
        0x35ffs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x15s
        0x27s
        0x4s
        0x1s
        0xes
        0x25s
        0x22s
        0x2bs
        0x28s
        0x26s
        0x12s
        0x20s
        0x23s
        0x2bs
    .end array-data

    :array_b
    .array-data 2
        0x2es
        0xds
        0x22s
        0x4s
        0x29s
        0x2as
        0x10s
        0x15s
        0x2es
        0x22s
        0x8s
        0x20s
        0x20s
        0x29s
        0x35ffs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x20s
        0x21s
        0x1fs
        0x21s
        0x4s
        0xas
        0x22s
        0x19s
        0x2ds
        0x5s
        0x2s
        0xes
        0x24s
        0x1cs
        0x2es
        0x29s
    .end array-data

    :array_d
    .array-data 2
        0x1cs
        0x14s
        0x6s
        0x22s
        0x1es
        0x1cs
        0x1es
        0xfs
        0xbs
        0x27s
        0x25s
        0x0s
        0x27s
        0x17s
        0x14s
        0x2as
    .end array-data

    :array_e
    .array-data 2
        0x22s
        0x19s
        0xfs
        0x13s
        0x1bs
        0x20s
        0x11s
        0x0s
        0x15s
        0x27s
        0x4s
        0x1s
        0xes
        0x25s
        0x22s
        0x2bs
        0x28s
        0x26s
        0x12s
        0x20s
        0x23s
        0x2bs
    .end array-data

    :array_f
    .array-data 2
        0x2es
        0xds
        0x22s
        0x4s
        0x29s
        0x2as
        0x10s
        0x15s
        0x2es
        0x22s
        0x8s
        0x20s
        0x20s
        0x29s
        0x35ffs
    .end array-data
.end method
