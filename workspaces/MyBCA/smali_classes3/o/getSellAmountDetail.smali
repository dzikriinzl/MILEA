.class public final Lo/getSellAmountDetail;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000bR\u001a\u0010)\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u000bR\u001a\u0010+\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u000b"
    }
    d2 = {
        "Lo/getSellAmountDetail;",
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
        "transactionDate",
        "J",
        "getTransactionDate",
        "()J",
        "",
        "Lo/getTotalAmountTrx;",
        "transactionDetails",
        "Ljava/util/List;",
        "getTransactionDetails",
        "()Ljava/util/List;",
        "Lo/FragmentFixedIncomeProductListFilterMaturityBinding;",
        "sourceOfFund",
        "Lo/FragmentFixedIncomeProductListFilterMaturityBinding;",
        "getSourceOfFund",
        "()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "transactionType",
        "Lo/FragmentWelmaCommonChoiceBinding;",
        "getTransactionType",
        "()Lo/FragmentWelmaCommonChoiceBinding;",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "status",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getStatus",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "transactionId",
        "Ljava/lang/String;",
        "getTransactionId",
        "nominal",
        "getNominal",
        "referenceNumber",
        "getReferenceNumber"
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

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private nominal:Ljava/lang/String;

.field private referenceNumber:Ljava/lang/String;

.field private sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

.field private status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

.field private transactionDate:J

.field private transactionDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTotalAmountTrx;",
            ">;"
        }
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;

.field private transactionType:Lo/FragmentWelmaCommonChoiceBinding;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/getSellAmountDetail;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

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

    sput-object v0, Lo/getSellAmountDetail;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lo/getSellAmountDetail;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getSellAmountDetail;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSellAmountDetail;->$11:I

    sput v0, Lo/getSellAmountDetail;->invoke:I

    sput v1, Lo/getSellAmountDetail;->read:I

    const v0, 0x4e56242f    # 8.981739E8f

    sput v0, Lo/getSellAmountDetail;->a:I

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v10, 0x1

    if-ge v7, v1, :cond_4

    .line 129
    sget v7, Lo/getSellAmountDetail;->$11:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getSellAmountDetail;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/getSellAmountDetail;->a:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/getSellAmountDetail;->$$c(SBB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v11, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v10

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getSellAmountDetail;->$$c(SBB)Ljava/lang/String;

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

    .line 129
    sget v7, Lo/getSellAmountDetail;->$10:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getSellAmountDetail;->$11:I

    rem-int/2addr v7, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v1, :cond_8

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v12, v9

    const/16 v9, 0x30

    invoke-static {v2, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v13, v9, 0x53a

    const v14, 0x42372991

    int-to-byte v9, v10

    neg-int v8, v9

    int-to-byte v8, v8

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/getSellAmountDetail;->$$c(SBB)Ljava/lang/String;

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

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    const/4 v4, 0x0

    if-eq p3, v2, :cond_11

    const/16 v2, 0x250

    if-eq p3, v2, :cond_f

    const/16 v2, 0x265

    if-eq p3, v2, :cond_d

    const/16 v2, 0x2d5

    if-eq p3, v2, :cond_b

    const/16 v2, 0x3a3

    if-eq p3, v2, :cond_8

    const/16 v2, 0x448

    if-eq p3, v2, :cond_5

    const/16 v2, 0x44d

    if-eq p3, v2, :cond_3

    const/16 v2, 0x457

    if-eq p3, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const-class p3, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    .line 3667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    iput-object p1, p0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    sget p1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSellAmountDetail;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    iput-object v4, p0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_3
    if-eq v1, v3, :cond_4

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_4
    const-class p3, Ljava/lang/Long;

    .line 5667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getSellAmountDetail;->transactionDate:J

    return-void

    :cond_5
    if-eqz v1, :cond_7

    sget p3, Lo/getSellAmountDetail;->read:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_6

    const-class p3, Lo/FragmentWelmaCommonChoiceBinding;

    .line 7667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object p1, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    return-void

    :cond_6
    const-class p3, Lo/FragmentWelmaCommonChoiceBinding;

    .line 7667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaCommonChoiceBinding;

    iput-object p1, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    iput-object v4, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_8
    if-eqz v1, :cond_a

    sget p3, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getSellAmountDetail;->read:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_9

    const-class p3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object p1, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-void

    :cond_9
    const-class p3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 4667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object p1, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    throw v4

    :cond_a
    iput-object v4, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    new-instance p3, Lo/getSellAllocationDetail;

    invoke-direct {p3}, Lo/getSellAllocationDetail;-><init>()V

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    return-void

    :cond_c
    iput-object v4, p0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    const-class p3, Ljava/lang/String;

    .line 6667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    return-void

    :cond_e
    iput-object v4, p0, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_f
    if-eqz v1, :cond_10

    const-class p3, Ljava/lang/String;

    .line 1667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    return-void

    :cond_10
    iput-object v4, p0, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void

    :cond_11
    if-eqz v1, :cond_12

    const-class p3, Ljava/lang/String;

    .line 2667
    invoke-static {p3}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 0
    invoke-virtual {p1, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    return-void

    :cond_12
    iput-object v4, p0, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    return-void
.end method

.method private synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/16 v1, 0x322

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v1, 0x369

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    if-eq p0, v1, :cond_0

    const/16 v1, 0x2a

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    iget-object v2, p0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v1, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2d9

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v2, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0x356

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v2, p0, Lo/getSellAmountDetail;->transactionDate:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    if-eq p0, v1, :cond_2

    const/16 v1, 0x6f

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    new-instance v1, Lo/getSellAllocationDetail;

    invoke-direct {v1}, Lo/getSellAllocationDetail;-><init>()V

    iget-object v2, p0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameterList;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0x3f5

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v1, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    if-eq p0, v1, :cond_3

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1b4

    invoke-interface {p3, p2, v1}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v1, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {p1, p3, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    sget p1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSellAmountDetail;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    invoke-direct {p0, p1, p2, p3}, Lo/getSellAmountDetail;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/getSellAmountDetail;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/getSellAmountDetail;

    iget-wide v5, p0, Lo/getSellAmountDetail;->transactionDate:J

    iget-wide v7, p1, Lo/getSellAmountDetail;->transactionDate:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    iget-object v3, p1, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSellAmountDetail;->read:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    iget-object v3, p1, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v3, p1, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_6

    sget p1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x43

    div-int/2addr p1, v4

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v1, p1, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v0, p0, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    iget-object v1, p1, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-object v0, p0, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    iget-object v1, p1, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v0, p0, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    iget-object p1, p1, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v4

    :cond_a
    return v2
.end method

.method public final getNominal()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getReferenceNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSourceOfFund()Lo/FragmentFixedIncomeProductListFilterMaturityBinding;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatus()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTransactionDate()J
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lo/getSellAmountDetail;->transactionDate:J

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getTotalAmountTrx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransactionType()Lo/FragmentWelmaCommonChoiceBinding;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lo/getSellAmountDetail;->transactionDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    sget v1, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->read:I

    rem-int/2addr v1, v0

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    :cond_0
    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lo/getSellAmountDetail;->write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;I)V

    sget v1, Lo/getSellAmountDetail;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSellAmountDetail;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/getSellAmountDetail;->transactionDate:J

    iget-object v4, v0, Lo/getSellAmountDetail;->transactionDetails:Ljava/util/List;

    iget-object v5, v0, Lo/getSellAmountDetail;->sourceOfFund:Lo/FragmentFixedIncomeProductListFilterMaturityBinding;

    iget-object v6, v0, Lo/getSellAmountDetail;->transactionType:Lo/FragmentWelmaCommonChoiceBinding;

    iget-object v7, v0, Lo/getSellAmountDetail;->status:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v8, v0, Lo/getSellAmountDetail;->transactionId:Ljava/lang/String;

    iget-object v9, v0, Lo/getSellAmountDetail;->nominal:Ljava/lang/String;

    iget-object v10, v0, Lo/getSellAmountDetail;->referenceNumber:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v14, v13, 0xe

    const/16 v13, 0x22

    new-array v15, v13, [C

    fill-array-data v15, :array_0

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v17, v13, 0x7f

    const/16 v13, 0x30

    const-string v1, ""

    invoke-static {v1, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v18, v13, 0x23

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v19}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v12, v12, v14

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v14, v2, 0x14

    const/16 v2, 0x15

    new-array v15, v2, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v2, v17, v20

    add-int/lit8 v17, v2, 0x7d

    const v2, -0xffffeb

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v18, v2, v18

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit8 v14, v2, 0xd

    const/16 v2, 0xf

    new-array v15, v2, [C

    fill-array-data v15, :array_2

    const/16 v16, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    rsub-int/lit8 v17, v4, 0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v18, v4, 0xf

    new-array v2, v13, [Ljava/lang/Object;

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v20

    const/4 v4, 0x2

    add-int/lit8 v14, v2, 0x2

    const/16 v2, 0x12

    new-array v15, v2, [C

    fill-array-data v15, :array_3

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/lit8 v17, v4, 0x7d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v18, v5, 0x12

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0xa

    add-int/lit8 v14, v4, 0xa

    const/16 v4, 0x9

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v22, 0x0

    cmpl-double v4, v17, v22

    rsub-int/lit8 v17, v4, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v4, v18, v20

    rsub-int/lit8 v18, v4, 0xa

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v14, v4, 0xb

    new-array v15, v3, [C

    fill-array-data v15, :array_5

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v17, v4, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int/lit8 v18, v4, 0x10

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v14, v4, 0x8

    new-array v15, v5, [C

    fill-array-data v15, :array_6

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x75

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v18, v1, 0xa

    new-array v1, v13, [Ljava/lang/Object;

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v4, v1, 0xd

    new-array v5, v2, [C

    fill-array-data v5, :array_7

    const/4 v6, 0x0

    const v1, -0xffff85

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v7, v1, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v8, v1, 0x12

    new-array v1, v13, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v20

    neg-int v4, v1

    new-array v5, v13, [C

    aput-char v2, v5, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v7, v1, 0x46

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v8, v1, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getSellAmountDetail;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getSellAmountDetail;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSellAmountDetail;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x2s
        0xbs
        0x10s
        -0x2s
        0x0s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1fs
        -0x2s
        0x11s
        0x2s
        -0x26s
        -0x1es
        0x15s
        0x2s
        0x0s
        0x12s
        0x11s
        0x2s
        -0xfs
        -0x2es
        -0x11s
        0x2s
        0x10s
        0xds
        0xcs
        0xbs
        0x10s
        0x2s
        -0x3bs
        0x11s
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x12s
        0xbs
        0x8s
        0x0s
        0x13s
        0x4s
        -0x1ds
        0xds
        0xes
        0x8s
        0x13s
        0x2s
        0x0s
        0x12s
        0xds
        0x0s
        0x11s
        0x13s
        -0x41s
        -0x35s
        -0x24s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x18s
        0x14s
        0x1as
        0x17s
        0x8s
        0xas
        -0xcs
        0xbs
        -0x15s
        0x1as
        0x13s
        0x9s
        -0x1es
        -0x2fs
        -0x3bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x14s
        -0x40s
        -0x34s
        -0x23s
        0x5s
        0x10s
        0x19s
        -0xcs
        0xes
        0xfs
        0x9s
        0x14s
        0x3s
        0x1s
        0x13s
        0xes
        0x1s
        0x12s
    .end array-data

    :array_4
    .array-data 2
        -0x1ds
        0x19s
        0x1bs
        0x1as
        0x7s
        0x1as
        0x19s
        -0x3as
        -0x2es
    .end array-data

    nop

    :array_5
    .array-data 2
        0xcs
        0x17s
        0x6s
        0x4s
        0x16s
        0x11s
        0x4s
        0x15s
        0x17s
        -0x3ds
        -0x31s
        -0x20s
        0x7s
        -0x14s
        0x11s
        0x12s
    .end array-data

    :array_6
    .array-data 2
        0x17s
        0x15s
        0x11s
        0x16s
        0x9s
        0x14s
        -0x1bs
        -0x2cs
        -0x38s
        0x16s
    .end array-data

    :array_7
    .array-data 2
        0x7s
        0x14s
        0x7s
        0x10s
        0x5s
        0x7s
        -0x10s
        0x17s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x21s
        -0x32s
        -0x3es
        0x14s
        0x7s
        0x8s
    .end array-data
.end method
