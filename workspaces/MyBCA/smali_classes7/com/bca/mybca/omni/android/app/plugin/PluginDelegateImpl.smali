.class public final Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;
.super Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;",
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
        "(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/zzpz;",
        "Lo/MediaMetadataCompat;",
        "(Lo/zzpz;Lo/MediaMetadataCompat;)V"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field public static final INSTANCE:Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static write:[B


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$c:[B

    const/16 v0, 0xfb

    sput v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->write()V

    new-instance v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->INSTANCE:Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;

    sget v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        -0x8t
        0x7t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/r8lambdaKQ2jhgSdOBNyGiX2odtIIlWP5Bs;-><init>()V

    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$e(IBS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 175
    sget v10, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_b

    sget v4, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$11:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_a

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->write:[B

    if-eqz v4, :cond_5

    array-length v7, v4

    new-array v11, v7, [B

    move v12, v6

    :goto_1
    if-ge v12, v7, :cond_4

    aget-byte v16, v4, v12

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    const v15, -0xf110f4    # -1.8999158E38f

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v17, v15, 0xd

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x6f0f

    int-to-char v15, v15

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x1

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v11

    :cond_5
    if-eqz v4, :cond_9

    .line 221
    sget v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->write:[B

    sget v4, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v13, v4, 0x30

    int-to-char v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->a:I

    int-to-long v3, v3

    div-long/2addr v3, v11

    long-to-int v3, v3

    mul-int/2addr v0, v3

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->write:[B

    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_a
    move-object v0, v9

    .line 174
    throw v0

    :cond_b
    :goto_3
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v10, :cond_c

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_c
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v17, v0, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const/4 v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v8, v12, v10

    add-int/lit16 v8, v8, 0x78f

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$$e(IBS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->write:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_e

    .line 235
    sget v9, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_6

    :cond_10
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$10:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_11

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplBaseParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_11
    sget-object v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->write:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

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

    :cond_12
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static read(Lo/zzpz;Lo/MediaMetadataCompat;)V
    .locals 12

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 277
    check-cast p1, Landroid/content/Context;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    .line 276
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->b(SSS[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v6, v3

    const v3, 0x13fbe98e

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int v7, v3, v4

    const v3, -0x7c3868ff

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v8

    add-int/lit8 v9, v4, -0x63

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    int-to-short v10, v4

    new-array v4, v5, [Ljava/lang/Object;

    move v8, v3

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, p0}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static write()V
    .locals 1

    const v0, -0x4ed6cff9

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2614

    sput v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->a:I

    const v0, 0x21154f5b

    sput v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->invoke:I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        0x72t
        -0x74t
        -0x68t
        -0x76t
        0x72t
        -0x64t
        -0x73t
        0x34t
        -0x4bt
        -0x7at
        -0x76t
        -0x77t
        -0x66t
        0x72t
        -0x79t
        0x4dt
        -0x3et
        0x72t
        -0x74t
        -0x68t
        -0x76t
        0x72t
        -0x64t
        -0x73t
        0x4at
        -0x24t
        -0x32t
        -0x46t
        -0x35t
        -0x47t
        -0x39t
        0x79t
        0xbt
        -0x5ft
        -0x4at
        -0x22t
        -0x28t
        -0x3dt
        -0x24t
        -0x62t
        0x12t
        -0x25t
        -0x3ct
        -0x61t
        0x10t
        -0x32t
        -0x21t
        -0x26t
        -0x18t
        -0x6t
        -0xat
        -0x20t
        -0x18t
        0xat
        -0x5t
        -0x5et
        0x23t
        -0x4t
        -0x20t
        -0x19t
        -0x10t
        -0x18t
        -0x3t
    .end array-data
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;Lo/zzpz;Lo/MediaMetadataCompat;)V
    .locals 2

    const/4 p0, 0x2

    .line 39
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->read(Lo/zzpz;Lo/MediaMetadataCompat;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/lang/String;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v6, 0x2

    .line 273
    rem-int v1, v6, v6

    .line 42
    instance-of v1, v2, Lo/MediaMetadataCompat;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, -0x2dc9d43d

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    const v3, -0x12f034ab

    const-wide/16 v8, 0x0

    if-eq v1, v3, :cond_0

    const v3, -0xd7921ad

    if-ne v1, v3, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-byte v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v3, 0x13fbe9a8

    add-int v11, v1, v3

    const v1, -0x7c3868c7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int v12, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, -0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v8

    add-int/lit8 v1, v1, 0x3a

    int-to-short v14, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    .line 186
    move-object v1, v2

    check-cast v1, Lo/MediaMetadataCompat;

    .line 187
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$a;

    move-object/from16 v11, p3

    invoke-direct {v3, v0, v2, v11, v7}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$a;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Landroid/content/Context;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 265
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v0, v7}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v11, p3

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v12, v1

    const v1, 0x13fbe9b2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int v13, v1, v3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v1, v14, v8

    const v3, -0x7c3868c8

    sub-int v14, v3, v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v15, v1, -0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x54

    int-to-short v1, v1

    new-array v3, v4, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    move-object v3, v2

    check-cast v3, Lo/MediaMetadataCompat;

    .line 78
    sget-object v0, Lo/FragmentCreditCardTagihanBinding;->PlaybackStateCompat:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v0}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v0

    .line 83
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->PlaybackStateCompat:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    .line 89
    move-object v9, v3

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Landroid/content/Context;Lo/MediaMetadataCompat;Lo/invokeSuspendlambda1;Lkotlin/coroutines/Continuation;)V

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 176
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$read;

    invoke-direct {v0, v8, v7}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$read;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 43
    :cond_2
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v9, 0x13fbe9be

    add-int/2addr v9, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, -0x7c3868c1

    add-int/2addr v10, v3

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, -0x61

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x70

    int-to-short v12, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    move-object v0, v2

    check-cast v0, Lo/MediaMetadataCompat;

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    .line 48
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    sget-object v4, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {v3, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 1030
    iget-object v3, v1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 273
    sget v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    rem-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v6

    .line 50
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$write;

    invoke-direct {v3, v1, v2, v7}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$write;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    :cond_3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$invoke;

    invoke-direct {v0, v1, v7}, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl$invoke;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 273
    sget v0, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v6

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/app/plugin/PluginDelegateImpl;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v6

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method
