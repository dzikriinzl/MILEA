.class public final Lo/mapVideoResolutionBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deletelambda10;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J{\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/mapVideoResolutionBack;",
        "Lo/deletelambda10;",
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
        "p5",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "write",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/mapVideoResolutionBack;

.field private static IconCompatParcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/mapVideoResolutionBack;->$$a:[B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapVideoResolutionBack;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/mapVideoResolutionBack;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/mapVideoResolutionBack;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mapVideoResolutionBack;->$11:I

    sput v0, Lo/mapVideoResolutionBack;->IconCompatParcelizer:I

    sput v1, Lo/mapVideoResolutionBack;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/mapVideoResolutionBack;->a()V

    new-instance v0, Lo/mapVideoResolutionBack;

    invoke-direct {v0}, Lo/mapVideoResolutionBack;-><init>()V

    sput-object v0, Lo/mapVideoResolutionBack;->INSTANCE:Lo/mapVideoResolutionBack;

    sget v0, Lo/mapVideoResolutionBack;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapVideoResolutionBack;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v2, -0x6b34fc51

    const v6, 0x6b34fc52

    invoke-static/range {v0 .. v6}, Lo/mapVideoResolutionBack;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/mapVideoResolutionBack;->read(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mapVideoResolutionBack;->invoke(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    const v2, 0x36d33a6e

    const v6, -0x36d33a6e

    invoke-static/range {v0 .. v6}, Lo/mapVideoResolutionBack;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/mapVideoResolutionBack;->write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x16

    .line 65347
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/mapVideoResolutionBack;->read:[C

    const v0, 0x15ddf11a

    sput v0, Lo/mapVideoResolutionBack;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/mapVideoResolutionBack;->a:Z

    sput-boolean v0, Lo/mapVideoResolutionBack;->write:Z

    return-void

    :array_0
    .array-data 2
        -0xea9s
        -0xe78s
        -0xe75s
        -0xe79s
        -0xe8es
        -0xe87s
        -0xe74s
        -0xe8bs
        -0xe72s
        -0xea7s
        -0xe7bs
        -0xe7as
        -0xe98s
        -0xe90s
        -0xe89s
        -0xe8as
        -0xe99s
        -0xe76s
        -0xe7cs
        -0xe93s
        -0xe7es
        -0xe73s
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/mapVideoResolutionBack;->read:[C

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v10, Lo/mapVideoResolutionBack;->$10:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/mapVideoResolutionBack;->$11:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int/lit8 v15, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, 0x100060a

    add-int v17, v16, v17

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v3, v6

    int-to-byte v7, v3

    invoke-static {v6, v3, v7}, Lo/mapVideoResolutionBack;->$$c(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 172
    :cond_2
    sget v3, Lo/mapVideoResolutionBack;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mapVideoResolutionBack;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/mapVideoResolutionBack;->invoke:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    sget v3, Lo/mapVideoResolutionBack;->$$b:I

    and-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v3, v7, v15}, Lo/mapVideoResolutionBack;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget-boolean v6, Lo/mapVideoResolutionBack;->write:Z

    const/4 v7, 0x7

    const-string v10, ""

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 152
    sget v0, Lo/mapVideoResolutionBack;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mapVideoResolutionBack;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v6, 0x30

    invoke-static {v10, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v12, v6, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    add-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v7, v9

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/mapVideoResolutionBack;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x7

    const v11, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/mapVideoResolutionBack;->a:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 172
    sget v1, Lo/mapVideoResolutionBack;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/mapVideoResolutionBack;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v7

    aget-char v6, v2, v6

    ushr-int v6, v6, p0

    aget-char v6, v5, v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v6, 0x7

    int-to-byte v7, v6

    int-to-byte v6, v9

    int-to-byte v15, v6

    invoke-static {v7, v6, v15}, Lo/mapVideoResolutionBack;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 153
    :cond_9
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

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

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v18, 0x0

    cmpl-float v7, v7, v18

    add-int/lit16 v13, v7, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v7, 0x7

    int-to-byte v6, v7

    int-to-byte v7, v9

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/mapVideoResolutionBack;->$$c(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v7, v8

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    const/4 v11, 0x7

    const/16 v18, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v3, 0x2

    .line 158
    rem-int v4, v3, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 150
    instance-of v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_0

    .line 158
    sget v5, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    .line 151
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7f

    const/16 v5, 0x20

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5, v4, v2}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;->write(Ljava/lang/String;Landroidx/navigation/NavController;)V

    goto :goto_0

    .line 154
    :cond_0
    instance-of v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    if-eqz v5, :cond_1

    .line 158
    sget v5, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    .line 155
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x20

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v4, v2}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x1ae18d87

    const v9, -0x1ae18d85

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v4

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x74t
        -0x6et
        -0x6at
        -0x78t
        -0x74t
        -0x74t
        -0x76t
        -0x6bt
        -0x7at
        -0x6ct
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x74t
        -0x6et
        -0x6at
        -0x78t
        -0x74t
        -0x74t
        -0x76t
        -0x6bt
        -0x7at
        -0x6ct
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x29

    div-int/2addr v2, v4

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    .line 48
    :goto_0
    instance-of v2, p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    const/4 v5, 0x1

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 49
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    new-array v0, v6, [B

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v0, v7, v1}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;->write(Ljava/lang/String;Landroidx/navigation/NavController;)V

    goto/16 :goto_1

    .line 53
    :cond_1
    instance-of v2, p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x2f

    .line 66
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    new-array v0, v6, [B

    fill-array-data v0, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v7, v2}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x1ae18d87

    const v5, -0x1ae18d85

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v6, [B

    fill-array-data v1, :array_2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v7, v2}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x1ae18d87

    const v5, -0x1ae18d85

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_3
    instance-of v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x57

    .line 66
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 59
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    rsub-int/lit8 p1, p1, 0x7f

    new-array v0, v6, [B

    fill-array-data v0, :array_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v7, v0, v7, v1}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    const v3, 0x69d54f17

    const v4, -0x69d54f12

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 66
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x70t
        -0x78t
        -0x74t
        -0x71t
        -0x78t
        -0x72t
        -0x78t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x70t
        -0x78t
        -0x74t
        -0x71t
        -0x78t
        -0x72t
        -0x78t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x70t
        -0x78t
        -0x74t
        -0x71t
        -0x78t
        -0x72t
        -0x78t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x70t
        -0x78t
        -0x74t
        -0x71t
        -0x78t
        -0x72t
        -0x78t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x29b421c9

    mul-int/2addr v0, p2

    const/high16 v1, -0x30d00000

    add-int/2addr v0, v1

    const v1, 0x16fbc6d

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p6, p1

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x2b23de36

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v3, p6

    const v4, -0x5647bc6c

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, p6

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    const v2, -0x2b23de36

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x54d80000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x4fa00000    # 5.368709E9f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x74000000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p2, p6

    add-int/2addr v2, p4

    const v4, -0x2befd31c

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, -0x6db54c80

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x5efd0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x4aa6343b    # 5446173.5f

    mul-int/2addr p2, v4

    const v4, 0x761de1ec

    add-int/2addr p2, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v1, v1, -0x3e2

    add-int/2addr p2, v1

    mul-int/lit16 v3, v3, 0x7c4

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, 0x3e2

    add-int/2addr p2, p1

    const p1, 0x4aa6381d    # 5446670.5f

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0x6c810a2c

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, 0x4eba5580

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x1aa90000

    mul-int/2addr v2, p1

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p1, 0x5a150000

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/mapVideoResolutionBack;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/mapVideoResolutionBack;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "currentApplication"

    const-string v3, "android.app.ActivityThread"

    const v4, 0x1623891b

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 186
    invoke-static {p0}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda4;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v7, p0, v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, 0x1f31c78e

    const v9, -0x1f31c773

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 187
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 186
    :cond_0
    invoke-static {p0}, Lo/ExposedDropdownMenuKtExternalSyntheticLambda4;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    new-array v12, v0, [Ljava/lang/Object;

    aput-object p0, v12, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v12, v0

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    move-object v0, v5

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v7, p0, v4

    invoke-static {}, Lo/isUIntArray;->AudioAttributesImplBaseParcelizer()I

    move-result v8

    const v13, 0x1f31c78e

    const v9, -0x1f31c773

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_2

    .line 98
    instance-of v2, p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 99
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v4, v1}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;->write(Ljava/lang/String;Landroidx/navigation/NavController;)V

    goto/16 :goto_0

    .line 105
    :cond_0
    instance-of v2, p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    .line 120
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 106
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v4, v2}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, 0x1ae18d87

    const v5, -0x1ae18d85

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    instance-of v1, p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_2

    .line 113
    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    const/16 v1, 0x1e

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v1, v4, v2}, Lo/mapVideoResolutionBack;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v2, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    const v4, 0x69d54f17

    const v5, -0x69d54f12

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 120
    sget p0, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x70t
        -0x78t
        -0x6dt
        -0x7dt
        -0x7et
        -0x6et
        -0x6et
        -0x76t
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x70t
        -0x78t
        -0x6dt
        -0x7dt
        -0x7et
        -0x6et
        -0x6et
        -0x76t
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x78t
        -0x78t
        -0x7et
        -0x71t
        -0x6ft
        -0x70t
        -0x78t
        -0x6dt
        -0x7dt
        -0x7et
        -0x6et
        -0x6et
        -0x76t
        -0x7bt
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ft
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/handleHttpCodelambda14lambda13;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/mapVideoResolutionBack;->read(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    const v4, -0x6b34fc51

    const v8, 0x6b34fc52

    invoke-static/range {v2 .. v8}, Lo/mapVideoResolutionBack;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 215
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 231
    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 216
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    .line 1025
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    .line 1025
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v3

    .line 219
    :cond_1
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    if-eqz v1, :cond_2

    .line 220
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    const v3, 0xafd32c0

    const v4, -0xafd32bc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_2
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;

    if-eqz v1, :cond_3

    .line 224
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;

    .line 2022
    iget-object p0, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthApprovedViewModel;->invoke:Lkotlin/jvm/functions/Function0;

    .line 224
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_3
    instance-of v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 231
    :cond_4
    sget v1, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 228
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 228
    :cond_5
    check-cast p0, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v0, 0x2

    .line 236
    rem-int v3, v0, v0

    sget v3, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v9, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCARejectedException;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 40
    instance-of v9, v5, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    if-nez v9, :cond_0

    instance-of v9, v5, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    if-nez v9, :cond_0

    instance-of v9, v5, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    if-nez v9, :cond_0

    .line 73
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-eqz v7, :cond_16

    .line 127
    sget v6, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    .line 43
    check-cast v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCARejectedException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v11, v10, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    if-nez v11, :cond_2

    .line 236
    sget v2, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v11

    .line 41
    :goto_0
    new-instance v12, Lo/mapVideoCaptureControllerPreferenceBack;

    invoke-direct {v12, v4, v5}, Lo/mapVideoCaptureControllerPreferenceBack;-><init>(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)V

    .line 67
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lo/encodeHex;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d4

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 43
    :cond_3
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCARejectedException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    throw v11

    .line 86
    :cond_4
    instance-of v9, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCAApprovedException;

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    .line 88
    instance-of v9, v5, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthOnboardingViewModel;

    if-nez v9, :cond_6

    .line 89
    instance-of v9, v5, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthPendingViewModel;

    if-nez v9, :cond_6

    .line 90
    instance-of v9, v5, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;

    if-nez v9, :cond_6

    .line 236
    sget v3, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    .line 127
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x16

    div-int/2addr v0, v12

    return-void

    :cond_5
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    if-eqz v7, :cond_16

    .line 93
    check-cast v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCAApprovedException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 236
    sget v6, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    .line 93
    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 127
    sget v6, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_7

    invoke-static {v2, v11, v12, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_7
    invoke-static {v2, v11, v10, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v11, v0

    :cond_8
    if-nez v11, :cond_9

    move-object v13, v3

    goto :goto_2

    :cond_9
    move-object v13, v11

    .line 91
    :goto_2
    new-instance v0, Lo/VideoSurfaceView;

    invoke-direct {v0, v4, v5}, Lo/VideoSurfaceView;-><init>(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)V

    .line 121
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 140
    :cond_a
    instance-of v9, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCAMaxAttemptException;

    if-eqz v9, :cond_e

    .line 142
    instance-of v0, v1, Lo/isxdigit;

    if-eqz v0, :cond_d

    if-eqz v7, :cond_16

    .line 145
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCAMaxAttemptException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v11, v10, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    if-nez v11, :cond_c

    move-object v13, v3

    goto :goto_3

    :cond_c
    move-object v13, v11

    .line 143
    :goto_3
    new-instance v0, Lo/setVideoCaptureResolutionWithCaptureOrientation;

    invoke-direct {v0, v4, v5}, Lo/setVideoCaptureResolutionWithCaptureOrientation;-><init>(Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;)V

    .line 159
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 165
    :cond_d
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 178
    :cond_e
    instance-of v9, v2, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCAUpdateVidcallException;

    if-eqz v9, :cond_12

    .line 180
    instance-of v0, v1, Lo/isxdigit;

    if-eqz v0, :cond_11

    if-eqz v6, :cond_16

    .line 183
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/auth/domain/exceptions/XCAUpdateVidcallException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v11, v10, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    if-nez v11, :cond_10

    move-object v13, v3

    goto :goto_4

    :cond_10
    move-object v13, v11

    .line 181
    :goto_4
    new-instance v0, Lo/mapVideoResolution;

    invoke-direct {v0, v1}, Lo/mapVideoResolution;-><init>(Landroid/content/Context;)V

    .line 188
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lo/encodeHex;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d4

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v23}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 194
    :cond_11
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 207
    :cond_12
    instance-of v9, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v9, :cond_17

    if-eqz v6, :cond_16

    .line 210
    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 236
    sget v4, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/2addr v4, v10

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    const/4 v4, 0x7

    div-int/2addr v4, v12

    if-eqz v2, :cond_14

    goto :goto_5

    .line 210
    :cond_13
    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_5
    invoke-static {v2, v11, v10, v11}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_14
    if-nez v11, :cond_15

    .line 127
    sget v2, Lo/mapVideoResolutionBack;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/mapVideoResolutionBack;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    move-object v8, v3

    goto :goto_6

    :cond_15
    move-object v8, v11

    .line 212
    :goto_6
    sget v0, Lo/getRemoteAddress$write;->setTextOn:I

    .line 208
    new-instance v11, Lo/Attribute;

    invoke-direct {v11, v5}, Lo/Attribute;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 232
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lo/encodeHex;

    const-string v9, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    const/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    .line 236
    :cond_17
    sget-object v0, Lo/httpClientlambda6;->INSTANCE:Lo/httpClientlambda6;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lo/httpClientlambda6;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
