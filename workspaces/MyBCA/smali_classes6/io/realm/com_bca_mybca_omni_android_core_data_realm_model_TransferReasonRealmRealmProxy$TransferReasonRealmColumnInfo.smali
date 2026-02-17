.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransferReasonRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:I

.field private static write:I


# instance fields
.field descriptionColKey:J

.field languageColKey:J

.field pkIdColKey:J

.field reasonCodeColKey:J


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    move v5, v3

    move v3, p0

    move p0, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$a:[B

    const/16 v0, 0x1e

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->write:I

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->a:[C

    const-wide v0, -0x3c21b3fb20bdb58bL    # -8.732501105216968E18

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 2
        0x8des
        0x202fs
        0x5933s
        0x7274s
        0x1023s
        0x38c8s
        0x41e0s
        0x6a9as
        -0x4c63s
        -0x2344s
        -0x1ab5s
        0xe55s
        0x577es
        0x6012s
        -0x76f3s
        0x62eds
        0x4a10s
        0x332as
        0x1852s
        -0x3ea8s
        -0x519ds
        -0x6860s
        0x7c96s
        0x25abs
        0x12c0s
        -0x4d80s
        -0x6599s
        -0x1caas
        -0x37cbs
        0x1131s
        0x7e1fs
        0x47f7s
        -0x5311s
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 14

    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v1, "TransferReasonRealm"

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6a32

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v3, v10, v4

    add-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x6a31

    int-to-char v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v0, v2, v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x72d8

    int-to-char v3, v3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x72d8

    int-to-char v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    .line 56
    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v2, v2, v4

    add-int/lit8 v2, v2, 0xf

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v12

    add-int/lit8 v3, v3, 0xe

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const v3, 0xd072

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xd073

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->a:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$a:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    int-to-byte v6, v4

    int-to-byte v1, v6

    invoke-static {v9, v6, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->RemoteActionCompatParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$c(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget-object v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$a:[B

    aget-byte v5, v5, v8

    add-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$11:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    int-to-char v10, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget-object v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$a:[B

    aget-byte v6, v6, v8

    add-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v5, 0x4f

    div-int/2addr v5, v4

    const/4 v6, 0x2

    goto :goto_1

    .line 96
    :cond_5
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v12, v9, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$a:[B

    aget-byte v9, v9, v8

    add-int/2addr v9, v8

    int-to-byte v9, v9

    int-to-byte v15, v4

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;

    .line 74
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->pkIdColKey:J

    .line 75
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->descriptionColKey:J

    .line 76
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->reasonCodeColKey:J

    .line 77
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->languageColKey:J

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferReasonRealmRealmProxy$TransferReasonRealmColumnInfo;->write:I

    rem-int/2addr v2, v0

    return-void
.end method
