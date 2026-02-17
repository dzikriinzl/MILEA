.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000bR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008%\u0010\u000b"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;",
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
        "transactionType",
        "Ljava/lang/String;",
        "getTransactionType",
        "goalName",
        "getGoalName",
        "Ljava/math/BigDecimal;",
        "rspAmountTotal",
        "Ljava/math/BigDecimal;",
        "getRspAmountTotal",
        "()Ljava/math/BigDecimal;",
        "installmentDate",
        "getInstallmentDate",
        "rspFrequency",
        "getRspFrequency",
        "chainingId",
        "getChainingId",
        "settlementAccountNo",
        "getSettlementAccountNo",
        "",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyPriorityLanguageRealmColumnInfo;",
        "productDetail",
        "Ljava/util/List;",
        "getProductDetail",
        "()Ljava/util/List;",
        "promoCode",
        "getPromoCode"
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final chainingId:Ljava/lang/String;

.field private final goalName:Ljava/lang/String;

.field private final installmentDate:Ljava/lang/String;

.field private final productDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyPriorityLanguageRealmColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final promoCode:Ljava/lang/String;

.field private final rspAmountTotal:Ljava/math/BigDecimal;

.field private final rspFrequency:Ljava/math/BigDecimal;

.field private final settlementAccountNo:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$a:[B

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    const v0, 0x4e56249a    # 8.9818074E8f

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->write:I

    const-wide v0, -0x7ba4b7d7df5839eaL    # -1.11979407809989E-287

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
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

    sget v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->write:I

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v11, 0x8d0e

    sub-int/2addr v11, v8

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$b:I

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v7, v12, 0x12

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$c(IIB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100053b

    add-int v13, v7, v8

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$b:I

    add-int/lit8 v7, v7, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$c(IIB)Ljava/lang/String;

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

    .line 122
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    rem-int/2addr v6, v2

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

    :cond_3
    move/from16 v0, p2

    if-eq v0, v10, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

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

    if-nez v9, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    sget v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$b:I

    add-int/lit8 v9, v9, -0x4

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    and-int/lit8 v15, v7, 0x10

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$c(IIB)Ljava/lang/String;

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

    :cond_6
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

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 129
    :cond_8
    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->RemoteActionCompatParcelizer:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$b:I

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    add-int/lit8 v11, v7, 0xd

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$b:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v3, v9, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    div-int/lit8 v5, v5, 0x5

    :cond_2
    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->transactionType:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->transactionType:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->goalName:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->goalName:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspAmountTotal:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspAmountTotal:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->installmentDate:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->installmentDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspFrequency:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspFrequency:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->settlementAccountNo:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->settlementAccountNo:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->productDetail:Ljava/util/List;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->productDetail:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->promoCode:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->promoCode:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_b

    return v1

    :cond_b
    return v3
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->chainingId:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getGoalName()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->goalName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final getInstallmentDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->installmentDate:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getProductDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_PriorityLanguageRealmRealmProxyPriorityLanguageRealmColumnInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->productDetail:Ljava/util/List;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->promoCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRspAmountTotal()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspAmountTotal:Ljava/math/BigDecimal;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRspFrequency()Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspFrequency:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSettlementAccountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->settlementAccountNo:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->transactionType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 12

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->transactionType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->goalName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspAmountTotal:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->installmentDate:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspFrequency:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->chainingId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->settlementAccountNo:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->productDetail:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->promoCode:Ljava/lang/String;

    if-eqz v10, :cond_2

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->transactionType:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->goalName:Ljava/lang/String;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspAmountTotal:Ljava/math/BigDecimal;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->installmentDate:Ljava/lang/String;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->rspFrequency:Ljava/math/BigDecimal;

    iget-object v7, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->chainingId:Ljava/lang/String;

    iget-object v8, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->settlementAccountNo:Ljava/lang/String;

    iget-object v9, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->productDetail:Ljava/util/List;

    iget-object v10, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->promoCode:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x21

    const/16 v15, 0x35

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    const/16 v18, 0x0

    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x10c

    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v20, v17, 0x35

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v17, v15

    move/from16 v19, v1

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v14, v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v14, v2, 0x8

    const/16 v1, 0xb

    new-array v15, v1, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v13, 0x10

    shr-int/2addr v2, v13

    add-int/lit16 v2, v2, 0xfd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0xb

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v13}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v22, v2, 0x7

    const/16 v2, 0x12

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    const/16 v24, 0x1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v13, 0x14

    add-int/2addr v4, v13

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x107

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmpl-double v1, v14, v18

    add-int/lit8 v26, v1, 0x12

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move/from16 v25, v4

    move-object/from16 v27, v2

    invoke-static/range {v22 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v22, v2, 0xa

    const/16 v2, 0xd

    new-array v3, v2, [C

    fill-array-data v3, :array_5

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v1, v4, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v26, v4, 0xd

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move/from16 v25, v1

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    new-array v2, v13, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v12, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v5, v4

    new-array v6, v3, [C

    aput-char v1, v6, v1

    const/4 v7, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v8, v4, 0xd1

    invoke-static {v12, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v9, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1

    :array_0
    .array-data 2
        0x0s
        0xes
        0x0s
        0x9s
        0xfs
        0x8s
        0x0s
        0x9s
        0xfs
        -0x13s
        0x0s
        0xes
        0xbs
        0xas
        0x9s
        0xes
        0x0s
        -0x3ds
        0xfs
        0xds
        -0x4s
        0x9s
        0xes
        -0x4s
        -0x2s
        0xfs
        0x4s
        0xas
        0x9s
        -0x11s
        0x14s
        0xbs
        0x0s
        -0x28s
        -0x18s
        0x10s
        0xfs
        0x10s
        -0x4s
        0x7s
        -0x1fs
        0x10s
        0x9s
        -0x1s
        -0x1es
        0xas
        -0x4s
        0x7s
        -0x13s
        -0x12s
        -0x15s
        -0x15s
        0xds
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcs
        -0x7s
        0x17s
        0xcs
        0x1as
        0x12s
        -0x35s
        -0x29s
        -0x18s
        0x10s
        0x18s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x61e2s
        0x61ces
        -0x68b8s
        0x5accs
        0x5daes
        0x70as
        0x7a7as
        -0x1305s
        0x201as
        0x46e3s
        0x38eds
        -0x5091s
        -0x1d79s
        -0x7bacs
        -0x694s
        0x69ccs
        -0x5aebs
        -0x3c3as
        -0x400fs
        0x287cs
        0x67ffs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2s
        0x15s
        0x14s
        0xfs
        0xas
        -0x3fs
        -0x33s
        -0x22s
        0x6s
        0x15s
        0x2s
        -0x1bs
        0x15s
        0xfs
        0x6s
        0xes
        0xds
        0xds
    .end array-data

    :array_4
    .array-data 2
        -0x6459s
        -0x6475s
        0x5822s
        0x2846s
        0x1fb6s
        -0x37a0s
        0x8f0s
        -0x511ds
        -0x25a1s
        -0x7672s
        0x4a78s
        -0x1283s
        0x18c6s
        0x4b25s
        -0x7409s
        0x2bees
        0x5f5cs
        0xca1s
        -0x32d9s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0xes
        0x10s
        0x17s
        0x12s
        0x17s
        0x12s
        0xas
        0x11s
        0xcs
        -0x37s
        -0x2bs
        -0x1as
        0xds
    .end array-data

    nop

    :array_6
    .array-data 2
        0x47a6s
        0x478as
        0x4d92s
        0x2380s
        -0x4ec9s
        -0x2230s
        0x337s
        0x74s
        0x65as
        -0x63f4s
        0x41a0s
        0x43fcs
        -0x3b25s
        0x5e85s
        -0x7fc6s
        -0x7a8bs
        -0x7c81s
        0x190bs
        -0x3941s
        -0x3b1as
        0x41f3s
        -0x2482s
        0x510s
        0x63fs
        0x61s
        -0x6a5bs
    .end array-data

    :array_7
    .array-data 2
        0x5afbs
        0x5ad7s
        -0x4ac2s
        0x24efs
        -0x6719s
        0x257cs
        0x45bs
        0x29b3s
        0x1b1cs
        0x64b0s
        0x46d6s
        0x6a2as
        -0x2661s
        -0x59f8s
        -0x78a2s
        -0x535bs
        -0x61fes
        -0x1e53s
        -0x3e21s
        -0x129cs
    .end array-data

    :array_8
    .array-data 2
        -0x479s
        -0x455s
        -0x6d60s
        0x2c38s
        0x4246s
        0x2e2s
        0xc8cs
        -0xcees
        -0x45a0s
        0x4327s
        0x4e1bs
        -0x4f55s
        0x78f8s
        -0x7e4as
        -0x7077s
        0x764ds
    .end array-data
.end method
