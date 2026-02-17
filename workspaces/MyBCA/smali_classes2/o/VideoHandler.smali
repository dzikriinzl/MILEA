.class public final Lo/VideoHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\u0017R$\u0010!\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\u0017R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lo/VideoHandler;",
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
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "setEpoch",
        "(J)V",
        "accountNo",
        "Ljava/lang/String;",
        "getAccountNo",
        "setAccountNo",
        "(Ljava/lang/String;)V",
        "startDate",
        "getStartDate",
        "setStartDate",
        "endDate",
        "getEndDate",
        "setEndDate",
        "currency",
        "getCurrency",
        "setCurrency",
        "startingBalance",
        "getStartingBalance",
        "setStartingBalance",
        "",
        "Lo/onSurfaceChanged;",
        "rdlTransactionList",
        "Ljava/util/List;",
        "getRdlTransactionList",
        "()Ljava/util/List;",
        "setRdlTransactionList",
        "(Ljava/util/List;)V"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field private accountNo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_no"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "end_date"
    .end annotation
.end field

.field private epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private rdlTransactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onSurfaceChanged;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "transaction_data"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "start_date"
    .end annotation
.end field

.field private startingBalance:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "starting_balance"
    .end annotation
.end field


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/VideoHandler;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

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

    sput-object v0, Lo/VideoHandler;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/VideoHandler;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/VideoHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/VideoHandler;->$11:I

    sput v0, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    sput v1, Lo/VideoHandler;->a:I

    const v0, 0x4e562460    # 8.98177E8f

    sput v0, Lo/VideoHandler;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/VideoHandler;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/VideoHandler;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/VideoHandler;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const v11, 0x8d0f

    add-int/2addr v8, v11

    int-to-char v15, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v7, v12

    invoke-static {v11, v12, v7}, Lo/VideoHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/VideoHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v0, Lo/VideoHandler;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/VideoHandler;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    rem-int/lit8 v0, v2, 0x4

    :cond_3
    if-eqz p2, :cond_8

    .line 129
    sget v0, Lo/VideoHandler;->$11:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/VideoHandler;->$10:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v10

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v9, v7, v15}, Lo/VideoHandler;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->a:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VideoHandler;->a:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v3, p1, Lo/VideoHandler;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast p1, Lo/VideoHandler;

    iget-wide v5, p0, Lo/VideoHandler;->epoch:J

    iget-wide v7, p1, Lo/VideoHandler;->epoch:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VideoHandler;->a:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    iget-object v1, p0, Lo/VideoHandler;->accountNo:Ljava/lang/String;

    iget-object v3, p1, Lo/VideoHandler;->accountNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/VideoHandler;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lo/VideoHandler;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget p1, Lo/VideoHandler;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v4

    :cond_5
    iget-object v1, p0, Lo/VideoHandler;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lo/VideoHandler;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget p1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoHandler;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    iget-object v0, p0, Lo/VideoHandler;->currency:Ljava/lang/String;

    iget-object v1, p1, Lo/VideoHandler;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/VideoHandler;->startingBalance:Ljava/lang/String;

    iget-object v1, p1, Lo/VideoHandler;->startingBalance:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v0, p0, Lo/VideoHandler;->rdlTransactionList:Ljava/util/List;

    iget-object p1, p1, Lo/VideoHandler;->rdlTransactionList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v4

    :cond_8
    return v2

    :cond_9
    return v4
.end method

.method public final getAccountNo()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/VideoHandler;->accountNo:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/VideoHandler;->currency:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoHandler;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/VideoHandler;->endDate:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getEpoch()J
    .locals 5

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->a:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/VideoHandler;->epoch:J

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRdlTransactionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onSurfaceChanged;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/VideoHandler;->rdlTransactionList:Ljava/util/List;

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/VideoHandler;->startDate:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getStartingBalance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/VideoHandler;->startingBalance:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-wide v3, p0, Lo/VideoHandler;->epoch:J

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v3, p0, Lo/VideoHandler;->accountNo:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v3, p0, Lo/VideoHandler;->accountNo:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/VideoHandler;->startDate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/VideoHandler;->endDate:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/VideoHandler;->currency:Ljava/lang/String;

    if-nez v6, :cond_2

    sget v6, Lo/VideoHandler;->a:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lo/VideoHandler;->startingBalance:Ljava/lang/String;

    if-eqz v7, :cond_3

    sget v2, Lo/VideoHandler;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo/VideoHandler;->rdlTransactionList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAccountNo(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/VideoHandler;->accountNo:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/VideoHandler;->currency:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/VideoHandler;->endDate:Ljava/lang/String;

    sget p1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoHandler;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setEpoch(J)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lo/VideoHandler;->epoch:J

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/VideoHandler;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setRdlTransactionList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onSurfaceChanged;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/VideoHandler;->rdlTransactionList:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VideoHandler;->rdlTransactionList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/VideoHandler;->startDate:Ljava/lang/String;

    sget p1, Lo/VideoHandler;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setStartingBalance(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/VideoHandler;->a:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/VideoHandler;->startingBalance:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/VideoHandler;->epoch:J

    iget-object v4, v0, Lo/VideoHandler;->accountNo:Ljava/lang/String;

    iget-object v5, v0, Lo/VideoHandler;->startDate:Ljava/lang/String;

    iget-object v6, v0, Lo/VideoHandler;->endDate:Ljava/lang/String;

    iget-object v7, v0, Lo/VideoHandler;->currency:Ljava/lang/String;

    iget-object v8, v0, Lo/VideoHandler;->startingBalance:Ljava/lang/String;

    iget-object v9, v0, Lo/VideoHandler;->rdlTransactionList:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v16, v12, 0x11

    const/16 v12, 0x1b

    new-array v13, v12, [C

    fill-array-data v13, :array_0

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    const/16 v19, 0x0

    cmpl-float v1, v17, v19

    rsub-int v1, v1, 0xb5

    const-string v14, ""

    invoke-static {v14, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v20, v15, 0x1b

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v17, v13

    move/from16 v19, v1

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v15, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    const/16 v17, 0x1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xab

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v19, v13, 0xc

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v13, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0xa

    rsub-int/lit8 v15, v2, 0xa

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xab

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xc

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v15, v1, 0x3

    new-array v1, v3, [C

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xa5

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    add-int/lit8 v19, v4, 0xa

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v2, 0xb

    add-int/lit8 v15, v1, 0xb

    new-array v1, v2, [C

    fill-array-data v1, :array_4

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    add-int/lit8 v19, v5, 0xa

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v15, v1, 0xb

    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_5

    const v3, 0x10000af

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v18, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v19, v3, 0x12

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    const/4 v2, 0x2

    rsub-int/lit8 v3, v1, 0x2

    const/16 v1, 0x15

    new-array v4, v1, [C

    fill-array-data v4, :array_6

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v2, v6, v15

    rsub-int v6, v2, 0xb3

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v7, v2, 0x15

    new-array v1, v12, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x1

    new-array v3, v12, [C

    aput-char v11, v3, v11

    const/4 v4, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v5, v1, 0x7c

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/VideoHandler;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/VideoHandler;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/VideoHandler;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x7s
        0xas
        -0x10s
        0x3s
        0x11s
        0xes
        0xds
        0xcs
        0x11s
        0x3s
        -0x3as
        0x3s
        0xes
        0xds
        0x1s
        0x6s
        -0x25s
        -0x1bs
        0x3s
        0x12s
        -0x10s
        0x2s
        0xas
        -0x1es
        0x3s
        0x12s
        -0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2ds
        -0x1cs
        0x16s
        -0xbs
        0x1bs
        0x15s
        0x1cs
        0x16s
        0xas
        0xas
        0x8s
        -0x39s
    .end array-data

    :array_2
    .array-data 2
        0xcs
        0x1bs
        0x8s
        -0x15s
        0x1bs
        0x19s
        0x8s
        0x1bs
        0x1as
        -0x39s
        -0x2ds
        -0x1cs
    .end array-data

    :array_3
    .array-data 2
        0x12s
        -0x33s
        -0x27s
        -0x16s
        0x12s
        0x21s
        0xes
        -0xfs
        0x11s
        0x1bs
    .end array-data

    :array_4
    .array-data 2
        -0x1fs
        0x1ds
        0x7s
        0x12s
        0x9s
        0x16s
        0x16s
        0x19s
        0x7s
        -0x3cs
        -0x30s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xas
        0x11s
        0xcs
        0x17s
        0x15s
        0x4s
        0x17s
        0x16s
        -0x3ds
        -0x31s
        -0x20s
        0x8s
        0x6s
        0x11s
        0x4s
        0xfs
        0x4s
        -0x1bs
    .end array-data

    :array_6
    .array-data 2
        0x14s
        -0x23s
        -0x34s
        -0x40s
        0x12s
        0x4s
        0xcs
        -0xcs
        0x12s
        0x1s
        0xes
        0x13s
        0x1s
        0x3s
        0x14s
        0x9s
        0xfs
        0xes
        -0x14s
        0x9s
        0x13s
    .end array-data
.end method
