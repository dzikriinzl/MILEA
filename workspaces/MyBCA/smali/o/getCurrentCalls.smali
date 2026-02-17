.class public final Lo/getCurrentCalls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getCurrentCalls;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Ljava/util/Date;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "invoke",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "Ljava/util/Locale;",
        "(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;",
        "write",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;",
        "read",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static final INSTANCE:Lo/getCurrentCalls;

.field private static a:I

.field private static invoke:[I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getCurrentCalls;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentCalls;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/getCurrentCalls;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getCurrentCalls;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCurrentCalls;->$11:I

    sput v0, Lo/getCurrentCalls;->read:I

    sput v1, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/getCurrentCalls;->write:I

    sput v1, Lo/getCurrentCalls;->a:I

    invoke-static {}, Lo/getCurrentCalls;->RemoteActionCompatParcelizer()V

    new-instance v1, Lo/getCurrentCalls;

    invoke-direct {v1}, Lo/getCurrentCalls;-><init>()V

    sput-object v1, Lo/getCurrentCalls;->INSTANCE:Lo/getCurrentCalls;

    sget v1, Lo/getCurrentCalls;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentCalls;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/2addr v1, v0

    :cond_0
    return-void

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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v2, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 214
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 216
    invoke-static {p1, p1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x6

    const v4, -0x32382625    # -4.1911792E8f

    const v5, -0x71ee0644

    const v6, -0x662f6189

    const v7, -0x2a9a0340

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v5, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2148
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 217
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentCalls;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentCalls;->invoke:[I

    return-void

    :array_0
    .array-data 4
        0x56d67fa
        -0x5ff9946
        -0x1bbcca28
        0x458b0170
        0x1730d5c3
        -0x10afa43d
        0x76f8557e
        -0x1ba96d3c
        -0x33431ef1    # -9.9027064E7f
        -0x79327ce5
        0x7e4a8e5c
        0x2a40af4f
        0x27b0a555
        -0x7e54ec40
        -0x2e77cd66
        -0x72e0a2ec
        -0x5b208f57
        -0x2cb4461d
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/getCurrentCalls;->invoke:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    .line 148
    sget v15, Lo/getCurrentCalls;->$10:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/getCurrentCalls;->$11:I

    rem-int/2addr v15, v1

    move v3, v12

    :goto_0
    if-ge v3, v13, :cond_2

    .line 97
    aget v15, v6, v3

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v7

    add-int/lit16 v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getCurrentCalls;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getCurrentCalls;->invoke:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lo/getCurrentCalls;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCurrentCalls;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v6

    new-array v10, v9, [I

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_6

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v23, v16, 0x34

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v22, v6

    add-int/lit8 v6, v12, 0x3

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/getCurrentCalls;->$$c(BBB)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v24, v14

    move/from16 v25, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move-object/from16 v22, v6

    const-wide/16 v18, 0x0

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v22

    const/16 v7, 0x30

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v10

    goto :goto_3

    :cond_7
    move-object/from16 v22, v6

    :goto_3
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/getCurrentCalls;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getCurrentCalls;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v23, v10, 0x2a

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getCurrentCalls;->$$c(BBB)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lo/getCurrentCalls;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getCurrentCalls;->$11:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_9
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x19

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/getCurrentCalls;->$$c(BBB)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v12, v14

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const/16 v7, 0x30

    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    .line 119
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    const/4 v0, 0x2

    .line 575
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 568
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 570
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 568
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xa

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 572
    invoke-virtual {v4, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    sget v1, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentCalls;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getDateUseyyyyMMdd: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    :array_0
    .array-data 4
        -0x1e6e6c54
        -0x419735ea
        0x2165c74d
        0x558264d7
        0x7c3f9040
        0x35a201d
    .end array-data

    :array_1
    .array-data 4
        0x2e71330a
        -0x7f2a060b
        -0x79ea3199
        -0x309537a9
        0x43194c8
        0x32991656
    .end array-data
.end method

.method public static invoke(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x2

    .line 642
    rem-int v1, v0, v0

    .line 634
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 638
    const-string p1, "ICT"

    .line 1148
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 638
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 640
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    sget p1, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentCalls;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x3fe1233a
        -0x79bcda08
        0x29074518
        -0x65747fd4
        0x6c26d6c9
        -0x4130a2a6
    .end array-data
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 952
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 941
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 946
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 947
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    sget v1, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentCalls;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    .line 950
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertYYYYMMDDByYYYY_MM_DD: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {v3, p0, p0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float p0, v1, p0

    add-int/lit8 p0, p0, 0x9

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int/lit8 v0, v0, 0xb

    new-array v1, v5, [I

    fill-array-data v1, :array_3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 952
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1e6e6c54
        -0x419735ea
        -0x5eeaeed8
        -0x215e21c
        0x7c3f9040
        0x35a201d
    .end array-data

    :array_1
    .array-data 4
        -0x1e6e6c54
        -0x419735ea
        0x2165c74d
        0x558264d7
        0x7c3f9040
        0x35a201d
    .end array-data

    :array_2
    .array-data 4
        0x2e71330a
        -0x7f2a060b
        -0x79ea3199
        -0x309537a9
        0x43194c8
        0x32991656
    .end array-data

    :array_3
    .array-data 4
        -0x1e6e6c54
        -0x419735ea
        0x2165c74d
        0x558264d7
        0x7c3f9040
        0x35a201d
    .end array-data
.end method

.method public static write(Ljava/util/Date;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/getCurrentCalls;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        -0x3fe1233a
        -0x79bcda08
        0x29074518
        -0x65747fd4
        0x6c26d6c9
        -0x4130a2a6
    .end array-data
.end method

.method public static write(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    .line 784
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getCurrentCalls;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 785
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/getCurrentCalls;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 4
        -0x3fe1233a
        -0x79bcda08
        0x29074518
        -0x65747fd4
        0x6c26d6c9
        -0x4130a2a6
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    .line 545
    invoke-static {p1}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 546
    invoke-static {p2}, Lo/getCurrentCalls;->invoke(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 548
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lo/getCurrentCalls;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentCalls;->read:I

    rem-int/2addr p1, v0

    return-object v1
.end method
