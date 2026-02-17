.class public final Lo/getPathProviderExternalStorageDirectories;
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
        "Lo/getPathProviderExternalStorageDirectories;",
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
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/getPathProviderExternalStorageDirectories;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[I

.field private static write:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getPathProviderExternalStorageDirectories;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPathProviderExternalStorageDirectories;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lo/getPathProviderExternalStorageDirectories;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getPathProviderExternalStorageDirectories;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPathProviderExternalStorageDirectories;->$11:I

    sput v0, Lo/getPathProviderExternalStorageDirectories;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getPathProviderExternalStorageDirectories;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    invoke-static {}, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/getPathProviderExternalStorageDirectories;

    invoke-direct {v0}, Lo/getPathProviderExternalStorageDirectories;-><init>()V

    sput-object v0, Lo/getPathProviderExternalStorageDirectories;->INSTANCE:Lo/getPathProviderExternalStorageDirectories;

    sget v0, Lo/getPathProviderExternalStorageDirectories;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPathProviderExternalStorageDirectories;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 139
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 140
    new-instance v1, Lo/decode;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x70cf

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0xe

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x2930s
        -0x59e8s
        0x374bs
        -0x7b50s
    .end array-data

    :array_1
    .array-data 4
        0x633acb35
        0x24aefa50
        -0x56d3e6bd
        0x1de07eb7
        -0x371bda7b
        0xcd79bf7
        0x5604ecc2
        0x7586410
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v1, v0

    .line 107
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 108
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 109
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x6

    const v3, -0x702c4214

    const v4, -0x4725949e

    const v5, -0x7e1e42d

    const v6, 0x1dce0c51

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    const v6, -0x75c37828

    const v7, -0x3ba32a5e

    const v8, 0x2a99bbf1

    const v9, 0x7ec178

    filled-new-array {v8, v9, v6, v7}, [I

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v2

    :cond_0
    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x12

    .line 65346
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPathProviderExternalStorageDirectories;->read:[I

    const-wide v0, -0x409241a95703cbe7L    # -0.0036307995395703616

    sput-wide v0, Lo/getPathProviderExternalStorageDirectories;->write:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x7685bff8
        -0x7c7be5d
        -0x6c2529bd
        -0x5177e776
        -0x6079b69c
        0x13b86946
        -0x4624006f
        -0x22daa64f
        -0xf825139
        -0x6f38f52e
        -0x2b4d5505
        0xbbc1f33
        0x65778c8f
        -0x6ebddb70
        0x4d22883b    # 1.7042731E8f
        -0x33e0322e    # -4.1891656E7f
        0x6c90bf23    # 1.3999035E27f
        0x70cfcf3
    .end array-data
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v6, 0x1280a430

    const v3, -0x1280a42f

    invoke-static/range {v1 .. v7}, Lo/getPathProviderExternalStorageDirectories;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/getPathProviderExternalStorageDirectories;->read:[I

    const v7, 0x3afacf10

    const/4 v11, -0x1

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v15, Lo/getPathProviderExternalStorageDirectories;->$10:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getPathProviderExternalStorageDirectories;->$11:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    :goto_0
    move v8, v14

    goto :goto_1

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    goto :goto_0

    :goto_1
    if-ge v8, v3, :cond_5

    .line 148
    sget v9, Lo/getPathProviderExternalStorageDirectories;->$10:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getPathProviderExternalStorageDirectories;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_2

    aget v9, v6, v8

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v12

    add-int/lit8 v19, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v1, v20, v1

    add-int/lit16 v1, v1, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    invoke-static {v12, v11, v7}, Lo/getPathProviderExternalStorageDirectories;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v14

    move/from16 v20, v9

    move/from16 v21, v1

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v8

    div-int/lit8 v8, v8, 0x0

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v8

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v14

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v19, v1, 0x36

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/getPathProviderExternalStorageDirectories;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    .line 148
    :goto_2
    sget v1, Lo/getPathProviderExternalStorageDirectories;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getPathProviderExternalStorageDirectories;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v7, 0x4

    rem-int/2addr v1, v7

    :cond_4
    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v11, -0x1

    const/16 v12, 0x10

    goto/16 :goto_1

    :cond_5
    move-object v6, v15

    .line 97
    :cond_6
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getPathProviderExternalStorageDirectories;->read:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v14

    :goto_3
    if-ge v9, v7, :cond_8

    aget v10, v6, v9

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v14

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v19, v12, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v15, v20, v17

    add-int/lit16 v15, v15, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v14, v10, v13}, Lo/getPathProviderExternalStorageDirectories;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    move-object v6, v8

    :cond_9
    move v7, v14

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    .line 115
    :goto_5
    const-string v8, ""

    if-ge v6, v1, :cond_b

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v19, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x4

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lo/getPathProviderExternalStorageDirectories;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    move/from16 v20, v1

    move/from16 v21, v8

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v9, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_b
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v10, v6, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v6, v11, v17

    const/4 v15, -0x1

    add-int/2addr v6, v15

    int-to-char v11, v6

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v12, v8, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    int-to-byte v6, v15

    add-int/lit8 v8, v6, 0x3

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lo/getPathProviderExternalStorageDirectories;->$$c(BBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v16, v8, v19

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v16, v8, v19

    move/from16 v20, v15

    move-object v15, v6

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, -0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0x30

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int/lit8 v16, v7, 0x20

    invoke-static {v10, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    neg-int v15, v8

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lo/getPathProviderExternalStorageDirectories;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getPathProviderExternalStorageDirectories;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v13, v7, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getPathProviderExternalStorageDirectories;->$11:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPathProviderExternalStorageDirectories;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v13, v2, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const v6, 0xee01

    add-int/2addr v2, v6

    int-to-char v14, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v15, v2, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v11

    :cond_4
    const v6, 0xee01

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v13, v9, 0xd

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v14, 0xee02

    add-int/2addr v9, v14

    int-to-char v14, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v15, v9, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    sget v7, Lo/getPathProviderExternalStorageDirectories;->$11:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/getPathProviderExternalStorageDirectories;->$10:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x2

    .line 74
    rem-int v0, p0, p0

    sget v0, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPathProviderExternalStorageDirectories;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Lo/setSpeakerphoneOn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    .line 65347
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v1

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    const v5, -0x1b637266

    const v6, 0x1b637266

    move p0, v1

    move p1, v3

    move p2, v6

    move p3, v4

    move-object p4, v0

    move p5, v5

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lo/getPathProviderExternalStorageDirectories;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p5

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    not-int v4, p0

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p0, v3

    not-int p0, p0

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p2

    add-int/2addr v2, p6

    const v3, -0x2a9de004

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p5, v3

    const v3, 0x5516d988

    add-int/2addr p5, v3

    const v3, -0x45137f38

    mul-int/2addr p2, v3

    add-int/2addr p5, p2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p5, v4

    mul-int/lit16 p0, p0, 0x3d3

    add-int/2addr p5, p0

    const p0, -0x4513830b

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x52b6ac2c

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x47adcf45

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x12870000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/getPathProviderExternalStorageDirectories;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/getPathProviderExternalStorageDirectories;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v7, 0x1280a430

    const v4, -0x1280a42f

    invoke-static/range {v2 .. v8}, Lo/getPathProviderExternalStorageDirectories;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x53

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v9

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v8, 0x1280a430

    const v5, -0x1280a42f

    invoke-static/range {v3 .. v9}, Lo/getPathProviderExternalStorageDirectories;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    :goto_0
    return-object v1
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/getPathProviderExternalStorageDirectories;->IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getPathProviderExternalStorageDirectories;->IconCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Ljava/lang/Exception;

    const/4 v9, 0x2

    aget-object v4, p0, v9

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/navigation/NavController;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lo/handleHttpCodelambda14lambda13;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x6

    aget-object v8, p0, v7

    check-cast v8, Lkotlin/jvm/functions/Function4;

    const/4 v10, 0x7

    aget-object v10, p0, v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0x8

    aget-object v11, p0, v11

    check-cast v11, Landroidx/compose/runtime/Composer;

    const/16 v12, 0x9

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 51
    rem-int v13, v9, v9

    .line 0
    const-string v13, ""

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x27a2fd12

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v15, 0x96ef

    sub-int/2addr v15, v14

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v7}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x30

    .line 45
    invoke-static {v13, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v14, 0xaf26

    sub-int/2addr v14, v7

    const/16 v7, 0x8c

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v14, v7, v15}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v14, 0x27a2fd12

    const/4 v15, -0x1

    invoke-static {v14, v12, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_0
    instance-of v7, v5, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel;

    if-eqz v7, :cond_2

    .line 55
    sget v2, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    const v2, 0x5560f7c0

    .line 47
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x9

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    if-eqz v10, :cond_1

    shr-int/lit8 v0, v12, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_2
    const v7, 0x55651c0c

    .line 51
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    instance-of v7, v3, Ljava/net/SocketTimeoutException;

    if-nez v7, :cond_1a

    .line 54
    instance-of v7, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/GatewayTimeoutException;

    if-nez v7, :cond_1a

    .line 51
    sget v7, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v7, 0x35

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v15, v9

    if-eqz v15, :cond_19

    .line 55
    instance-of v14, v3, Lcom/bca/mybca/omni/android/welma/common/data/error/GeneralErrorException;

    if-nez v14, :cond_1a

    .line 56
    instance-of v14, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/EAIOrApiInternalTimeoutException;

    if-nez v14, :cond_1a

    .line 57
    instance-of v14, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvestmentGlobalError;

    if-nez v14, :cond_1a

    add-int/lit8 v7, v7, 0x7b

    .line 51
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v7, v9

    .line 83
    instance-of v7, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidProductException;

    if-nez v7, :cond_13

    .line 84
    instance-of v7, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusInProgressException;

    if-nez v7, :cond_13

    add-int/lit8 v5, v5, 0x27

    .line 91
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v9

    .line 85
    instance-of v5, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusFailedException;

    if-nez v5, :cond_13

    .line 98
    instance-of v5, v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidSettlementAccountException;

    if-eqz v5, :cond_8

    const v4, 0x5587c1cd

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 101
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 116
    :cond_3
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v17, v3

    const v3, -0x791c8820

    .line 100
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v3, v7, v13

    const v5, 0xe02d

    sub-int/2addr v5, v3

    const/16 v3, 0x37

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 102
    :cond_5
    new-instance v1, Lo/getPathProviderApplicationDocumentsDirectory;

    invoke-direct {v1, v2}, Lo/getPathProviderApplicationDocumentsDirectory;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_6
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    new-instance v0, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1d4

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    const/16 v2, 0xc

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 122
    :cond_8
    instance-of v5, v3, Lcom/bca/mybca/omni/android/welma/common/domain/exceptions/TransactionNotFoundException;

    if-eqz v5, :cond_c

    const v4, 0x559c6500

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xb

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 126
    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 127
    :cond_9
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v17, v0

    .line 124
    new-instance v0, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    sget-object v1, Lo/setSpeakerphoneOn;->invoke:Lo/setSpeakerphoneOn;

    sget v2, Lo/encodeHex;->a:I

    const/16 v3, 0xc

    shr-int/lit8 v3, v12, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v2, v2, 0x30

    or-int/2addr v2, v3

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v1, v11, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 134
    :cond_c
    instance-of v5, v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v5, :cond_12

    const v4, 0x55a543a1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x19

    const/16 v5, 0xe

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 137
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    .line 147
    :cond_d
    sget v3, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v17, v3

    const v3, -0x791b94ca

    .line 136
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, -0xff1fd3

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0x37

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    .line 190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    .line 138
    :cond_f
    new-instance v1, Lo/PathProviderPlugin;

    invoke-direct {v1, v2}, Lo/PathProviderPlugin;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    :cond_10
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    new-instance v0, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x154

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    const/16 v2, 0xc

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_12
    const v5, 0x55b57394

    .line 154
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, -0xfffff4

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v1}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 155
    sget-object v0, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 163
    sget v0, Lo/handleHttpCodelambda14lambda13;->MediaBrowserCompatSearchResultReceiver:I

    sget v1, Lo/getOs;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v1, v1, 0x18

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v12

    and-int/lit16 v7, v12, 0x1ffe

    const/16 v8, 0xc

    shl-int/2addr v0, v8

    or-int/2addr v0, v7

    const v7, 0xe000

    and-int/2addr v7, v12

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    or-int/2addr v0, v7

    or-int/2addr v0, v5

    or-int v8, v1, v0

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    .line 155
    invoke-static/range {v2 .. v8}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_13
    const v4, 0x557d63e9

    .line 86
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    const/16 v5, 0xc

    new-array v7, v5, [I

    fill-array-data v7, :array_9

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lo/getPathProviderExternalStorageDirectories;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_18

    .line 55
    sget v4, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v9

    if-nez v4, :cond_17

    .line 89
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_0

    :cond_14
    move-object/from16 v17, v3

    goto :goto_1

    .line 92
    :cond_15
    :goto_0
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    :goto_1
    const v2, -0x791cddbc

    .line 88
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe02d

    add-int/2addr v2, v3

    const/16 v3, 0x37

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 178
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 179
    new-instance v0, Lo/getApplicationSupportDirectory;

    invoke-direct {v0}, Lo/getApplicationSupportDirectory;-><init>()V

    .line 180
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_16
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    new-instance v0, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1d4

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    const/16 v2, 0xc

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 89
    :cond_17
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v3, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    const/4 v0, 0x0

    throw v0

    .line 86
    :cond_18
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    sget v0, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v9

    goto/16 :goto_4

    .line 55
    :cond_19
    instance-of v0, v3, Lcom/bca/mybca/omni/android/welma/common/data/error/GeneralErrorException;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const v3, 0x55670a98

    .line 57
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    instance-of v3, v5, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    if-eqz v3, :cond_1c

    const v3, 0x55683ffd

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0xd5b5

    add-int/2addr v3, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    if-eqz v8, :cond_1b

    .line 62
    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v1, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1dc

    const/16 v27, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v1, Lo/encodeHex;->a:I

    const/16 v3, 0xc

    shr-int/lit8 v3, v12, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v1, v1, 0x30

    or-int/2addr v1, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v0, v11, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_1c
    const v3, 0x55719759

    .line 70
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe66f

    add-int/2addr v3, v4

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 51
    sget v3, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPathProviderExternalStorageDirectories;->a:I

    rem-int/2addr v3, v9

    .line 73
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FloatState:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x791d3afc

    .line 72
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    const v5, 0xe02d

    add-int/2addr v4, v5

    const/16 v5, 0x37

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v1}, Lo/getPathProviderExternalStorageDirectories;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 172
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 173
    new-instance v0, Lo/getPathProviderExternalCacheDirectories;

    invoke-direct {v0}, Lo/getPathProviderExternalCacheDirectories;-><init>()V

    .line 174
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1d
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    new-instance v0, Lo/encodeHex;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1d4

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v27}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/encodeHex;->a:I

    const/16 v2, 0xc

    shr-int/lit8 v2, v12, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v9

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2905s
        0x407fs
        -0x4d7s
        0x121bs
        -0x72bfs
        0x2461s
        0x5f50s
        -0x9a2s
        0x61b2s
        -0x670as
        0x33bes
        -0x552bs
        -0x3a53s
        0x7ca9s
        -0x687as
        0xe8fs
        -0x4797s
        -0x2caas
        0x4a5as
        -0x1aces
        0x1c3ds
        -0x48e7s
        0x2e70s
        0x59aes
        -0xf42s
        0x6b8bs
        -0x7d52s
        0x3de2s
        0x54ees
        -0x3021s
        0x66dcs
        -0x6fdas
        0xb34s
        -0x5de2s
        -0x2297s
        0x7443s
        -0x10b3s
        0x656s
        -0x4e4bs
        0x2894s
        0x4392s
        -0x573s
        0x15e1s
        -0x7311s
        0x27e8s
        0x5ed2s
        -0x37d7s
        0x632ds
        -0x65ffs
        0x3568s
        -0x5388s
        -0x38bcs
        0x7e46s
        -0x1646s
        0xfcs
        -0x4476s
        -0x2d7cs
        0x4dacs
        -0x1b58s
        0x1f94s
        -0x4926s
        0x203es
        0x5b30s
        -0xdf2s
    .end array-data

    :array_1
    .array-data 2
        -0x2925s
        0x79f0s
        -0x7765s
        -0x241ds
        0x6a46s
        -0x42e8s
        -0x33cds
        0x1c87s
        -0x5013s
        -0x162s
        0x15cs
        0x5076s
        -0x1cf3s
        0x326ds
        0x42f5s
        -0x6a64s
        0x24a6s
        0x7746s
        -0x79d8s
        0x293cs
        0x79das
        -0x7711s
        -0x2470s
        0x6a56s
        -0x4287s
        -0x33eds
        0x1f60s
        -0x502es
        -0x167s
        0x1bfs
        0x5047s
        -0x1ca0s
        0x3276s
        0x42dcs
        -0x6a07s
        0x2480s
        0x77a9s
        -0x798cs
        0x291cs
        0x7867s
        -0x7730s
        -0x240bs
        0x6abbs
        -0x42bas
        -0x3397s
        0x1f0ds
        -0x5032s
        -0x110s
        0x19cs
        0x50a6s
        -0x1cb7s
        0x3213s
        0x457as
        -0x6a32s
        0x24f0s
        0x77abs
        -0x79a1s
        0x2965s
        0x7840s
        -0x74f9s
        -0x240ds
        0x6a9ds
        -0x4252s
        -0x338fs
        0x1f17s
        -0x51d3s
        -0x13es
        0x1ebs
        0x508bs
        -0x1ca9s
        0x327bs
        0x4506s
        -0x6beas
        0x24ces
        0x779bs
        -0x795es
        0x2969s
        0x7871s
        -0x74d8s
        -0x2422s
        0x6afas
        -0x4255s
        -0x3351s
        0x1f7es
        -0x5200s
        -0xedes
        0x1cds
        0x5097s
        -0x1c4fs
        0x3245s
        0x4577s
        -0x6bb5s
        0x24f3s
        0x77fds
        -0x7951s
        0x29b3s
        0x786as
        -0x74f0s
        -0x25dcs
        0x6a8ds
        -0x4254s
        -0x3367s
        0x1f5ds
        -0x5199s
        -0xefcs
        0x17s
        0x50f1s
        -0x1c79s
        0x32b8s
        0x4545s
        -0x6bebs
        0x273ds
        0x77c1s
        -0x7920s
        0x29b0s
        0x7854s
        -0x748fs
        -0x25e4s
        0x6d07s
        -0x4215s
        -0x337es
        0x1fb8s
        -0x51a4s
        -0xebfs
        0x35s
        0x50d0s
        -0x1c02s
        0x3288s
        0x4557s
        -0x6b8fs
        0x2717s
        0x763fs
        -0x7923s
        0x29d5s
        0x78b9s
        -0x74a3s
        -0x25c6s
        0x6d53s
        -0x4276s
        -0x3344s
    .end array-data

    :array_2
    .array-data 4
        0x5affcd1b    # 3.6000817E16f
        -0x65789896
        0x373e6ace
        -0x1ae11595
        0x7f752907
        -0x6bb8d96a
    .end array-data

    :array_3
    .array-data 4
        0x4223c40e
        -0x4a30e469
        0x58f54556
        -0x4b23f9c0
        -0x7df28b23
        -0x65e2c1dc
        -0x2e2f00e7
        0x7e398adc
        -0x3ff8da38
        0x5467c52d
        0x7b2ee3fd
        0x1cc01d09    # 1.2713E-21f
        0x3741e51b
        0x32b9e38f
    .end array-data

    :array_4
    .array-data 2
        -0x2905s
        0x36d6s
        0x16cas
        0x764ds
        0x5669s
        -0x49ccs
        -0x682ds
        -0x812s
        -0x284es
        0x3748s
        0x1708s
        0x777es
        0x549es
        -0x4b4ds
        -0x6b5fs
        -0xb8bs
        -0x2bf4s
        0x3415s
        0x15fds
        0x759ds
        0x5548s
        -0x4a91s
        -0x6af7s
        -0xd21s
        -0x2d17s
        0x32b2s
        0x127cs
        0x726es
        0x5231s
        -0x4c2as
        -0x6c45s
        -0xc47s
        -0x2c96s
        0x331as
        0x1330s
        0x70dbs
        0x5085s
        -0x4fa6s
        -0x6f9es
        -0xff6s
        -0x2e21s
        0x31e3s
        0x11bbs
        0x7145s
        0x517ds
        -0x4e81s
        -0x613bs
        -0x171s
        -0x2115s
        0x3e1cs
        0x1e1bs
        0x7e28s
        0x5ff6s
        -0x4072s
        -0x604as
    .end array-data

    nop

    :array_5
    .array-data 4
        -0x517bac35
        -0xb1c4895
        0x11a25de2
        0x6acfb70c
        0x7f3aa0a9
        0x4acaf1c9    # 6650084.5f
    .end array-data

    :array_6
    .array-data 4
        0x4b5ae655    # 1.4345813E7f
        -0x78d8806c
        0x2a84a614
        -0x691a262e
        0x1835bf86
        0x358691f
        0x45740f8
        0x2ae5f5cf
        0x7c553b2c
        -0x5568f78f
        -0x73aea650
        0xc98e5cb
        -0x6e4a0c4b
        0x75b29234
    .end array-data

    :array_7
    .array-data 2
        -0x2905s
        0x36d6s
        0x16cas
        0x764ds
        0x5669s
        -0x49ccs
        -0x682ds
        -0x812s
        -0x284es
        0x3748s
        0x1708s
        0x777es
        0x549es
        -0x4b4ds
        -0x6b5fs
        -0xb8bs
        -0x2bf4s
        0x3415s
        0x15fds
        0x759ds
        0x5548s
        -0x4a91s
        -0x6af7s
        -0xd21s
        -0x2d17s
        0x32b2s
        0x127cs
        0x726es
        0x5231s
        -0x4c2as
        -0x6c45s
        -0xc47s
        -0x2c96s
        0x331as
        0x1330s
        0x70dbs
        0x5085s
        -0x4fa6s
        -0x6f9es
        -0xff6s
        -0x2e21s
        0x31e3s
        0x11bbs
        0x7145s
        0x517ds
        -0x4e81s
        -0x613bs
        -0x171s
        -0x2115s
        0x3e1cs
        0x1e1bs
        0x7e28s
        0x5ff6s
        -0x4072s
        -0x604as
    .end array-data

    nop

    :array_8
    .array-data 4
        -0x30ec323f
        0x1ecb2d47
        -0x657246f4
        -0x73cf9397
        0x564bacbb
        0x23e4a0c4
    .end array-data

    :array_9
    .array-data 4
        -0x7d997959
        0x30e55b98
        0x622d5845
        0x27feb2f6
        0x5c39d9ea
        -0x437c3caa
        0x5687916d
        -0x1184e653
        -0x1c53b69b
        -0x3529ff2d    # -7012457.5f
        -0x39d3bcfb
        -0x3c4fc13
    .end array-data

    :array_a
    .array-data 2
        -0x2905s
        0x36d6s
        0x16cas
        0x764ds
        0x5669s
        -0x49ccs
        -0x682ds
        -0x812s
        -0x284es
        0x3748s
        0x1708s
        0x777es
        0x549es
        -0x4b4ds
        -0x6b5fs
        -0xb8bs
        -0x2bf4s
        0x3415s
        0x15fds
        0x759ds
        0x5548s
        -0x4a91s
        -0x6af7s
        -0xd21s
        -0x2d17s
        0x32b2s
        0x127cs
        0x726es
        0x5231s
        -0x4c2as
        -0x6c45s
        -0xc47s
        -0x2c96s
        0x331as
        0x1330s
        0x70dbs
        0x5085s
        -0x4fa6s
        -0x6f9es
        -0xff6s
        -0x2e21s
        0x31e3s
        0x11bbs
        0x7145s
        0x517ds
        -0x4e81s
        -0x613bs
        -0x171s
        -0x2115s
        0x3e1cs
        0x1e1bs
        0x7e28s
        0x5ff6s
        -0x4072s
        -0x604as
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x2973s
        0x334s
        0x7d92s
        0x5794s
        -0x7fa2s
        -0x5fcs
        -0x2b50s
        0x107s
        0x7b25s
        0x55d5s
        -0x7064s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x2971s
        0x30e4s
        0x1a26s
        0x65c1s
        0x4f35s
        0x56a1s
        -0x4fe5s
        -0x6403s
        -0x1a0ds
        -0x308ds
        -0x2927s
        0x304ds
        0x1bccs
        0x6528s
        0x4c92s
        0x560es
        -0x4f85s
        -0x6455s
        -0x1abes
        -0x334es
        -0x29d3s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x2905s
        0x36d6s
        0x16cas
        0x764ds
        0x5669s
        -0x49ccs
        -0x682ds
        -0x812s
        -0x284es
        0x3748s
        0x1708s
        0x777es
        0x549es
        -0x4b4ds
        -0x6b5fs
        -0xb8bs
        -0x2bf4s
        0x3415s
        0x15fds
        0x759ds
        0x5548s
        -0x4a91s
        -0x6af7s
        -0xd21s
        -0x2d17s
        0x32b2s
        0x127cs
        0x726es
        0x5231s
        -0x4c2as
        -0x6c45s
        -0xc47s
        -0x2c96s
        0x331as
        0x1330s
        0x70dbs
        0x5085s
        -0x4fa6s
        -0x6f9es
        -0xff6s
        -0x2e21s
        0x31e3s
        0x11bbs
        0x7145s
        0x517ds
        -0x4e81s
        -0x613bs
        -0x171s
        -0x2115s
        0x3e1cs
        0x1e1bs
        0x7e28s
        0x5ff6s
        -0x4072s
        -0x604as
    .end array-data
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/getPathProviderExternalStorageDirectories;->invoke()Lkotlin/Unit;

    move-result-object v1

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPathProviderExternalStorageDirectories;->invoke()Lkotlin/Unit;

    move-result-object v1

    :goto_0
    sget v2, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 105
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->onBackPressed:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 103
    new-instance v2, Lo/PathProviderPlugin1;

    invoke-direct {v2, p0}, Lo/PathProviderPlugin1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getPathProviderExternalStorageDirectories;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPathProviderExternalStorageDirectories;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method
