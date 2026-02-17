.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;",
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
        "typeCode",
        "Ljava/lang/String;",
        "getTypeCode",
        "Ljava/math/BigDecimal;",
        "amount",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;",
        "products",
        "Ljava/util/List;",
        "getProducts",
        "()Ljava/util/List;"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final typeCode:Ljava/lang/String;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x354f

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->RemoteActionCompatParcelizer:C

    const v0, 0x813c

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->write:C

    const/16 v0, 0x2206

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->invoke:C

    const v0, 0xb986

    sput-char v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->invoke:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$11:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

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

    return v1

    :cond_0
    instance-of v2, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->typeCode:Ljava/lang/String;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->typeCode:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x5a

    div-int/2addr p1, v3

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    iget-object v4, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->products:Ljava/util/List;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->products:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public final getProducts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyTransferReasonRealmColumnInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->products:Ljava/util/List;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTypeCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->typeCode:Ljava/lang/String;

    const/16 v3, 0x30

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->typeCode:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->typeCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->products:Ljava/util/List;

    if-nez v3, :cond_0

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->typeCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->typeCode:Ljava/lang/String;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->amount:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->products:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    const/16 v7, 0x42

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0xb

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxyInterface;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x75ees
        0x7c32s
        -0xa1as
        0x658ds
        -0x6d7es
        0x98s
        0x11bbs
        -0x6528s
        0x4377s
        0x7478s
        0x2562s
        0x4abds
        0x703fs
        -0xf8ds
        0x667as
        0x6181s
        0x7085s
        0x497fs
        0x2558s
        0x5da4s
        0x6e35s
        -0x5aa1s
        -0x42des
        0x4150s
        -0x5ee4s
        0x2679s
        0x1db1s
        0x5812s
        -0x163s
        -0x324ds
        -0x7a8es
        -0x64d5s
        0x17ffs
        0x74ccs
        0x6669s
        -0x672ds
        -0x78as
        -0x63bbs
        0x11bbs
        -0x6528s
        0x4377s
        0x7478s
        0x2562s
        0x4abds
        0x703fs
        -0xf8ds
        0x667as
        0x6181s
        0x7085s
        0x497fs
        0x222es
        0x1034s
        0x1791s
        0x2415s
        0x75e2s
        -0x10e8s
        0x2f2bs
        -0x6480s
        0x7be8s
        -0xae2s
        0x22a7s
        -0x4b1s
        0x4f9bs
        -0xfecs
        0x6a1cs
        -0x477s
    .end array-data

    :array_1
    .array-data 2
        -0x399ds
        0x403fs
        0xffds
        -0x4799s
        0x35cfs
        0x411ds
        -0xef3s
        0x31b4s
        0x6a1cs
        -0x477s
    .end array-data

    :array_2
    .array-data 2
        -0x399ds
        0x403fs
        0x4a55s
        -0x5ees
        0x4b98s
        0x7735s
        0x3c12s
        0x55ebs
        0x5f08s
        -0x7e27s
        0x6a1cs
        -0x477s
    .end array-data

    :array_3
    .array-data 2
        -0x2915s
        0x4653s
    .end array-data
.end method
