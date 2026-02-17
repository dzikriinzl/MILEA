.class public final Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;
.super Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;",
        "Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/invokeSuspendlambda1;",
        "p2",
        "",
        "read",
        "(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$a:[B

    const/16 v0, 0x61

    sput v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->read:I

    sput v1, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->invoke:I

    invoke-static {}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer()V

    new-instance v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e56243f    # 8.981749E8f

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->write:I

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->write:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$a:[B

    aget-byte v7, v16, v2

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v8, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$a:[B

    aget-byte v7, v7, v2

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v11, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v12, v9, 0xa

    const/16 v10, 0x30

    invoke-static {v8, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v13, v9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v14, v9, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$a:[B

    aget-byte v9, v9, v2

    int-to-byte v7, v9

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v10, v9}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/invokeSuspendlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p4, 0x2

    .line 55
    rem-int v0, p4, p4

    .line 19
    instance-of v0, p1, Lo/MediaMetadataCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    sget v0, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0xd

    add-int/lit8 v4, v2, 0xd

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int/lit8 v7, v2, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, 0xd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    move-object p2, p1

    check-cast p2, Lo/MediaMetadataCompat;

    .line 24
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    .line 25
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, p3, p1, v1}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/invokeSuspendlambda1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$a;

    invoke-direct {p1, v0, v1}, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl$a;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/contactless/plugin/PluginDelegateImpl;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p4

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    throw v1

    nop

    :array_0
    .array-data 2
        0xas
        0x12s
        -0x30s
        0x17s
        0x12s
        -0x30s
        0x11s
        0x9s
        0x6s
        -0x30s
        0x13s
        0x4s
        0x1cs
    .end array-data
.end method
