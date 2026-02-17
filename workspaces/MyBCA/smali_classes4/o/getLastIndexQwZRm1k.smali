.class public final Lo/getLastIndexQwZRm1k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000b"
    }
    d2 = {
        "Lo/getLastIndexQwZRm1k;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "english",
        "Ljava/lang/String;",
        "getEnglish",
        "indonesian",
        "getIndonesian",
        "localizedKey",
        "getLocalizedKey",
        "code",
        "getCode"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final code:Ljava/lang/String;

.field private final english:Ljava/lang/String;

.field private final indonesian:Ljava/lang/String;

.field private final localizedKey:Ljava/lang/String;


# direct methods
.method private static $$g(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lo/getLastIndexQwZRm1k;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getLastIndexQwZRm1k;->$$c:[B

    const/16 v0, 0x49

    sput v0, Lo/getLastIndexQwZRm1k;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getLastIndexQwZRm1k;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getLastIndexQwZRm1k;->$11:I

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getLastIndexQwZRm1k;->$$d:[B

    const/16 v2, 0x75

    sput v2, Lo/getLastIndexQwZRm1k;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getLastIndexQwZRm1k;->$$a:[B

    const/16 v2, 0x51

    sput v2, Lo/getLastIndexQwZRm1k;->$$b:I

    .line 65352
    sput v0, Lo/getLastIndexQwZRm1k;->invoke:I

    sput v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x41671c15c138dcb3L    # -3.7089426887771495E-7

    sput-wide v0, Lo/getLastIndexQwZRm1k;->read:J

    const v0, 0x4e56241f    # 8.9817286E8f

    sput v0, Lo/getLastIndexQwZRm1k;->write:I

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getLastIndexQwZRm1k;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getLastIndexQwZRm1k;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLastIndexQwZRm1k;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    rem-int/lit8 v4, v3, 0x5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getLastIndexQwZRm1k;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getLastIndexQwZRm1k;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/getLastIndexQwZRm1k;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    or-int/lit8 v12, v10, 0x11

    int-to-byte v12, v12

    invoke-static {v10, v12, v10}, Lo/getLastIndexQwZRm1k;->$$g(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v12, v5, -0x22

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    or-int/lit8 v8, v5, 0x12

    int-to-byte v8, v8

    invoke-static {v5, v8, v5}, Lo/getLastIndexQwZRm1k;->$$g(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getLastIndexQwZRm1k;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    throw v6
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v0, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/getLastIndexQwZRm1k;->write:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/getLastIndexQwZRm1k;->$$g(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getLastIndexQwZRm1k;->$$g(SBI)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v7, Lo/getLastIndexQwZRm1k;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLastIndexQwZRm1k;->$11:I

    rem-int/2addr v7, v3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v0, v8

    invoke-static {v1, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v1, Lo/getLastIndexQwZRm1k;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getLastIndexQwZRm1k;->$10:I

    rem-int/2addr v1, v3

    :cond_3
    if-eqz p3, :cond_9

    sget v1, Lo/getLastIndexQwZRm1k;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/getLastIndexQwZRm1k;->$11:I

    rem-int/2addr v1, v3

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v0, :cond_8

    .line 129
    sget v7, Lo/getLastIndexQwZRm1k;->$11:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getLastIndexQwZRm1k;->$10:I

    rem-int/2addr v7, v3

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    ushr-int v9, v0, v9

    aget-char v9, v5, v9

    aput-char v9, v1, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v11, v8, 0xb

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v12, v9

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v13, v8, 0x53a

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getLastIndexQwZRm1k;->$$g(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v9, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v10

    aget-char v9, v5, v9

    aput-char v9, v1, v7

    .line 122
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x76a9d336

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v8, v11, v8

    rsub-int/lit8 v11, v8, 0xb

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x2

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getLastIndexQwZRm1k;->$$g(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 p1, p1, 0x1c

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/getLastIndexQwZRm1k;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1c

    .line 0
    sget-object v0, Lo/getLastIndexQwZRm1k;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x52

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    instance-of v1, p1, Lo/getLastIndexQwZRm1k;

    if-nez v1, :cond_2

    return v3

    :cond_2
    check-cast p1, Lo/getLastIndexQwZRm1k;

    iget-object v1, p0, Lo/getLastIndexQwZRm1k;->english:Ljava/lang/String;

    iget-object v4, p1, Lo/getLastIndexQwZRm1k;->english:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lo/getLastIndexQwZRm1k;->indonesian:Ljava/lang/String;

    iget-object v4, p1, Lo/getLastIndexQwZRm1k;->indonesian:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lo/getLastIndexQwZRm1k;->localizedKey:Ljava/lang/String;

    iget-object v4, p1, Lo/getLastIndexQwZRm1k;->localizedKey:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lo/getLastIndexQwZRm1k;->code:Ljava/lang/String;

    iget-object p1, p1, Lo/getLastIndexQwZRm1k;->code:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    sget p1, Lo/getLastIndexQwZRm1k;->invoke:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    sget p1, Lo/getLastIndexQwZRm1k;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->code:Ljava/lang/String;

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->code:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getEnglish()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getLastIndexQwZRm1k;->english:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getIndonesian()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->indonesian:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getLocalizedKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->localizedKey:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getLastIndexQwZRm1k;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getLastIndexQwZRm1k;->english:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->indonesian:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x72

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->localizedKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x29

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getLastIndexQwZRm1k;->english:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->indonesian:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->localizedKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getLastIndexQwZRm1k;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/getLastIndexQwZRm1k;->invoke:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 341
    rem-int v2, v0, v0

    .line 45
    iget-object v2, v1, Lo/getLastIndexQwZRm1k;->english:Ljava/lang/String;

    iget-object v3, v1, Lo/getLastIndexQwZRm1k;->indonesian:Ljava/lang/String;

    iget-object v4, v1, Lo/getLastIndexQwZRm1k;->localizedKey:Ljava/lang/String;

    iget-object v5, v1, Lo/getLastIndexQwZRm1k;->code:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v9, 0x27

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    new-array v9, v2, [C

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v2, v10, v15

    add-int/lit16 v10, v2, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v15

    rsub-int/lit8 v11, v2, 0xe

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v13, v2, 0x6

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, -0x4473fa9a

    .line 46
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x12

    if-nez v2, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v20, -0x70ed003f

    const/16 v21, 0x0

    sget-object v11, Lo/getLastIndexQwZRm1k;->$$a:[B

    aget-byte v11, v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/getLastIndexQwZRm1k;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/16 v13, 0xf

    .line 60
    const-string v14, ""

    const/16 v17, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v19, 0x794

    add-long v11, v11, v19

    .line 61
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v0}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v13, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v9, v21, v15

    add-int/lit16 v9, v9, 0x93

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v21, v21, v15

    add-int/lit8 v23, v21, 0xe

    const/16 v24, 0x1

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v25, v21, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v22, v9

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v0, v11, v21

    if-ltz v0, :cond_2

    .line 341
    sget v0, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getLastIndexQwZRm1k;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x6bf93c2c

    .line 71
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v28, v0, 0x13

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v14, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x1ce

    const v31, 0x5f67c68b

    const/16 v32, 0x0

    sget-object v9, Lo/getLastIndexQwZRm1k;->$$a:[B

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/getLastIndexQwZRm1k;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v2, v7

    new-array v11, v8, [I

    aput-object v11, v2, v8

    new-array v12, v8, [I

    const/4 v13, 0x2

    aput-object v12, v2, v13

    aget-object v12, v0, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v0, v8

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v0, v0, v17

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v11, [I

    aput v13, v11, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, 0x5025d2ac

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x40008224

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, -0xc4

    const v12, 0x6b71ef6

    add-int/2addr v11, v12

    const v12, 0x10255088

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0xc4

    add-int/2addr v11, v9

    const v9, -0x6d8b6331

    add-int/2addr v11, v9

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    const/4 v11, 0x2

    aget-object v12, v2, v11

    check-cast v12, [I

    aput v9, v12, v7

    aput-object v0, v2, v17

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v23, v9, 0x1a

    const/16 v24, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v25, v9, 0xb

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v14, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 341
    sget v2, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getLastIndexQwZRm1k;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-nez v2, :cond_5

    .line 115
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 120
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_5
    instance-of v0, v0, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 130
    :cond_6
    :goto_1
    invoke-static {v14, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v9, 0x14

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v8

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 132
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 135
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 139
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v9, 0x40

    .line 146
    new-array v9, v9, [C

    fill-array-data v9, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v22, v11, 0x6e

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit8 v23, v11, 0x40

    const/16 v24, 0x1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x25

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v21, v9

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v8

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_9

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 168
    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x6d8b6331

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v12, v11

    aput-object v9, v12, v8

    aput-object v0, v12, v7

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v9, 0x39

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v9, Lo/getLastIndexQwZRm1k;->$$d:[B

    const/16 v11, 0xe

    aget-byte v9, v9, v11

    sub-int/2addr v9, v8

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v13, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lo/getLastIndexQwZRm1k;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v7

    const-class v11, [Ljava/lang/String;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v11, v13, v15

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eqz v0, :cond_9

    const v0, 0x6bf93c2c

    .line 188
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    rsub-int/lit8 v28, v0, 0x14

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1cf

    const v31, 0x5f67c68b

    const/16 v32, 0x0

    sget-object v11, Lo/getLastIndexQwZRm1k;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lo/getLastIndexQwZRm1k;->c(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v0

    move/from16 v30, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v11}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v11, v9, [C

    fill-array-data v11, :array_c

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x94

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v30, v13, 0xf

    const/16 v31, 0x1

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v13, 0x2

    rsub-int/lit8 v32, v9, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 191
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 196
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v9, -0x4473fa9a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v28, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2c8d

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1cf

    const v31, -0x70ed003f

    const/16 v32, 0x0

    sget-object v12, Lo/getLastIndexQwZRm1k;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v10}, Lo/getLastIndexQwZRm1k;->c(IBS[Ljava/lang/Object;)V

    aget-object v10, v10, v7

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v9

    move/from16 v30, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    throw v0

    .line 206
    :cond_9
    :goto_2
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v7

    .line 211
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v0, :cond_a

    const/4 v0, 0x4

    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v0, v7

    new-array v10, v8, [I

    aput-object v10, v0, v8

    new-array v11, v8, [I

    const/4 v12, 0x2

    aput-object v11, v0, v12

    .line 215
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v10, [I

    aput v13, v10, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    not-int v9, v9

    const v10, 0x5792f247

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x5480c240

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x3ca

    const v12, -0x1024d080

    add-int/2addr v10, v12

    const v12, 0x3123007

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3ca

    add-int/2addr v10, v9

    add-int/2addr v11, v10

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v11, v0, v10

    check-cast v11, [I

    aput v9, v11, v7

    aput-object v2, v0, v17

    goto/16 :goto_4

    .line 221
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    aget-object v10, v2, v17

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_c

    move v11, v7

    .line 237
    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_c

    .line 341
    sget v12, Lo/getLastIndexQwZRm1k;->invoke:I

    add-int/lit8 v12, v12, 0x3

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getLastIndexQwZRm1k;->RemoteActionCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_b

    aget-object v12, v10, v11

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x49

    goto :goto_3

    .line 247
    :cond_b
    aget-object v12, v10, v11

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 251
    :cond_c
    new-array v0, v9, [I

    add-int/lit8 v10, v9, -0x1

    aput v8, v0, v10

    mul-int/2addr v9, v10

    const/4 v10, 0x2

    .line 270
    rem-int/2addr v9, v10

    sub-int/2addr v9, v8

    aget v0, v0, v9

    const/4 v9, 0x0

    .line 272
    invoke-static {v9, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v0, v7

    new-array v10, v8, [I

    aput-object v10, v0, v8

    new-array v11, v8, [I

    const/4 v12, 0x2

    aput-object v11, v0, v12

    .line 330
    aget-object v11, v2, v12

    check-cast v11, [I

    aget v11, v11, v7

    .line 337
    aget-object v12, v2, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v2, v8

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v2, v2, v17

    check-cast v2, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v10, [I

    aput v13, v10, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, -0x3d569ec5

    or-int v12, v10, v9

    not-int v12, v12

    const v13, 0x250684c0

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x150

    const v13, 0x7c85d396

    add-int/2addr v13, v12

    const v12, 0x258e84c2

    or-int v15, v9, v12

    not-int v15, v15

    const v16, -0x3dde9ec7    # -40.344944f

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, -0xa8

    add-int/2addr v13, v15

    not-int v9, v9

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xa8

    add-int/2addr v13, v9

    add-int/2addr v11, v13

    shl-int/lit8 v9, v11, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v10, v9, 0x11

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x5

    xor-int/2addr v9, v10

    const/4 v10, 0x2

    aget-object v11, v0, v10

    check-cast v11, [I

    aput v9, v11, v7

    aput-object v2, v0, v17

    .line 341
    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    new-array v3, v2, [C

    fill-array-data v3, :array_d

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v25, v10, 0xf

    const/16 v26, 0x0

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v27, v2, 0xb

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move/from16 v24, v9

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    new-array v9, v2, [C

    fill-array-data v9, :array_e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    add-int/lit8 v10, v2, 0x7a

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x7

    const/4 v12, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmpl-double v2, v2, v13

    add-int/lit8 v13, v2, 0x7

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    new-array v9, v2, [C

    fill-array-data v9, :array_f

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v10, v3, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x9

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v13, v3, 0x9

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/getLastIndexQwZRm1k;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    neg-int v3, v3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getLastIndexQwZRm1k;->a(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v7

    mul-int v3, v0, v0

    const v4, 0x19b9ef11

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v8

    const v4, -0x547596d5

    mul-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v8

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    const v0, -0x2a6dac7c

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v8

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x13

    or-int/lit16 v4, v0, -0x3fff

    shl-int/2addr v4, v8

    xor-int/lit16 v0, v0, -0x3fff

    sub-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x2000

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v8

    xor-int/2addr v4, v8

    sub-int/2addr v0, v4

    or-int v4, v3, v0

    shl-int/2addr v4, v8

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v3, 0x11

    const v3, -0xffff

    and-int/2addr v3, v0

    const v5, -0xffff

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    const v0, 0x8000

    div-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v8

    shl-int/2addr v3, v8

    add-int/2addr v0, v3

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v3, v0, 0x11

    const v4, -0xffff

    xor-int/2addr v4, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    add-int/2addr v4, v3

    const v3, 0x8000

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v3, v4

    neg-int v3, v3

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3f5

    const v3, 0x11ce8

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x1edes
        0x1e8ds
        -0x76b0s
        -0x3e2s
        -0x2431s
        -0x7d22s
        0x31d4s
        -0x22ffs
        -0x35a7s
        -0x4995s
        0x64f0s
        -0x49c1s
        -0x488fs
        -0x1ca6s
        0x4f8ds
        -0x7438s
        0x6011s
        0xf8es
        -0x4d5bs
        0x5cecs
        0x4d1ds
        0x34a3s
        -0x1a54s
        0x3191s
        0x36dfs
        0x61c0s
        -0x3693s
        0xaa4s
        -0x1c0bs
        -0x7114s
        0x3c2ds
        -0x2048s
        -0x3374s
        -0x44f4s
        0x670ds
        -0x4cb0s
        -0x4673s
        -0x1fd1s
        0x4a60s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9s
        0x17s
        0xds
        0x5s
        0x12s
        -0x1fs
        -0x30s
        -0x3cs
        0xds
        0x12s
        0x8s
        0x13s
        0x12s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3f71s
        -0x3f12s
        -0x5bb9s
        -0x2ef0s
        -0x2129s
        -0x4489s
        0x34c1s
        -0x1b52s
        0x1404s
        -0x649cs
        0x61e5s
        -0x702as
        0x6928s
        -0x319es
        0x4ac3s
        -0x4da9s
        -0x41a6s
        0x2286s
        -0x4843s
        0x6545s
        -0x6c8es
        0x199as
        -0x1f47s
        0x823s
        -0x1768s
        0x4cd6s
    .end array-data

    :array_3
    .array-data 2
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x35s
        0xds
        0xds
        -0x2s
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
    .end array-data

    :array_5
    .array-data 2
        0x55dbs
        0x55b8s
        0x6c18s
        0x1954s
        -0x69bds
        0x2408s
        0x7c43s
        0x7bd1s
        -0x7ea6s
        0x5327s
        0x2961s
        0x10c6s
        -0x39ds
        0x625s
        0x215s
        0x2d12s
        0x2b14s
        -0x1530s
        -0xd7s
        -0x5cas
        0x624s
        -0x2e0ds
    .end array-data

    :array_6
    .array-data 2
        -0x4cacs
        -0x4cc2s
        -0x59a5s
        -0x2cfds
        -0x51das
        0xf64s
        0x4422s
        0x50aes
        0x679es
        -0x668es
        0x1111s
        0x3b85s
        0x1afbs
        -0x33d4s
        0x3a4fs
        0x66es
        -0x3275s
        0x2092s
        -0x38a3s
        -0x2ea2s
    .end array-data

    :array_7
    .array-data 2
        0x1732s
        0x175bs
        0x564bs
        0x2316s
        -0x32a5s
        -0x5942s
        0x274cs
        -0x685s
        -0x3c5es
        0x6962s
        0x7279s
        -0x6db8s
        -0x414es
        0x3c76s
        0x5912s
        -0x505bs
        0x69dds
        -0x2f64s
        -0x5bdfs
        0x788cs
    .end array-data

    :array_8
    .array-data 2
        -0xas
        -0x10s
        0x20s
        -0xas
        -0x9s
        -0x8s
        -0xas
        0x25s
        -0xes
        -0xes
        0x21s
        0x25s
        -0x10s
        -0xes
        -0xes
        0x20s
        0x22s
        -0xcs
        0x25s
        0x24s
        -0xes
        -0xds
        -0x8s
        -0x10s
        -0x10s
        0x22s
        -0xbs
        -0x10s
        0x25s
        -0x8s
        -0x10s
        -0x8s
        0x24s
        -0x8s
        -0x9s
        -0xbs
        0x25s
        -0x8s
        -0x8s
        -0xas
        -0x10s
        0x21s
        -0x8s
        -0x11s
        -0xds
        -0xfs
        0x23s
        -0xes
        -0xes
        0x20s
        0x22s
        -0x11s
        -0x10s
        0x23s
        -0xbs
        -0xds
        -0xas
        -0xds
        -0x9s
        -0x10s
        -0xcs
        -0x9s
        -0xds
        -0x9s
    .end array-data

    :array_9
    .array-data 2
        0x639es
        0x63ads
        -0x2ce7s
        -0x59ees
        -0x377fs
        -0x980s
        0x22cbs
        -0x56e7s
        -0x48b1s
        -0x13c8s
        0x77e3s
        -0x3dc2s
        -0x3591s
        -0x46d5s
        0x5cd8s
        -0x6fs
        0x1d51s
        0x55c3s
        -0x5e54s
        0x28e4s
        0x303as
        0x6ee3s
        -0x950s
        0x4583s
        0x4bd3s
        0x3b8cs
        -0x25ads
        0x7ea6s
        -0x610fs
        -0x2b4ds
        0x2f2as
        -0x5446s
        -0x4e6fs
        -0x1efes
        0x741fs
        -0x38aes
        -0x3b76s
        -0x45d6s
        0x5926s
        -0xf84s
        0x1ffes
        0x571es
        -0x516as
        0x2d16s
        0x3310s
        0x600bs
        -0xc43s
        0x4621s
        0x4666s
        0x3d20s
        -0x2775s
        0x7393s
        -0x66e5s
        -0x3661s
        0x2dc5s
        -0x5317s
        -0x53c2s
        -0x1d14s
        0x72bfs
        -0x2622s
        -0x387cs
        -0x4039s
        0x4659s
        -0xd40s
        0x1af7s
        0x48b0s
        -0x54d6s
        0x2fb0s
    .end array-data

    :array_a
    .array-data 2
        0x470es
        0x476ds
        0x625ds
        0x170bs
        0x11d1s
        -0x5764s
        -0x432s
        -0x8e7s
        -0x6c73s
        0x5d79s
        -0x5118s
        -0x638cs
        -0x1156s
        0x86fs
        -0x7a3bs
        -0x5e77s
        0x39cbs
        -0x1b64s
        0x78aas
        0x76a9s
        0x14ffs
        -0x204fs
        0x2fb6s
        0x1b89s
        0x6f19s
        -0x752cs
        0x356s
        0x20f0s
        -0x45c2s
        0x65f6s
        -0x99es
        -0xa15s
        -0x6aa5s
        0x501ds
        -0x52f4s
        -0x66abs
        -0x1f98s
        0xb3bs
        -0x7fcfs
        -0x51ces
        0x3b68s
        -0x19a9s
        0x77d4s
        0x7356s
        0x17a5s
        -0x2ea8s
        0x2aeas
        0x187cs
        0x62aas
        -0x739es
        0x196s
        0x2d9fs
        -0x4229s
        0x7881s
        -0xb80s
        -0xd74s
        -0x7712s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x3f71s
        -0x3f12s
        -0x5bb9s
        -0x2ef0s
        -0x2129s
        -0x4489s
        0x34c1s
        -0x1b52s
        0x1404s
        -0x649cs
        0x61e5s
        -0x702as
        0x6928s
        -0x319es
        0x4ac3s
        -0x4da9s
        -0x41a6s
        0x2286s
        -0x4843s
        0x6545s
        -0x6c8es
        0x199as
        -0x1f47s
        0x823s
        -0x1768s
        0x4cd6s
    .end array-data

    :array_c
    .array-data 2
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x7s
        0x5s
        0x10s
        0xds
        0x1es
        0x9s
        0x8s
        -0x11s
        0x9s
        0x1ds
        -0x1fs
        -0x30s
        -0x3cs
        0x10s
        0x13s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x22s
        -0x2es
        0x15s
        0x21s
        0x16s
        0x17s
        -0x11s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x5s
        -0x2s
        -0x4s
        0x5s
        0x2s
        -0x4s
        0x5s
        0x2s
        -0x4s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x70b4s
        -0x709bs
        0x5695s
        0x6cb2s
        0x62b5s
    .end array-data
.end method
