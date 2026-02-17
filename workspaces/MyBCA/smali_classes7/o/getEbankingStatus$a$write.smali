.class public final Lo/getEbankingStatus$a$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEbankingStatus$a;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field private static IconCompatParcelizer:[I

.field private static invoke:J

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getEbankingStatus$a$write;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getEbankingStatus$a$write;->$$c:[B

    const/16 v0, 0xa7

    sput v0, Lo/getEbankingStatus$a$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getEbankingStatus$a$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getEbankingStatus$a$write;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getEbankingStatus$a$write;->$$a:[B

    const/16 v2, 0x8

    sput v2, Lo/getEbankingStatus$a$write;->$$b:I

    .line 65352
    sput v0, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getEbankingStatus$a$write;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/getEbankingStatus$a$write;->read:I

    const/16 v0, 0x10e1

    sput-char v0, Lo/getEbankingStatus$a$write;->write:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getEbankingStatus$a$write;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 4
        0x3f79e525
        0xde6c988
        0x7317f373
        -0x40420dd2
        -0x165bc5ff
        0x32e3d7a2
        -0x11282de1
        0x65b4a1eb
        -0x44133f9
        0x5ff4e21e
        -0x6f29a273
        0x479c2d8a
        0x4dc9e345    # 4.2338934E8f
        -0x59aa1fde
        0x45209817
        0x574499c0
        0x643ba2a4
        0x157a1294
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getEbankingStatus$a$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getEbankingStatus$a$write;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 21

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const/16 v0, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v2, [Ljava/lang/String;

    new-array v11, v7, [C

    fill-array-data v11, :array_0

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v14, -0x1e41d496

    add-int/2addr v13, v14

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0xb0

    int-to-char v15, v15

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x12

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lo/getEbankingStatus$a$write;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_1

    sget v4, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    :try_start_1
    aget-object v4, v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v0

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v0, [I

    fill-array-data v12, :array_4

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getEbankingStatus$a$write;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    sget v3, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    xor-int/lit8 v3, v1, 0x1

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v5

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v3, v10, v9

    aput-object v6, v4, v2

    not-int v3, v1

    const v10, -0x29acbe2f

    or-int v11, v10, v3

    not-int v11, v11

    const v13, -0xa1ca844

    or-int v14, v13, v3

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    const v14, -0x6920a8dc

    add-int/2addr v14, v11

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x80ca802

    or-int/2addr v10, v11

    or-int v11, v13, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v14, v10

    const v10, -0x80ca803

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, -0x21a0162d

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    const v10, -0x2100042

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v14, v3

    add-int/lit8 v14, v14, 0x10

    add-int v3, p1, v14

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v12, [I

    aput v3, v12, v9

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v5

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v6, v4, v2

    not-int v3, v1

    const v10, -0xedb1d17

    or-int/2addr v3, v10

    not-int v3, v3

    const v12, 0x24ee495b

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0xeb

    const v13, -0x5b98394b

    add-int/2addr v13, v3

    or-int v3, v10, v1

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v13, v3

    const v3, -0xa111405

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, 0x20244049

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v13, v3

    add-int v3, p1, v13

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v11, [I

    aput v3, v11, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v3, v1, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v9

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v5

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v3, v10, v9

    aput-object v6, v4, v2

    not-int v3, v1

    const v10, 0x1fd015d3

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0xc000541

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0x3ca

    const v11, -0x66817a79

    add-int/2addr v10, v11

    const v11, 0x13d01092

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v10, v3

    add-int/lit8 v10, v10, 0x10

    add-int v3, p1, v10

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v12, [I

    aput v3, v12, v9

    :goto_1
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-eq v1, v3, :cond_2

    return-object v4

    :cond_2
    const v3, -0x62bee022

    :try_start_3
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, ""

    if-nez v3, :cond_3

    :try_start_4
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v0, v3, 0x8

    int-to-char v11, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v12, v0, 0x6e4

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/getEbankingStatus$a$write;->$$a:[B

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    int-to-byte v15, v3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v15, v2}, Lo/getEbankingStatus$a$write;->d(SII[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x135f3b33

    int-to-long v10, v0

    const/16 v0, -0x81

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, 0x83

    int-to-long v14, v0

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v0, 0x82

    int-to-long v14, v0

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v17, v2, v5

    int-to-long v7, v1

    xor-long v19, v7, v5

    or-long v19, v17, v19

    or-long v19, v19, v10

    xor-long v19, v19, v5

    mul-long v19, v19, v14

    add-long v12, v12, v19

    const/16 v0, -0x104

    int-to-long v0, v0

    or-long v17, v17, v10

    xor-long v19, v17, v5

    mul-long v0, v0, v19

    add-long/2addr v12, v0

    xor-long v0, v10, v5

    or-long/2addr v0, v2

    xor-long/2addr v0, v5

    or-long v2, v17, v7

    xor-long/2addr v2, v5

    or-long/2addr v0, v2

    mul-long/2addr v14, v0

    add-long/2addr v12, v14

    const v0, 0x114d0d93

    int-to-long v0, v0

    add-long/2addr v12, v0

    const/16 v0, 0x20

    shr-long v0, v12, v0

    long-to-int v0, v0

    const v1, 0x526d5f73

    move/from16 v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    const v5, -0x57ed5ff4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x159

    const v5, -0x1ce31c70

    add-int/2addr v5, v3

    not-int v3, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x51512

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    const v1, 0x57ed5ff3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x62008811

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, 0x7b847bd1

    add-int/2addr v7, v6

    const v6, 0x1d57376e

    or-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, 0x73018d18

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0xc563266

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    xor-int/lit8 v0, v2, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v1, [I

    aput-object v5, v6, v9

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    const/4 v1, 0x3

    aput-object v8, v6, v1

    check-cast v7, [I

    aput v2, v7, v9

    check-cast v5, [I

    aput v0, v5, v9

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, v6, v5

    const v0, 0x30e05181

    or-int v1, v3, v0

    not-int v1, v1

    const v5, -0x32e955f2

    or-int/2addr v1, v5

    const v7, -0xe01081

    or-int v10, v7, v2

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x2cd

    const v10, 0x3c052fd5

    add-int/2addr v10, v1

    or-int v1, v7, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p1, v10

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v8, [I

    aput v0, v8, v9

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v0, v1, [I

    aput-object v0, v6, v9

    new-array v5, v1, [I

    aput-object v5, v6, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v6, v1

    check-cast v5, [I

    aput v2, v5, v9

    check-cast v0, [I

    aput v2, v0, v9

    const/4 v1, 0x0

    const/4 v5, 0x2

    aput-object v1, v6, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v5, 0x33995808

    or-int v7, v1, v5

    not-int v7, v7

    const v8, -0x33b95e6a    # -5.2069976E7f

    or-int/2addr v7, v8

    const v10, -0x100809

    or-int v11, v10, v0

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x2cd

    const v11, 0x698be820

    add-int/2addr v11, v7

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v5, v6, v1

    check-cast v5, [I

    aput v0, v5, v9

    :goto_2
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v2, v0, :cond_6

    sget v0, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    return-object v6

    :cond_5
    const/4 v1, 0x0

    throw v1

    :cond_6
    :try_start_5
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_5

    const/16 v1, 0x28

    new-array v11, v1, [C

    fill-array-data v11, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v5, 0x1

    add-int/lit8 v12, v1, 0x1

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x52a1

    int-to-char v14, v1

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_8

    const/4 v6, 0x3

    new-array v11, v6, [C

    fill-array-data v11, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x3bae70a8

    add-int v12, v6, v7

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int v6, v6, 0x636e

    int-to-char v14, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_8
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_b

    const/16 v5, 0x1f

    new-array v11, v5, [C

    fill-array-data v11, :array_c

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v6, 0x27fab355

    sub-int v12, v6, v5

    const/4 v5, 0x4

    new-array v13, v5, [C

    fill-array-data v13, :array_d

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x808f

    add-int/2addr v5, v6

    int-to-char v14, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_e

    const/4 v7, 0x1

    new-array v11, v7, [C

    const/16 v7, 0x7249

    aput-char v7, v11, v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v14, 0x3c126b89

    add-int/2addr v8, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_f

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v12, v14, 0x283b

    int-to-char v14, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move v12, v8

    move-object v8, v13

    move-object v13, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_c

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_10

    const/16 v6, 0x24

    new-array v11, v6, [C

    fill-array-data v11, :array_11

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    new-array v13, v5, [C

    fill-array-data v13, :array_12

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v14, v4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_13

    const/4 v6, 0x1

    new-array v11, v6, [C

    aput-char v7, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x3c126b89

    add-int v12, v6, v7

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int v6, v6, 0x283c

    int-to-char v14, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v5, :cond_c

    sget v1, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    xor-int/lit8 v1, v2, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v9

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v4, v8

    check-cast v7, [I

    aput v2, v7, v9

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const v0, -0x34cc2a85    # -1.1785595E7f

    or-int/2addr v0, v2

    not-int v0, v0

    const v1, -0x102c413

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x13e

    const v1, 0x5258f4e3

    add-int/2addr v1, v0

    const v0, 0x3cdd3aa5

    or-int/2addr v0, v2

    not-int v0, v0

    const v3, -0x3ddffeb8    # -40.00125f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x13e

    add-int/2addr v1, v0

    const v0, -0x3cdd3aa6

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x913d433

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    aput v0, v5, v9

    return-object v4

    :cond_b
    const/4 v1, 0x0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    :goto_5
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v9

    new-array v4, v1, [I

    aput-object v4, v0, v1

    new-array v1, v1, [I

    const/4 v5, 0x3

    aput-object v1, v0, v5

    check-cast v4, [I

    aput v2, v4, v9

    check-cast v3, [I

    aput v2, v3, v9

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x8026715

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2bc6ff5d

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x7bf6df1f

    add-int/2addr v3, v2

    const v2, -0xa82ef55

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x2808840

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0xa82ef54

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2946771d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x4b03s
        0x60fds
        -0x846s
        0x1a0ds
        0xa5as
        0x233bs
        -0x70e5s
        0x5fd2s
        0x61c0s
        -0x71bcs
        0x2eads
        -0x1488s
        -0x6f26s
        -0x2859s
        -0x656ds
        0x6130s
        0x208fs
        0x3358s
        0x3988s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6a3as
        -0x41d5s
        -0x501fs
        -0x2c00s
    .end array-data

    :array_3
    .array-data 4
        0x1a2ce7de
        0xc9ebb71
        -0x70e32b2a
        -0x1a276025
        -0x475b6b19
        0x168ba1f2
        0x1ab39d6f
        -0x2e52ec53
        -0x71ea81b4
        -0x61c0d8b
    .end array-data

    :array_4
    .array-data 4
        -0x101958ad
        -0x7e77bb1
        -0x2df550f
        -0x2b05427
        -0x68eceea6
        0x5022ecc7
        -0x20c17a64
        -0x2bcc612d
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
        -0x6d2es
        -0x802s
        0x5520s
        0x6d4as
        0x6587s
        0x3adbs
        -0x79a1s
        -0x214cs
        -0x1e83s
        0x209ds
        0x2b58s
        -0x736bs
        -0x4873s
        -0x9f4s
        0x31a0s
        -0x14as
        0x1ba1s
        -0x6becs
        -0x6383s
        -0x68b0s
        0x3fb5s
        -0x461s
        0x3740s
        -0x23a2s
        0x3c8as
        0x1e15s
        -0x6bccs
        -0x3ee6s
        -0xbds
        0x1b06s
        -0x671ds
        -0x2fa9s
        -0x7dd7s
        -0x46ds
        -0x530cs
        -0x39ccs
        0x11f4s
        0x36acs
        0x5ffas
        0x298ds
    .end array-data

    :array_7
    .array-data 2
        -0x33ccs
        0x1c9cs
        -0x5e70s
        0x7752s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x4fdas
        -0x569cs
        -0x5f5ds
    .end array-data

    nop

    :array_a
    .array-data 2
        0x58e3s
        0x518fs
        0x6dc4s
        0x6663s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x5d46s
        0x6cfas
        0x78e2s
        0x2814s
        0x3338s
        -0x7a37s
        -0x2f84s
        0x3cads
        -0x59c2s
        -0x4affs
        0x65f3s
        -0x4372s
        0x384ds
        -0x4253s
        0x47a1s
        0x294fs
        -0x7631s
        -0x1962s
        -0x7bads
        0x1f07s
        -0x64a7s
        -0x2589s
        0x5e4ds
        0x5c24s
        0x3421s
        0x651s
        0x4aabs
        0x45s
        -0x1b14s
        0x3f6bs
        0x1086s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x5518s
        -0x54ds
        -0x70d9s
        0x4480s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x76a1s
        0x126bs
        0x3b3cs
        0x5328s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0xd90s
        -0x6f06s
        0x6f7fs
        0x2a08s
        -0x79b6s
        -0x1dacs
        -0x3cb8s
        -0x432as
        0x31cbs
        -0x1a46s
        0x15ads
        0x52d1s
        -0x6b10s
        0x4cc2s
        0x4f75s
        -0x624ds
        -0x4bf6s
        -0x2c35s
        0x42c3s
        0x4045s
        0x7ccfs
        -0x609s
        -0x6078s
        0x66dcs
        0x1b18s
        0x42bs
        -0x205s
        0x36c3s
        -0x3f4es
        -0x6d9fs
        -0x3830s
        0xec7s
        -0x129es
        0x184es
        -0x359cs
        -0x5da0s
    .end array-data

    :array_12
    .array-data 2
        -0x68ebs
        0x387bs
        -0x5749s
        -0x7f5cs
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x76a1s
        0x126bs
        0x3b3cs
        0x5328s
    .end array-data
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 21

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
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/getEbankingStatus$a$write;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getEbankingStatus$a$write;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x13

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v7, v16, v10

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v3, v11, 0xa

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v14, v10, 0x1a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    int-to-char v15, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0xb

    int-to-byte v9, v9

    invoke-static {v11, v3, v9}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/16 v16, 0x0

    cmpl-float v9, v9, v16

    add-int/lit16 v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0xc

    int-to-byte v10, v10

    invoke-static {v13, v7, v10}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v13, v5, -0xd

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v14, v5

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v15, v5, 0x63b

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    add-int/lit8 v5, v7, -0x1

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x10

    int-to-byte v9, v9

    invoke-static {v7, v5, v9}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getEbankingStatus$a$write;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getEbankingStatus$a$write;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getEbankingStatus$a$write;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getEbankingStatus$a$write;->$11:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getEbankingStatus$a$write;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/getEbankingStatus$a$write;->IconCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/getEbankingStatus$a$write;->$10:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getEbankingStatus$a$write;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    add-int/lit8 v8, v1, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getEbankingStatus$a$write;->IconCompatParcelizer:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/getEbankingStatus$a$write;->$10:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getEbankingStatus$a$write;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    move v9, v11

    goto :goto_2

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    :goto_2
    if-ge v9, v7, :cond_5

    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v17, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

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
    :goto_4
    const-string v8, ""

    if-ge v6, v1, :cond_a

    .line 148
    sget v1, Lo/getEbankingStatus$a$write;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/getEbankingStatus$a$write;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const v9, -0x24ed9a24

    if-nez v1, :cond_8

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v10, v8

    const/4 v1, 0x0

    aput-object v2, v10, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int/lit8 v17, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v8

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    and-int/lit8 v12, v8, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v7

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x48

    goto/16 :goto_6

    .line 116
    :cond_8
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v7

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v1, 0x0

    aput-object v2, v11, v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v17, v1, 0x29

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x15bb

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v9, 0x4

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_6
    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_a
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

    if-nez v6, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v10, v6, 0x1a

    const/16 v6, 0x30

    invoke-static {v8, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v12, v6, 0x790

    const v13, -0x5b840688

    const/4 v14, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, -0x1

    int-to-byte v6, v6

    and-int/lit8 v15, v6, 0x6

    int-to-byte v15, v15

    invoke-static {v8, v6, v15}, Lo/getEbankingStatus$a$write;->$$e(BSB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v6, v17

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v6, v17

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v17, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x4

    .line 0
    sget-object v1, Lo/getEbankingStatus$a$write;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private write(ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 88
    rem-int v4, v3, v3

    const/4 v4, 0x4

    .line 0
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    const v10, 0xbee9

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int v5, p3, v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    .line 84
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    sget v1, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 84
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const-string v7, ""

    const/4 v8, -0x1

    if-eqz v6, :cond_3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x8f

    const/16 v9, 0x48

    new-array v9, v9, [I

    fill-array-data v9, :array_3

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getEbankingStatus$a$write;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v9, -0x661fa7d

    invoke-static {v9, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    sget v5, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const/4 v5, 0x5

    rem-int/lit8 v5, v5, 0x3

    :cond_3
    const/16 v5, 0xa

    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_6

    sget v6, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_4

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_4
    if-eq v1, v3, :cond_5

    :goto_2
    const v1, -0x6059f612

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_5
    const v1, 0x57bafe75

    .line 87
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    new-array v1, v5, [C

    fill-array-data v1, :array_5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v17

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/getEbankingStatus$a$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v1, v2, v11}, Lo/getOpenAccPurpose;->write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_6
    const v1, 0x57baf391

    .line 86
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    new-array v1, v5, [C

    fill-array-data v1, :array_8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/getEbankingStatus$a$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-static {v1, v2, v11}, Lo/realmSetbranchName;->invoke(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_7
    const v1, 0x57bae664

    .line 85
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v15, v4, [C

    fill-array-data v15, :array_a

    new-array v1, v5, [C

    fill-array-data v1, :array_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v12

    add-int/lit8 v17, v5, -0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getEbankingStatus$a$write;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lo/getEbankingStatus$a$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/getEbankingStatus$a$write;->a:Ljava/lang/String;

    invoke-static {v1, v4, v2, v11}, Lo/setBranchName;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_4
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x70d5s
        0x38s
        -0x2de9s
        0x6f7cs
        0x640ds
        -0x4dcds
        -0x1ba3s
        -0x458cs
        0x2765s
        0x3ee1s
        -0x16b9s
        0x3ba0s
        -0x6993s
        -0x2d18s
        -0x16b7s
        -0x36d8s
        -0x128fs
        -0x6bees
        0x2ec0s
        0x3c89s
        -0x4809s
        0x36es
        0x7080s
        -0x1aa7s
        0x24d6s
        -0x5108s
        0x1849s
        0x418fs
        0x4ee3s
        -0x732s
    .end array-data

    :array_2
    .array-data 2
        0x3914s
        -0x5c83s
        -0x165ds
        -0x3c42s
    .end array-data

    :array_3
    .array-data 4
        -0x2f3b45c2
        0x48895c95
        0x4114b00b
        0x79b16760
        -0x711a3830
        0x777083cc
        -0x4a4fb4ca
        0x285b8b1f
        0x99fc571
        0x1e85295a
        -0x2fbcc468
        -0x7625346a
        -0x229e427f
        0x70ad3f9
        0x23a0df52
        0x2b9c3a2e
        0x4e9d1703
        0xcdfa181
        -0x27f50629
        0x2a8c3d85
        -0x4e2dcb27
        0x62ebd54a
        0x17c26d57
        -0x73939327
        -0x58bb4fe0
        -0x56bd1e70
        -0x2aea1f24
        0x1ce68a8e
        -0x668e03ff
        -0x7406f086
        -0x4f402416
        0x4e8d946c
        -0x79cf21a1
        0x6f642c92
        -0x515606a8
        -0x6fdb32fc
        -0x79e1474e
        -0x7d4d106c
        0x1cd3b11e
        0x8657f20
        -0x6a07f4e
        0x20a9f1d6
        -0x3a4b99c4
        0x460762f0
        0x6bc8c7b7
        -0x7684085a
        -0x6a07f4e
        0x20a9f1d6
        -0x3a4b99c4
        0x460762f0
        0x6bc8c7b7
        -0x7684085a
        -0x6a07f4e
        0x20a9f1d6
        -0x3a4b99c4
        0x460762f0
        0x6bc8c7b7
        -0x7684085a
        -0x536ec9b1
        0x6b403c1c
        0x74e82060
        0x18a047bb
        0x6ac8b9e4
        0x3770daa2
        -0x558cfb9f
        0x65975baf
        0x7eb6a42e
        -0x3f07b94b
        0x42de1a40
        -0x278aa187
        0x52061079
        0x37ce7c29
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
        -0x5a13s
        0xb44s
        -0x1f76s
        0xec4s
        -0x20c1s
        -0x9d2s
        -0x6865s
        -0x168ds
        0x4ec0s
        -0x4849s
    .end array-data

    :array_6
    .array-data 2
        0xd8ds
        -0x5221s
        0x1fes
        -0x22ees
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
        0x6492s
        -0x1027s
        0x7d96s
        0x5f44s
        0x5f48s
        -0x447ds
        -0x458fs
        0x39ds
        0x693bs
        -0x75cds
    .end array-data

    :array_9
    .array-data 2
        -0x4e3bs
        -0x4d64s
        0x588es
        0x68c3s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x7c46s
        -0x396bs
        0x18afs
        -0x7e7es
        -0x2bc2s
        0x5c33s
        0x5cdbs
        0x6e80s
        -0x2a69s
        -0x1f74s
    .end array-data

    :array_c
    .array-data 2
        -0x7afbs
        -0x5531s
        -0x7a0es
        0x12f2s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/getEbankingStatus$a$write;->write(ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getEbankingStatus$a$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getEbankingStatus$a$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
