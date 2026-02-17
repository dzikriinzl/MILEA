.class public final Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/FileLoaderFactory;",
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
    c = "com.bca.mybca.omni.android.paylater.plugin.PluginDelegateImpl$call$3$1"
    f = "PluginDelegateImpl.kt"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static invoke:[C


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/invokeSuspendlambda1;

.field final synthetic read:Landroid/content/Context;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invoke:[C

    const/16 v0, 0x6b57

    sput-char v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data

    :array_1
    .array-data 2
        0x5e9as
        0x5e86s
        0x5e87s
        0x5e8es
        0x5e9fs
        0x5e80s
        0x5e8as
        0x5e88s
        0x5e9bs
        0x5e8cs
        0x5e99s
        0x5e9es
        0x5ee4s
        0x5e9ds
        0x5e8ds
        0x5e98s
    .end array-data
.end method

.method constructor <init>(Lo/invokeSuspendlambda1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/invokeSuspendlambda1;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a:Lo/invokeSuspendlambda1;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Landroid/view/View;)V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, 0x1d074320

    const v2, -0x1d07431f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Landroid/view/View;)V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, -0xa308259

    const v2, 0xa308259

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v8, 0x1d074320

    const v4, -0x1d07431f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    const v15, 0x1d074320

    const v11, -0x1d07431f

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->write(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$11:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$10:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v4, v7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    add-int/lit8 v6, v7, 0x3

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v6, v1

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    add-int/lit8 v7, v1, 0x3

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_c

    .line 273
    sget v7, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$11:I

    add-int/2addr v7, v8

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_5

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_6

    .line 218
    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v7

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    rsub-int/lit8 v24, v21, 0xb

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v23, -0xffeafb

    sub-int v11, v23, v21

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v5, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    invoke-static {v14, v12, v15}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_a

    .line 273
    sget v7, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$10:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v24, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$$c(BIB)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v12, -0x1

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_b

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    goto :goto_5

    .line 258
    :cond_b
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v13

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_c
    move v1, v9

    :goto_6
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FileLoaderFactory;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x57

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic invoke(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v8, -0xa308259

    const v4, 0xa308259

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x61

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, -0xa308259

    const v2, 0xa308259

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x53

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x753a8eef

    mul-int v1, p6, v0

    const/high16 v2, 0x3b9b0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p4

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v5, v0, p6

    not-int v5, v5

    or-int/2addr v2, v5

    const v6, -0x24cee220

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    or-int/2addr v3, v0

    or-int/2addr v3, p4

    not-int v3, v3

    const v6, -0x37365330    # -413030.5f

    mul-int/2addr v6, v3

    add-int/2addr v1, v6

    or-int/2addr v4, v5

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v4

    const v0, 0x12677110

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, 0x785e0000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x25ba0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x2c2e0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p6, p2

    add-int/2addr v0, p5

    const v4, 0x7a4fe2b3

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const v4, 0x6497bd67

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x7e730000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x5b63ca19

    mul-int/2addr p6, v4

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr p6, v5

    mul-int/2addr p2, v4

    add-int/2addr p6, p2

    mul-int/lit16 v2, v2, -0x320

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, -0x4b0

    add-int/2addr p6, v3

    mul-int/lit16 p4, p4, 0x190

    add-int/2addr p6, p4

    const p2, 0x5b63c889

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, 0x2a1529cb

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, 0x3d01d41f

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x7c750000

    mul-int/2addr v0, p1

    add-int/2addr p6, v0

    mul-int/2addr p6, p6

    const/high16 p1, 0x557d0000

    mul-int/2addr p6, p1

    add-int/2addr v1, p6

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    .line 65345
    rem-int v1, v0, v0

    new-instance v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a:Lo/invokeSuspendlambda1;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    invoke-direct {v1, v2, v3, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;-><init>(Lo/invokeSuspendlambda1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    iget v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_8

    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 117
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5$write;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v0, :cond_6

    .line 162
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a:Lo/invokeSuspendlambda1;

    if-eqz v1, :cond_6

    .line 116
    sget v4, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 116
    :cond_1
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    throw v2

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->a:Lo/invokeSuspendlambda1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/invokeSuspendlambda1;->invoke()V

    .line 120
    :cond_3
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileLoaderFactory;

    invoke-virtual {v1}, Lo/FileLoaderFactory;->AudioAttributesImplBaseParcelizer()Lo/preFill$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/preFill$a;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-wide/16 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x21

    int-to-byte v5, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->b([CIB[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileLoaderFactory;

    invoke-virtual {v1}, Lo/FileLoaderFactory;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileLoaderFactory;

    invoke-virtual {v1}, Lo/FileLoaderFactory;->invoke()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 127
    sget-object v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;

    .line 128
    iget-object v5, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    check-cast v5, Lo/MediaMetadataCompat;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/FileLoaderFactory;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    new-instance v3, Lo/FileLoaderFileDescriptorFactory1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lo/FileLoaderFileDescriptorFactory1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1048
    invoke-virtual {p1}, Lo/FileLoaderFactory;->AudioAttributesImplBaseParcelizer()Lo/preFill$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/preFill$a;->a()Z

    move-result v6

    invoke-virtual {v3, v6}, Lo/FileLoaderFileDescriptorFactory1;->a(Z)V

    .line 1049
    invoke-virtual {p1}, Lo/FileLoaderFactory;->AudioAttributesImplBaseParcelizer()Lo/preFill$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/preFill$a;->read()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    const v11, -0x5f3d1837

    const v10, 0x5f3d1837

    invoke-static/range {v7 .. v13}, Lo/FileLoaderFileDescriptorFactory1;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 1050
    invoke-virtual {p1}, Lo/FileLoaderFactory;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo/FileLoaderFileDescriptorFactory1;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1}, Lo/FileLoaderFactory;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/FileLoaderFileDescriptorFactory1;->read(Ljava/lang/String;)V

    .line 127
    invoke-static {v1, v5, v3, v4}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;->invoke(Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl;Lo/MediaMetadataCompat;Lo/FileLoaderFileDescriptorFactory1;Z)V

    goto/16 :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 133
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 131
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, 0x7d2e6851

    const v6, -0x7d2e6851

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_2

    .line 120
    :sswitch_1
    new-array p1, v8, [C

    fill-array-data p1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v8, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v6

    add-int/lit8 v3, v3, 0x64

    int-to-byte v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v8, v3, v4}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->b([CIB[Ljava/lang/Object;)V

    aget-object p1, v4, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 144
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accessfirstInRange:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v3, Lo/ByteBufferFileLoader;

    invoke-direct {v3}, Lo/ByteBufferFileLoader;-><init>()V

    .line 142
    invoke-static {p1, v1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :sswitch_2
    const/16 p1, 0xb

    .line 120
    new-array p1, p1, [C

    fill-array-data p1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v3, v10, v6

    add-int/2addr v3, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x75

    int-to-byte v5, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5, v4}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->b([CIB[Ljava/lang/Object;)V

    aget-object p1, v4, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 139
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->accesscollectNodesFrom:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v3, Lo/ByteArrayLoaderStreamFactory;

    invoke-direct {v3}, Lo/ByteArrayLoaderStreamFactory;-><init>()V

    .line 137
    invoke-static {p1, v1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :sswitch_3
    const/16 v3, 0xc

    .line 120
    new-array v5, v3, [C

    fill-array-data v5, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v3, v6

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x46

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->b([CIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 150
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileLoaderFactory;

    invoke-virtual {p1}, Lo/FileLoaderFactory;->AudioAttributesImplBaseParcelizer()Lo/preFill$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/preFill$a;->invoke()Lo/getPrivilegeFlag;

    move-result-object p1

    invoke-static {p1, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance v3, Lo/ByteBufferEncoder;

    invoke-direct {v3}, Lo/ByteBufferEncoder;-><init>()V

    .line 148
    invoke-static {v1, p1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->read:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 156
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v3, Lo/ByteBufferFileLoaderByteBufferFetcher;

    invoke-direct {v3}, Lo/ByteBufferFileLoaderByteBufferFetcher;-><init>()V

    .line 154
    invoke-static {p1, v1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    sget v1, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paylater/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x7f4b2e6a -> :sswitch_3
        -0x19665a2b -> :sswitch_2
        0x49c4f60 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x4s
        0x7s
        0x1s
        0x9s
        0x5s
        0x8s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x2s
        0xes
        0xds
        0x4s
        0x7s
        0x1s
        0x9s
        0x5s
        0x8s
    .end array-data

    :array_2
    .array-data 2
        0x6s
        0x1s
        0xes
        0x8s
        0x9s
        0x0s
        0x0s
        0xbs
        0x8s
        0x1s
        0x363es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0xbs
        0x4s
        0x7s
        0x8s
        0xds
        0xbs
        0xas
        0x9s
        0x4s
        0x2s
        0xds
    .end array-data
.end method
