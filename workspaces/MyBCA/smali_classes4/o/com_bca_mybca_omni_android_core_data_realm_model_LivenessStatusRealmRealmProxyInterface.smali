.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000b"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;",
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
        "accountNo",
        "Ljava/lang/String;",
        "getAccountNo",
        "accountTypeName",
        "getAccountTypeName",
        "currency",
        "getCurrency",
        "avantradeAccountType",
        "getAvantradeAccountType",
        "balance",
        "getBalance"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# instance fields
.field private final accountNo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_no"
    .end annotation
.end field

.field private final accountTypeName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "account_type_name"
    .end annotation
.end field

.field private final avantradeAccountType:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "avantrade_account_type"
    .end annotation
.end field

.field private final balance:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "balance"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "currency"
    .end annotation
.end field


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

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

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    const v0, 0x2c29f0d9

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->invoke:I

    const v0, 0x5d2d2654

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->a:I

    const v0, 0x7114a301

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->read:I

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        -0x31t
        -0x80t
        -0x14t
        0x67t
        -0x14t
        -0x16t
        -0x12t
        -0x18t
        -0x59t
        0x32t
        -0x14t
        0x67t
        -0x14t
        -0x16t
        -0x12t
        -0x38t
        -0x66t
        0x78t
        -0x1dt
        0x65t
        0x65t
        0x7bt
        -0x2ct
        -0x27t
        -0x79t
        -0x13t
        -0x29t
        0x72t
        -0x1et
        -0x17t
        -0x3dt
        -0x64t
        0x65t
        -0x14t
        0x67t
        -0x14t
        -0x16t
        -0x12t
        -0x38t
        -0x6bt
        -0x17t
        0x61t
        -0x11t
        -0x2ct
        0x75t
        -0x2at
        -0x3dt
        -0x65t
        -0x2ft
        0x78t
        -0x4at
        -0x77t
        0x7ct
        0x67t
        -0x4bt
        -0x80t
        -0x2ft
        -0x76t
        -0x11t
        0x65t
        -0x4at
        0x4bt
        0x6bt
        -0x61t
        -0x7at
        0x78t
        0x64t
        0x7at
        -0x4ct
        0x73t
        -0x6bt
        0x68t
        -0x6bt
        -0x61t
        -0x6dt
        -0x6ft
        -0x30t
        0x67t
        0x6bt
        -0x5bt
        0x5at
        -0x52t
        0x40t
        -0x69t
        0x52t
        -0x5ft
        -0x30t
        0x5bt
        0x6et
        0x3dt
        0x3ft
        0x6dt
        0x26t
        -0x74t
        0x49t
        -0x74t
        -0x66t
        -0x7at
        0x60t
        0x6at
        -0x7ft
        -0x7dt
        0x27t
        0x34t
        -0x74t
        -0x7bt
        0x3bt
        -0x63t
        -0x3ft
        0x32t
        0x26t
        -0x28t
        0x43t
        -0x15t
        0x43t
        -0x2ft
        0x45t
        -0x68t
        0x42t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->a:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v9, v7, 0x1e

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    int-to-char v10, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x0

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->write:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_4

    .line 235
    sget v15, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$11:I

    add-int/lit8 v15, v15, 0x7b

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$10:I

    rem-int/2addr v15, v0

    .line 174
    array-length v11, v4

    new-array v12, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    const v16, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    rsub-int/lit8 v17, v16, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v0, v18, v13

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v13, v16, v10

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v14, v5

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v14, v10, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v18, v0

    move/from16 v19, v13

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->write:[B

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->invoke:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v16, v3, 0x1c

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->RemoteActionCompatParcelizer:[S

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->invoke:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x19

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v0, v8, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    sget-object v10, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->write:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    .line 222
    sget-object v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    shl-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    mul-int/2addr v7, v3

    goto :goto_7

    .line 222
    :cond_c
    sget-object v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->write:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    :goto_7
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_d
    sget-object v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->RemoteActionCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->currency:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->avantradeAccountType:Ljava/lang/String;

    iget-object v3, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->avantradeAccountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v2, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->balance:Ljava/lang/String;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->balance:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v2, :cond_6

    return v4

    :cond_6
    sget p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final getAccountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getAccountTypeName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getAvantradeAccountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->avantradeAccountType:Ljava/lang/String;

    const/16 v3, 0x4c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->avantradeAccountType:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->balance:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->currency:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->avantradeAccountType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->balance:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountNo:Ljava/lang/String;

    iget-object v3, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->accountTypeName:Ljava/lang/String;

    iget-object v4, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->currency:Ljava/lang/String;

    iget-object v5, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->avantradeAccountType:Ljava/lang/String;

    iget-object v6, v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->balance:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x45

    int-to-byte v9, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, -0x7104d6ac

    sub-int v10, v11, v10

    const v11, -0x2c398527

    const-string v15, ""

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1e

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, -0x56

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x67

    int-to-byte v9, v1

    const v1, -0x7104d66e

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int v10, v2, v1

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const v2, -0x2c398548

    sub-int v11, v2, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v12, v1, -0xf

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x7f

    int-to-short v13, v1

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v16, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5c

    int-to-byte v9, v3

    const v3, -0x7104d65d

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int v10, v3, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    sub-int v11, v2, v3

    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v12, v3, -0x16

    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v14

    rsub-int/lit8 v3, v3, 0x7a

    int-to-short v13, v3

    new-array v3, v1, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x58

    int-to-byte v9, v9

    const v10, -0x7104d654

    const/16 v11, 0x30

    invoke-static {v15, v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int v18, v10, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int v19, v10, v2

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v3

    rsub-int/lit8 v20, v10, -0xb

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x65

    int-to-short v10, v10

    new-array v12, v1, [Ljava/lang/Object;

    move/from16 v17, v9

    move/from16 v21, v10

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    const v9, -0x7104d63e

    invoke-static {v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int v18, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v19, v2, v9

    invoke-static {v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v20, v2, -0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v2

    add-int/lit8 v9, v9, -0x6e

    int-to-short v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x3f

    int-to-byte v9, v5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v2, v5, v2

    const v5, -0x7104d634

    sub-int v10, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x2c39854b

    sub-int v11, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v3

    add-int/lit8 v12, v2, -0x21

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x76

    int-to-short v13, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
