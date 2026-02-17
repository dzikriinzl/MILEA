.class public final Lo/InputOTPFragment$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InputOTPFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lo/InputOTPFragment$write;",
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
        "",
        "endDate",
        "J",
        "getEndDate",
        "()J",
        "taxAmount",
        "Ljava/lang/String;",
        "getTaxAmount",
        "numberDay",
        "I",
        "getNumberDay",
        "grossInterestAmount",
        "getGrossInterestAmount",
        "interestRate",
        "getInterestRate",
        "endingBalance",
        "getEndingBalance",
        "netInterestAmount",
        "getNetInterestAmount"
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

.field public static final $stable:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field private final endDate:J

.field private final endingBalance:Ljava/lang/String;

.field private final grossInterestAmount:Ljava/lang/String;

.field private final interestRate:Ljava/lang/String;

.field private final netInterestAmount:Ljava/lang/String;

.field private final numberDay:I

.field private final taxAmount:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/InputOTPFragment$write;->$$a:[B

    rsub-int/lit8 p1, p1, 0x6a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InputOTPFragment$write;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/InputOTPFragment$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/InputOTPFragment$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InputOTPFragment$write;->$11:I

    sput v0, Lo/InputOTPFragment$write;->invoke:I

    sput v1, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/InputOTPFragment$write;->read:[C

    const v0, 0x15ddf03d

    sput v0, Lo/InputOTPFragment$write;->write:I

    sput-boolean v1, Lo/InputOTPFragment$write;->a:Z

    sput-boolean v1, Lo/InputOTPFragment$write;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        -0xf76s
        -0xf6cs
        -0xf70s
        -0xf58s
        -0xf6fs
        -0xf64s
        -0xf57s
        -0xf52s
        -0xf51s
        -0xf87s
        -0xf68s
        -0xf75s
        -0xf56s
        -0xf53s
        -0xfabs
        -0xf67s
        -0xfa0s
        -0xfafs
        -0xfa3s
        -0xf5bs
        -0xf84s
        -0xf65s
        -0xf55s
        -0xf5cs
        -0xf6as
        -0xf8cs
        -0xf85s
        -0xf66s
        -0xfacs
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lo/InputOTPFragment$write;->read:[C

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v13, Lo/InputOTPFragment$write;->$10:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/InputOTPFragment$write;->$11:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v11

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    const v16, -0x1dfbbbab

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v16, v18, v7

    rsub-int/lit8 v7, v16, 0x1

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    int-to-byte v9, v12

    or-int/lit8 v12, v9, 0x9

    int-to-byte v12, v12

    int-to-byte v11, v6

    invoke-static {v9, v12, v11}, Lo/InputOTPFragment$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v14

    .line 132
    :cond_3
    sget v3, Lo/InputOTPFragment$write;->write:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x3ada

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/InputOTPFragment$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/InputOTPFragment$write;->RemoteActionCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 152
    sget v2, Lo/InputOTPFragment$write;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/InputOTPFragment$write;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v17, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v11, v7

    add-int/lit8 v7, v11, 0x2

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x3

    int-to-byte v12, v12

    invoke-static {v11, v7, v12}, Lo/InputOTPFragment$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v11, v12

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/InputOTPFragment$write;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/InputOTPFragment$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    .line 172
    aput-object v1, p4, v7

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 152
    throw v0

    :cond_9
    const/4 v7, 0x0

    .line 147
    sget-boolean v1, Lo/InputOTPFragment$write;->a:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_d

    .line 172
    sget v1, Lo/InputOTPFragment$write;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/InputOTPFragment$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v7, v9

    aget-char v7, v2, v7

    shl-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v9, 0x0

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x2

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/InputOTPFragment$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x2

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x3

    int-to-byte v15, v15

    invoke-static {v12, v11, v15}, Lo/InputOTPFragment$write;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v12, v16

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_c
    const/4 v11, 0x2

    const-wide/16 v13, 0x0

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v7

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/InputOTPFragment$write;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/InputOTPFragment$write;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/InputOTPFragment$write;

    iget-wide v4, p0, Lo/InputOTPFragment$write;->endDate:J

    iget-wide v6, p1, Lo/InputOTPFragment$write;->endDate:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/InputOTPFragment$write;->taxAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/InputOTPFragment$write;->taxAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    iget v2, p0, Lo/InputOTPFragment$write;->numberDay:I

    iget v4, p1, Lo/InputOTPFragment$write;->numberDay:I

    if-eq v2, v4, :cond_4

    sget p1, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_4
    iget-object v0, p0, Lo/InputOTPFragment$write;->grossInterestAmount:Ljava/lang/String;

    iget-object v2, p1, Lo/InputOTPFragment$write;->grossInterestAmount:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lo/InputOTPFragment$write;->interestRate:Ljava/lang/String;

    iget-object v2, p1, Lo/InputOTPFragment$write;->interestRate:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lo/InputOTPFragment$write;->endingBalance:Ljava/lang/String;

    iget-object v2, p1, Lo/InputOTPFragment$write;->endingBalance:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lo/InputOTPFragment$write;->netInterestAmount:Ljava/lang/String;

    iget-object p1, p1, Lo/InputOTPFragment$write;->netInterestAmount:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public final getEndDate()J
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lo/InputOTPFragment$write;->endDate:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getEndingBalance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/InputOTPFragment$write;->endingBalance:Ljava/lang/String;

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/InputOTPFragment$write;->endingBalance:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getGrossInterestAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/InputOTPFragment$write;->grossInterestAmount:Ljava/lang/String;

    const/16 v3, 0x56

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/InputOTPFragment$write;->grossInterestAmount:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInterestRate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/InputOTPFragment$write;->interestRate:Ljava/lang/String;

    const/16 v3, 0x3b

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/InputOTPFragment$write;->interestRate:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final getNetInterestAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/InputOTPFragment$write;->netInterestAmount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getNumberDay()I
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->invoke:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lo/InputOTPFragment$write;->numberDay:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final getTaxAmount()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/InputOTPFragment$write;->taxAmount:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/InputOTPFragment$write;->endDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOTPFragment$write;->taxAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lo/InputOTPFragment$write;->numberDay:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOTPFragment$write;->grossInterestAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOTPFragment$write;->interestRate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOTPFragment$write;->endingBalance:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/InputOTPFragment$write;->netInterestAmount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOTPFragment$write;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/InputOTPFragment$write;->endDate:J

    iget-object v4, v0, Lo/InputOTPFragment$write;->taxAmount:Ljava/lang/String;

    iget v5, v0, Lo/InputOTPFragment$write;->numberDay:I

    iget-object v6, v0, Lo/InputOTPFragment$write;->grossInterestAmount:Ljava/lang/String;

    iget-object v7, v0, Lo/InputOTPFragment$write;->interestRate:Ljava/lang/String;

    iget-object v8, v0, Lo/InputOTPFragment$write;->endingBalance:Ljava/lang/String;

    iget-object v9, v0, Lo/InputOTPFragment$write;->netInterestAmount:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    const/16 v14, 0x21

    new-array v14, v14, [B

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v13, v11, v14, v11, v1}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v11, v13}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v13, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v11, v4}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v11, v4}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v3, v11, v4}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    new-array v2, v15, [B

    const/16 v3, -0x63

    aput-byte v3, v2, v12

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v11, v3}, Lo/InputOTPFragment$write;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/InputOTPFragment$write;->invoke:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InputOTPFragment$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x75t
        -0x79t
        -0x7at
        -0x76t
        -0x70t
        -0x77t
        -0x75t
        -0x71t
        -0x75t
        -0x73t
        -0x77t
        -0x78t
        -0x72t
        -0x73t
        -0x75t
        -0x74t
        -0x7bt
        -0x7et
        -0x7at
        -0x79t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        -0x79t
        -0x77t
        -0x7ct
        -0x78t
        -0x7dt
        -0x6bt
        -0x6ct
        -0x7at
        -0x79t
        -0x6dt
        -0x6et
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x68t
        -0x7at
        -0x76t
        -0x69t
        -0x75t
        -0x6at
        -0x7dt
        -0x7ct
        -0x77t
        -0x6dt
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x6ft
        -0x79t
        -0x77t
        -0x7ct
        -0x78t
        -0x7dt
        -0x6bt
        -0x79t
        -0x73t
        -0x75t
        -0x69t
        -0x75t
        -0x79t
        -0x77t
        -0x66t
        -0x73t
        -0x73t
        -0x78t
        -0x69t
        -0x67t
        -0x6dt
        -0x6et
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6ft
        -0x75t
        -0x79t
        -0x7at
        -0x74t
        -0x79t
        -0x73t
        -0x75t
        -0x69t
        -0x75t
        -0x79t
        -0x77t
        -0x7et
        -0x6dt
        -0x6et
    .end array-data

    :array_5
    .array-data 1
        -0x6ft
        -0x75t
        -0x64t
        -0x77t
        -0x7at
        -0x7bt
        -0x7at
        -0x65t
        -0x67t
        -0x77t
        -0x7et
        -0x70t
        -0x77t
        -0x75t
        -0x6dt
        -0x6et
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x79t
        -0x77t
        -0x7ct
        -0x78t
        -0x7dt
        -0x6bt
        -0x79t
        -0x73t
        -0x75t
        -0x69t
        -0x75t
        -0x79t
        -0x77t
        -0x66t
        -0x79t
        -0x75t
        -0x77t
        -0x6dt
        -0x6et
    .end array-data
.end method
