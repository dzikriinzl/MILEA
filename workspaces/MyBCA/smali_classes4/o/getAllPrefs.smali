.class public final Lo/getAllPrefs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getAllPrefs;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "invoke",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/getAllPrefs;

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/getAllPrefs;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAllPrefs;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lo/getAllPrefs;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAllPrefs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAllPrefs;->$11:I

    sput v0, Lo/getAllPrefs;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getAllPrefs;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/getAllPrefs;->write:I

    sput v1, Lo/getAllPrefs;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/getAllPrefs;->read()V

    new-instance v0, Lo/getAllPrefs;

    invoke-direct {v0}, Lo/getAllPrefs;-><init>()V

    sput-object v0, Lo/getAllPrefs;->INSTANCE:Lo/getAllPrefs;

    sget v0, Lo/getAllPrefs;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAllPrefs;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[C[CC[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getAllPrefs;->$10:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getAllPrefs;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v17, v11, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x2c8c

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x1cf

    const v20, -0x6963f4af

    const/16 v21, 0x0

    sget-object v14, Lo/getAllPrefs;->$$a:[B

    aget-byte v14, v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    or-int/lit8 v3, v15, 0x6

    int-to-byte v3, v3

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    invoke-static {v15, v3, v14}, Lo/getAllPrefs;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v17, v11, 0x1a

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v20, 0x5020d2d3

    const/16 v21, 0x0

    sget-object v14, Lo/getAllPrefs;->$$a:[B

    aget-byte v14, v14, v12

    add-int/2addr v14, v10

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x5

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/getAllPrefs;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    move/from16 v18, v11

    move/from16 v19, v13

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v3

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v17, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    const-string v12, ""

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v20, 0x21c9c91c

    const/16 v21, 0x0

    sget-object v13, Lo/getAllPrefs;->$$a:[B

    const/4 v15, 0x3

    aget-byte v18, v13, v15

    add-int/lit8 v15, v18, 0x1

    int-to-byte v15, v15

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x4

    int-to-byte v7, v7

    invoke-static {v15, v13, v7}, Lo/getAllPrefs;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x3

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v13, v15

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v7, v7, 0x63a

    const v20, 0x4db24698    # 3.7387136E8f

    const/16 v21, 0x0

    sget-object v11, Lo/getAllPrefs;->$$a:[B

    const/4 v13, 0x3

    aget-byte v11, v11, v13

    add-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/getAllPrefs;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lo/getAllPrefs;->read:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v5, Lo/getAllPrefs;->invoke:I

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/getAllPrefs;->RemoteActionCompatParcelizer:C

    int-to-long v13, v5

    xor-long v13, v13, v17

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v10

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getAllPrefs;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAllPrefs;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x2

    .line 26
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0xcc99730

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    const/16 v5, 0x4c

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v12, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/getAllPrefs;->a(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eq v7, v3, :cond_0

    :goto_0
    move-object/from16 v3, p3

    goto/16 :goto_2

    .line 26
    :cond_0
    sget v7, Lo/getAllPrefs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getAllPrefs;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    const v8, 0x6db0180

    const-wide/16 v9, 0x0

    if-nez v7, :cond_1

    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v7, v13, v15

    mul-int/lit8 v13, v7, -0x1

    const/16 v7, 0x92

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v5, [C

    fill-array-data v15, :array_4

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v9

    const/16 v9, 0x6ecd

    shr-int v7, v9, v7

    int-to-char v7, v7

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/getAllPrefs;->a(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v9

    add-int/lit8 v13, v7, -0x1

    const/16 v7, 0x92

    new-array v14, v7, [C

    fill-array-data v14, :array_6

    new-array v15, v5, [C

    fill-array-data v15, :array_7

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v7, v16, v9

    rsub-int v7, v7, 0x18a0

    int-to-char v7, v7

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/getAllPrefs;->a(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :goto_2
    instance-of v3, v3, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lo/getAllPrefs;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getAllPrefs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/getAllPrefs;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getAllPrefs;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    :cond_3
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0x47c3s
        -0x5d9fs
        0x48ees
        -0x73c9s
        -0x1e0as
        0x53c1s
        0x52e1s
        -0x7dd9s
        0x2976s
        0x6b4fs
        0x688s
        0x659ds
        0x1841s
        0x45e2s
        0x2c40s
        0x77aas
        0x53d5s
        -0x5cfcs
        0x5611s
        -0x74bfs
        -0x61acs
        -0x3eafs
        0x3c08s
        0x4a0ds
        0x1d38s
        -0x3233s
        -0x1ed4s
        -0xdds
        -0x6b43s
        -0x643es
        0x45d8s
        0x350ds
        0x1bebs
        0x32a7s
        -0x3a1s
        0x7bb8s
        -0x3710s
        0x2d19s
        -0x1720s
        0x6328s
        0x44b2s
        0x2998s
        -0x3fa5s
        0x63f9s
        -0x632as
        -0x496s
        0x56a3s
        -0x5a1as
        0x58d5s
        -0x3992s
        0x4563s
        -0x3953s
        0x6bds
        -0x5e56s
        -0x749cs
        0x1001s
        0x7c03s
        -0x2059s
        0x34acs
        -0x562es
        0xf3s
        -0x78abs
        -0x727ds
        -0x6eebs
        -0x2b8as
        0x6d50s
        0x148fs
        0x737es
        0x7be3s
        0x682es
        -0x7898s
        -0x396cs
        -0x56acs
        0x580s
        0x47bas
        -0x71d5s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x771fs
        -0x3988s
        0x470ds
        -0x63b2s
    .end array-data

    :array_3
    .array-data 2
        0x101ds
        0x26des
        -0x7e39s
        -0x6026s
        0x3effs
        0x4fas
        -0x4930s
        -0x4637s
        0xafs
        -0x32e5s
        0x5c6as
        0x6115s
        0x7255s
        0x294s
        0x706es
        0x59a7s
        0x6e0es
        0xb85s
        -0x6c84s
        -0x14a4s
        -0x530es
        0x2cdfs
        -0x718as
        0x3ddbs
        -0x2b2as
        -0x44e6s
        0x58c4s
        -0x6700s
        -0x5d66s
        -0x6823s
        0x3301s
        -0x2e7s
        0x594ds
        0x2e7bs
        -0x52c1s
        0x2c84s
        0x2957s
        0x7aces
        -0x39a2s
        -0x3d19s
        0x2b05s
        -0x3cacs
        0x1c8s
        0x1d25s
        0x415cs
        -0x3f7es
        0x75as
        -0x772ds
        -0x314fs
        -0x4440s
        -0xc55s
        -0x1c2as
        -0x1645s
        -0x505ds
        0x699as
        -0x1e9cs
        -0x4f3bs
        -0x47d8s
        -0x2bces
        -0x56bs
        0x2060s
        0x1971s
        0x3eb9s
        -0x1a62s
        0x4214s
        0x1cfcs
        -0x7b00s
        -0x2b09s
        -0x1dds
        0x110ds
        -0x289es
        -0x38a8s
        0x4ff4s
        -0x7921s
        -0x898s
        -0x600s
        -0x6900s
        -0xabas
        0xdfcs
        -0x4cb1s
        -0xd7fs
        0x5c0fs
        0x3a82s
        0x5e82s
        0x7b8ds
        0x729es
        -0xc20s
        -0x13c1s
        -0x940s
        0x6476s
        -0x4874s
        0x460ds
        0x1fd2s
        0x28b4s
        0x71e2s
        -0x46cas
        -0x2236s
        0x6cebs
        0x4c63s
        -0x67e3s
        -0x183ds
        0x4ab2s
        -0x5429s
        0x3820s
        0x2289s
        -0xa60s
        -0x623bs
        0x18d3s
        0x730bs
        0x4512s
        0x350cs
        -0xb4s
        0x6cf9s
        -0x5d1es
        0x1ad2s
        -0x521cs
        0x2109s
        0x453ds
        -0x1fd0s
        0x521s
        0x1219s
        0xff8s
        -0x2363s
        -0xb63s
        0x6101s
        -0xcd6s
        -0x44bes
        0xaf3s
        -0x6e8es
        -0x7047s
        -0x5f06s
        0x2f7ds
        0x3224s
        -0x11e5s
        -0x2f0as
        0x66ads
        -0x41b4s
        -0x57a0s
        -0x6bfcs
        0x40d9s
        0x75c2s
        -0x321bs
        0x4641s
        -0x179bs
        0x218s
        -0x70e9s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x37acs
        -0x66f0s
        -0x60c9s
        0x418s
    .end array-data

    :array_6
    .array-data 2
        0x101ds
        0x26des
        -0x7e39s
        -0x6026s
        0x3effs
        0x4fas
        -0x4930s
        -0x4637s
        0xafs
        -0x32e5s
        0x5c6as
        0x6115s
        0x7255s
        0x294s
        0x706es
        0x59a7s
        0x6e0es
        0xb85s
        -0x6c84s
        -0x14a4s
        -0x530es
        0x2cdfs
        -0x718as
        0x3ddbs
        -0x2b2as
        -0x44e6s
        0x58c4s
        -0x6700s
        -0x5d66s
        -0x6823s
        0x3301s
        -0x2e7s
        0x594ds
        0x2e7bs
        -0x52c1s
        0x2c84s
        0x2957s
        0x7aces
        -0x39a2s
        -0x3d19s
        0x2b05s
        -0x3cacs
        0x1c8s
        0x1d25s
        0x415cs
        -0x3f7es
        0x75as
        -0x772ds
        -0x314fs
        -0x4440s
        -0xc55s
        -0x1c2as
        -0x1645s
        -0x505ds
        0x699as
        -0x1e9cs
        -0x4f3bs
        -0x47d8s
        -0x2bces
        -0x56bs
        0x2060s
        0x1971s
        0x3eb9s
        -0x1a62s
        0x4214s
        0x1cfcs
        -0x7b00s
        -0x2b09s
        -0x1dds
        0x110ds
        -0x289es
        -0x38a8s
        0x4ff4s
        -0x7921s
        -0x898s
        -0x600s
        -0x6900s
        -0xabas
        0xdfcs
        -0x4cb1s
        -0xd7fs
        0x5c0fs
        0x3a82s
        0x5e82s
        0x7b8ds
        0x729es
        -0xc20s
        -0x13c1s
        -0x940s
        0x6476s
        -0x4874s
        0x460ds
        0x1fd2s
        0x28b4s
        0x71e2s
        -0x46cas
        -0x2236s
        0x6cebs
        0x4c63s
        -0x67e3s
        -0x183ds
        0x4ab2s
        -0x5429s
        0x3820s
        0x2289s
        -0xa60s
        -0x623bs
        0x18d3s
        0x730bs
        0x4512s
        0x350cs
        -0xb4s
        0x6cf9s
        -0x5d1es
        0x1ad2s
        -0x521cs
        0x2109s
        0x453ds
        -0x1fd0s
        0x521s
        0x1219s
        0xff8s
        -0x2363s
        -0xb63s
        0x6101s
        -0xcd6s
        -0x44bes
        0xaf3s
        -0x6e8es
        -0x7047s
        -0x5f06s
        0x2f7ds
        0x3224s
        -0x11e5s
        -0x2f0as
        0x66ads
        -0x41b4s
        -0x57a0s
        -0x6bfcs
        0x40d9s
        0x75c2s
        -0x321bs
        0x4641s
        -0x179bs
        0x218s
        -0x70e9s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x37acs
        -0x66f0s
        -0x60c9s
        0x418s
    .end array-data
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/getAllPrefs;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/getAllPrefs;->invoke:I

    const/16 v0, 0x1be9

    sput-char v0, Lo/getAllPrefs;->RemoteActionCompatParcelizer:C

    return-void
.end method
