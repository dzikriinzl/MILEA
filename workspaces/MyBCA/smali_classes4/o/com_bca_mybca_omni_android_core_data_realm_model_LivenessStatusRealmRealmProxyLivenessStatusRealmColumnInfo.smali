.class public final Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;",
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
        "Ljava/lang/Number;",
        "getEpoch",
        "()Ljava/lang/Number;",
        "",
        "Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;",
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static write:J


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "accounts"
    .end annotation
.end field

.field private final epoch:Ljava/lang/Number;
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$11:I

    sput v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    sput v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->a:[C

    const-wide v0, -0x399c981e6338083fL    # -1.2299878339759682E31

    sput-wide v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 2
        -0x2c6es
        0x46f4s
        -0x6e9s
        0x13b0s
        -0x793as
        0x3965s
        0x53ads
        -0x39c8s
        0x7941s
        -0x6c0bs
        0x634s
        -0x4746s
        -0x2c2as
        0x4675s
        -0x74es
        0x1333s
        -0x79b7s
        0x3884s
        0x5330s
        -0x39afs
        0x78e8s
        -0x6ce5s
        0x58as
        -0x4732s
        -0x2c94s
        0x459es
        -0x7das
        0x135bs
        -0x7a1ds
        0x380as
        0x5292s
        -0x3a2ds
        0x786es
        -0x6d4cs
        0x5cas
        -0x4789s
        -0x2d62s
        0x451bs
        -0x7b2s
        0x12fes
        -0x7ae1s
        0x3fbes
        0x52dds
        -0x3a9as
        0x7f92s
        -0x6d8fs
        0x55es
        -0x4013s
        -0x2df0s
        0x4542s
        -0x15s
        0x1258s
        -0x1788s
        0x7d2as
        -0x3d77s
        0x282ds
        -0x42b1s
        0x2eds
        0x6815s
        -0x258s
        0x42d0s
        -0x5797s
        0x3dc5s
        0x674as
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v14, v11, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v8, v15, v8

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v15, v8

    const/16 v8, 0x30

    invoke-static {v13, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x61e

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v6, v11

    invoke-static {v9, v11, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move/from16 v16, v8

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->write:J

    const/4 v6, 0x4

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v22, v8, 0x35

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v18

    move/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    add-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    rsub-int/lit8 v17, v11, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit16 v12, v12, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    instance-of v1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    return v4

    :cond_1
    check-cast p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->epoch:Ljava/lang/Number;

    iget-object v1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->epoch:Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->accounts:Ljava/util/List;

    iget-object p1, p1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->accounts:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v4

    :cond_3
    return v2
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyInterface;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->accounts:Ljava/util/List;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getEpoch()Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->epoch:Ljava/lang/Number;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->epoch:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->accounts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->epoch:Ljava/lang/Number;

    iget-object v2, p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->accounts:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x34

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v7, 0xb140

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    rsub-int/lit8 v4, v4, 0x35

    const v6, 0x8acb

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5fc

    int-to-char v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->invoke:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_LivenessStatusRealmRealmProxyLivenessStatusRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
