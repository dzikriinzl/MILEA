.class public final Lo/getIntrinsicWidth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/getIntrinsicWidth;",
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
        "write",
        "()J",
        "chainingId",
        "Ljava/lang/String;",
        "read",
        "accountNumber",
        "invoke",
        "accountName",
        "RemoteActionCompatParcelizer",
        "accountCurrency",
        "a",
        "isZeroBalance",
        "Z",
        "AudioAttributesImplBaseParcelizer",
        "()Z",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "notes",
        "Lo/FragmentFixedIncomeProductListFilterSortBinding;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lo/FragmentFixedIncomeProductListFilterSortBinding;"
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

.field private static write:I


# instance fields
.field private final accountCurrency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_currency"
    .end annotation
.end field

.field private final accountName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_name"
    .end annotation
.end field

.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_number"
    .end annotation
.end field

.field private final chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field

.field private final isZeroBalance:Z
    .annotation runtime Lo/renderDefaultType;
        read = "is_zero_balance"
    .end annotation
.end field

.field private final notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;
    .annotation runtime Lo/renderDefaultType;
        read = "notes"
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getIntrinsicWidth;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getIntrinsicWidth;->$$a:[B

    const/16 v0, 0xc1

    sput v0, Lo/getIntrinsicWidth;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getIntrinsicWidth;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getIntrinsicWidth;->$11:I

    sput v0, Lo/getIntrinsicWidth;->a:I

    sput v1, Lo/getIntrinsicWidth;->write:I

    const v0, 0x4e56242d    # 8.9817376E8f

    sput v0, Lo/getIntrinsicWidth;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lo/getIntrinsicWidth;->$11:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getIntrinsicWidth;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v5, v7

    sget v14, Lo/getIntrinsicWidth;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v9

    add-int/lit8 v16, v9, 0x17

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    const v10, 0x8d0e

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v13, v6

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lo/getIntrinsicWidth;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v12

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int/lit8 v13, v8, 0xb

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getIntrinsicWidth;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 129
    sget v2, Lo/getIntrinsicWidth;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getIntrinsicWidth;->$11:I

    rem-int/2addr v2, v3

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit8 v13, v8, 0x9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v6

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/getIntrinsicWidth;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/getIntrinsicWidth;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->$10:I

    rem-int/2addr v1, v3

    move-object v5, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/FragmentFixedIncomeProductListFilterSortBinding;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getIntrinsicWidth;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/getIntrinsicWidth;->isZeroBalance:Z

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getIntrinsicWidth;->accountName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getIntrinsicWidth;->accountCurrency:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v3, p1, Lo/getIntrinsicWidth;

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    if-eq v3, v1, :cond_8

    check-cast p1, Lo/getIntrinsicWidth;

    iget-wide v5, p0, Lo/getIntrinsicWidth;->epoch:J

    iget-wide v7, p1, Lo/getIntrinsicWidth;->epoch:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v2, v0

    return v4

    :cond_1
    iget-object v2, p0, Lo/getIntrinsicWidth;->chainingId:Ljava/lang/String;

    iget-object v3, p1, Lo/getIntrinsicWidth;->chainingId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_8

    iget-object v2, p0, Lo/getIntrinsicWidth;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lo/getIntrinsicWidth;->accountNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_2
    iget-object v2, p0, Lo/getIntrinsicWidth;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lo/getIntrinsicWidth;->accountName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/getIntrinsicWidth;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lo/getIntrinsicWidth;->accountCurrency:Ljava/lang/String;

    iget-object v3, p1, Lo/getIntrinsicWidth;->accountCurrency:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    iget-boolean v0, p0, Lo/getIntrinsicWidth;->isZeroBalance:Z

    iget-boolean v2, p1, Lo/getIntrinsicWidth;->isZeroBalance:Z

    if-eq v0, v2, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Lo/getIntrinsicWidth;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    iget-object p1, p1, Lo/getIntrinsicWidth;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v4

    :cond_7
    return v1

    :cond_8
    return v4

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/getIntrinsicWidth;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getIntrinsicWidth;->chainingId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getIntrinsicWidth;->accountNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getIntrinsicWidth;->accountName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getIntrinsicWidth;->accountCurrency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lo/getIntrinsicWidth;->isZeroBalance:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getIntrinsicWidth;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getIntrinsicWidth;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/getIntrinsicWidth;->accountNumber:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getIntrinsicWidth;->chainingId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/getIntrinsicWidth;->epoch:J

    iget-object v4, v0, Lo/getIntrinsicWidth;->chainingId:Ljava/lang/String;

    iget-object v5, v0, Lo/getIntrinsicWidth;->accountNumber:Ljava/lang/String;

    iget-object v6, v0, Lo/getIntrinsicWidth;->accountName:Ljava/lang/String;

    iget-object v7, v0, Lo/getIntrinsicWidth;->accountCurrency:Ljava/lang/String;

    iget-boolean v8, v0, Lo/getIntrinsicWidth;->isZeroBalance:Z

    iget-object v9, v0, Lo/getIntrinsicWidth;->notes:Lo/FragmentFixedIncomeProductListFilterSortBinding;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v13, v11, 0x16

    const/16 v11, 0x29

    new-array v14, v11, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    rsub-int v11, v11, 0x83

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    add-int/lit8 v17, v16, 0x28

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v12, v2, 0x7

    const/16 v2, 0xd

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    const/16 v3, 0x30

    const-string v15, ""

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v16, v16, v20

    const/16 v2, 0xe

    rsub-int/lit8 v16, v16, 0xe

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v22, v15

    move v15, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0xd

    add-int/lit8 v12, v2, 0xd

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x7c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v16, v2, 0x10

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v12, v3, 0x1

    const/16 v3, 0xe

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit8 v15, v4, 0x79

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v16, 0x10

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v16, v4, 0xe

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v12, v3

    const/16 v3, 0x12

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v15, v4, 0x7f

    invoke-static {v2, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x12

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    const/16 v3, 0xe

    add-int/lit8 v12, v2, 0xe

    const/16 v2, 0x10

    new-array v13, v2, [C

    fill-array-data v13, :array_5

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v15, v3, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit8 v16, v3, 0x10

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v12, v2, 0x36

    new-array v13, v5, [C

    fill-array-data v13, :array_6

    const/4 v14, 0x1

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v5

    rsub-int/lit8 v16, v2, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v3, v2, 0x1

    new-array v4, v1, [C

    aput-char v11, v4, v11

    const/4 v5, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v6, v2, 0x48

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getIntrinsicWidth;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getIntrinsicWidth;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getIntrinsicWidth;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/16 v2, 0x47

    div-int/2addr v2, v11

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x10s
        0xas
        0x1s
        0xfs
        0x1s
        0xes
        -0x14s
        0xas
        0xbs
        0x5s
        0x10s
        -0x3s
        0x12s
        0x5s
        0x10s
        -0x1s
        -0x3s
        0x1s
        -0x20s
        -0x23s
        -0x21s
        -0x17s
        -0x27s
        0x4s
        -0x1s
        0xbs
        0xcs
        0x1s
        -0x3cs
        0x1s
        0xfs
        0xas
        0xbs
        0xcs
        0xfs
        0x1s
        -0x12s
        0x10s
        0xas
        0x1s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x12s
        0x17s
        0x10s
        -0xes
        0xds
        -0x1as
        -0x2bs
        -0x37s
        0xcs
        0x11s
        0xas
        0x12s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0x6s
        0x12s
        0x18s
        0x11s
        0x17s
        -0xfs
        0x18s
        0x10s
        0x5s
        0x8s
        0x15s
        -0x20s
        -0x31s
        -0x3ds
        0x4s
    .end array-data

    :array_3
    .array-data 2
        -0x1ds
        -0x2es
        -0x3as
        0x7s
        0x9s
        0x9s
        0x15s
        0x1bs
        0x14s
        0x1as
        -0xcs
        0x7s
        0x13s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        -0x23s
        -0x34s
        -0x40s
        0x1s
        0x3s
        0x3s
        0xfs
        0x15s
        0xes
        0x14s
        -0x1ds
        0x15s
        0x12s
        0x12s
        0x5s
        0xes
        0x3s
        0x19s
    .end array-data

    :array_5
    .array-data 2
        -0x3as
        0xfs
        0x19s
        0x0s
        0xbs
        0x18s
        0x15s
        -0x18s
        0x7s
        0x12s
        0x7s
        0x14s
        0x9s
        0xbs
        -0x1ds
        -0x2es
    .end array-data

    :array_6
    .array-data 2
        0xfs
        0x1es
        0x19s
        0x18s
        -0x36s
        -0x2as
        -0x19s
        0x1ds
    .end array-data
.end method

.method public final write()J
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/getIntrinsicWidth;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIntrinsicWidth;->a:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/getIntrinsicWidth;->epoch:J

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getIntrinsicWidth;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
