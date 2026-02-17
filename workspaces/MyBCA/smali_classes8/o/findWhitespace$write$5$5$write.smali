.class final Lo/findWhitespace$write$5$5$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace$write$5$5;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:C


# instance fields
.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/findWhitespace;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/findWhitespace$write$5$5$write;->$$a:[B

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/findWhitespace$write$5$5$write;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lo/findWhitespace$write$5$5$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/findWhitespace$write$5$5$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/findWhitespace$write$5$5$write;->$11:I

    sput v0, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/findWhitespace$write$5$5$write;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/findWhitespace$write$5$5$write;->a:I

    const/16 v0, 0x725

    sput-char v0, Lo/findWhitespace$write$5$5$write;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/findWhitespace$write$5$5$write;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/findWhitespace$write$5$5$write;->write:Lo/findWhitespace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregator2;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v6, 0x7

    div-int/2addr v6, v5

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v6, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    const/16 v0, 0x23

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-char v8, v0

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    const/16 v0, 0x4d

    invoke-static {v3, v0, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, 0x48ca9a32

    div-int v10, v3, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/findWhitespace$write$5$5$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x23

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v8, v0

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    const/16 v0, 0x30

    invoke-static {v3, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, 0x48ca9a32

    add-int v10, v0, v3

    new-array v0, v2, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/findWhitespace$write$5$5$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_1

    .line 415
    :cond_2
    :goto_2
    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavController;

    const/16 p0, 0x14

    new-array v7, p0, [C

    fill-array-data v7, :array_6

    new-array v8, v4, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char v9, p0

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    add-int/lit8 v11, p0, -0x1

    new-array p0, v2, [Ljava/lang/Object;

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lo/findWhitespace$write$5$5$write;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x52b9s
        0x736fs
        0x2c40s
        0x6f37s
        0x7e3cs
        -0x48e0s
        0x37e3s
        0x2fees
        0x2449s
        -0x945s
        -0x72aes
        0x7a6es
        0x7f7cs
        -0x69b1s
        0x30dds
        -0x4065s
        -0x5e94s
        -0x61f6s
        0x4702s
        -0x4af1s
        -0x112as
        0x54dds
        0xa79s
        -0x764es
        -0x5b35s
        0x7622s
        -0x1ba8s
        0x1ad3s
        -0x1b04s
        -0x3d51s
        0x5ds
        0xfa5s
        -0x5dfcs
        0x172cs
        0xa5fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x31b2s
        -0x3566s
        -0x42b8s
        -0x65dds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x52b9s
        0x736fs
        0x2c40s
        0x6f37s
        0x7e3cs
        -0x48e0s
        0x37e3s
        0x2fees
        0x2449s
        -0x945s
        -0x72aes
        0x7a6es
        0x7f7cs
        -0x69b1s
        0x30dds
        -0x4065s
        -0x5e94s
        -0x61f6s
        0x4702s
        -0x4af1s
        -0x112as
        0x54dds
        0xa79s
        -0x764es
        -0x5b35s
        0x7622s
        -0x1ba8s
        0x1ad3s
        -0x1b04s
        -0x3d51s
        0x5ds
        0xfa5s
        -0x5dfcs
        0x172cs
        0xa5fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x31b2s
        -0x3566s
        -0x42b8s
        -0x65dds
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x2fafs
        0x58e5s
        -0x606s
        -0x7767s
        -0x1a1as
        -0x1259s
        0x5158s
        0x2b79s
        -0x2e24s
        0x27fcs
        0x72d6s
        0x6cabs
        0x7dccs
        -0x6f71s
        0x8a6s
        -0x286fs
        -0x6eacs
        -0x7de7s
        -0x1d25s
        0x76b5s
    .end array-data

    :array_7
    .array-data 2
        0x57dbs
        0x699es
        -0x7bds
        -0xfe6s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$write;->read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$write;->read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/findWhitespace$write$5$5$write;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/findWhitespace$write$5$5$write;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/findWhitespace$write$5$5$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v12

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/findWhitespace$write$5$5$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v14

    rsub-int/lit8 v20, v7, 0xf

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v14

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v15, v14, v12}, Lo/findWhitespace$write$5$5$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v20, v5, 0x22

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v10, v7, 0x30

    int-to-char v5, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x63b

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/findWhitespace$write$5$5$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/findWhitespace$write$5$5$write;->RemoteActionCompatParcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lo/findWhitespace$write$5$5$write;->a:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/findWhitespace$write$5$5$write;->invoke:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/findWhitespace$write$5$5$write;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/findWhitespace$write$5$5$write;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v10

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

    aput-object v0, p5, v9

    return-void
.end method

.method public static synthetic read(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregator2;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$write;->a(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregator2;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/findWhitespace$write$5$5$write;->a(Landroidx/navigation/NavHostController;Lo/HttpObjectAggregator2;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/findWhitespace;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 408
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 405
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_1

    .line 408
    sget p0, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/16 v1, 0xb

    if-eq p1, p2, :cond_0

    .line 688
    sget p1, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    .line 403
    const-string v2, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldSavingsActivity.kt:402)"

    const v3, 0x6e4a6355

    invoke-static {v3, p4, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 418
    :cond_0
    iget-object p1, p0, Lo/findWhitespace$write$5$5$write;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    const v6, 0x5bb60053

    sub-int/2addr v6, v3

    new-array p2, p2, [Ljava/lang/Object;

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lo/findWhitespace$write$5$5$write;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 688
    sget p2, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    const p1, -0x128a79be

    .line 418
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/findWhitespace$write$5$5$write;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/findWhitespace$write$5$5$write;->write:Lo/findWhitespace;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 404
    iget-object v2, p0, Lo/findWhitespace$write$5$5$write;->read:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/findWhitespace$write$5$5$write;->write:Lo/findWhitespace;

    .line 687
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    if-nez p1, :cond_3

    .line 403
    sget p1, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 688
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_4

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw p4

    .line 404
    :cond_3
    :goto_1
    new-instance v5, Lo/isSwitchingToNonHttp1Protocol;

    invoke-direct {v5, v2, v3}, Lo/isSwitchingToNonHttp1Protocol;-><init>(Landroidx/navigation/NavHostController;Lo/findWhitespace;)V

    .line 690
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :cond_4
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 417
    iget-object p1, p0, Lo/findWhitespace$write$5$5$write;->read:Landroidx/navigation/NavHostController;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavController;

    const p1, -0x128a5abf

    .line 418
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/findWhitespace$write$5$5$write;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 409
    iget-object p2, p0, Lo/findWhitespace$write$5$5$write;->read:Landroidx/navigation/NavHostController;

    .line 693
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_5

    .line 694
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    .line 409
    :cond_5
    new-instance p4, Lo/HttpObjectEncoder;

    invoke-direct {p4, p2}, Lo/HttpObjectEncoder;-><init>(Landroidx/navigation/NavHostController;)V

    .line 696
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_6
    move-object v5, p4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    move-object v6, p3

    .line 403
    invoke-static/range {v2 .. v7}, Lo/SpdyProtocolException;->read(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 2
        0x4e82s
        -0x4ea6s
        -0x5652s
        0x4128s
        -0x37b2s
        0x4225s
        0x34b6s
        0x2fb6s
        -0x1f00s
        0x69cbs
        0x37fcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5226s
        -0x4a00s
        -0x4ca5s
        0x26cds
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/findWhitespace$write$5$5$write;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/findWhitespace$write$5$5$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/findWhitespace$write$5$5$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
