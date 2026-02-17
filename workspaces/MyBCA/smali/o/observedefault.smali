.class public final Lo/observedefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/observedefault;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final INSTANCE:Lo/observedefault;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/observedefault;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x73

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/observedefault;->$$a:[B

    const/4 v0, 0x1

    sput v0, Lo/observedefault;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/observedefault;->$10:I

    sput v0, Lo/observedefault;->$11:I

    sput v1, Lo/observedefault;->RemoteActionCompatParcelizer:I

    sput v0, Lo/observedefault;->IconCompatParcelizer:I

    sput v1, Lo/observedefault;->invoke:I

    sput v0, Lo/observedefault;->read:I

    invoke-static {}, Lo/observedefault;->a()V

    new-instance v0, Lo/observedefault;

    invoke-direct {v0}, Lo/observedefault;-><init>()V

    sput-object v0, Lo/observedefault;->INSTANCE:Lo/observedefault;

    sget v0, Lo/observedefault;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/observedefault;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lo/observedefault;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/observedefault;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v1, :cond_5

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/observedefault;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_4

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/observedefault;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    if-eq p0, v5, :cond_0

    .line 162
    const-string p0, "CCL"

    const-string v0, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    invoke-static {p0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/observedefault;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x69

    .line 158
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/observedefault;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const-string p0, "right"

    return-object p0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 159
    :cond_2
    const-string p0, "left"

    return-object p0

    .line 158
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_4
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/observedefault;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    new-array v0, v3, [C

    fill-array-data v0, :array_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/observedefault;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x29fs
        -0x2ees
        -0x250bs
        0x5718s
        0x368ds
        0x2ddes
        0x517ds
        -0x63cs
        -0x348fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfc7s
        0xfa2s
        -0x779cs
        0x593s
        0x318s
        0x184es
        -0x7d47s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x29fs
        -0x2ees
        -0x250bs
        0x5718s
        0x368ds
        0x2ddes
        0x517ds
        -0x63cs
        -0x348fs
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 146
    const-string v1, "top"

    if-eqz p0, :cond_3

    .line 150
    sget v2, Lo/observedefault;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/observedefault;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    :goto_0
    add-int/lit8 v3, v3, 0xd

    .line 148
    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/observedefault;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const-string p0, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    const-string v0, "CCL"

    if-eqz v3, :cond_1

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1

    .line 148
    :cond_2
    const-string p0, "bottom"

    return-object p0

    :cond_3
    return-object v1
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x4402fe273fa32413L    # -9.828026255691327E-20

    .line 65353
    sput-wide v0, Lo/observedefault;->write:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/observedefault;->write:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/observedefault;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/observedefault;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v9

    sget-wide v11, Lo/observedefault;->write:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v11, Lo/observedefault;->$$b:I

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/observedefault;->$$c(IBS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v0

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v10, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v11, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x884

    const v13, -0x335e3456    # -8.482747E7f

    const/4 v14, 0x0

    sget v7, Lo/observedefault;->$$b:I

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/observedefault;->$$c(IBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/observedefault;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/observedefault;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method
