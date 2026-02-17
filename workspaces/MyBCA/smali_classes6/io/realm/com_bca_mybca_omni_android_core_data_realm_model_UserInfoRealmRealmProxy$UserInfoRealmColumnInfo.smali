.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserInfoRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field accessTokenColKey:J

.field algorithmColKey:J

.field bcaIdColKey:J

.field clientIpColKey:J

.field cookieColKey:J

.field customerNameColKey:J

.field deviceTokenColKey:J

.field fingerTokenColKey:J

.field flagFinancialColKey:J

.field flagTncColKey:J

.field idColKey:J

.field imeiColKey:J

.field imsiColKey:J

.field ipPortColKey:J

.field loginAvailableColKey:J

.field loginTokenColKey:J

.field notificationNumberColKey:J

.field osLanguageColKey:J

.field phoneNumberColKey:J

.field privilegeFlagColKey:J

.field refferenceSmsColKey:J

.field secretKeyColKey:J

.field serverDateTimeColKey:J

.field xTokenAccessColKey:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$a:[B

    const/16 v0, 0xcc

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->invoke:I

    const v0, 0x4e56248a    # 8.981797E8f

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->write:I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 102
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x18

    .line 72
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 73
    const-string v1, "UserInfoRealm"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 74
    const-string v2, "fingerToken"

    invoke-virtual {v0, v2, v2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    .line 75
    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    .line 76
    const-string v2, "algorithm"

    const-string v3, "algorithm"

    invoke-virtual {v0, v2, v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    .line 77
    const-string v2, "clientIp"

    const-string v3, "clientIp"

    invoke-virtual {v0, v2, v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    .line 78
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x5

    add-int/lit8 v5, v2, 0x5

    const/4 v2, 0x6

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int v8, v8, 0x121

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v13, v7, 0x6

    new-array v14, v2, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x121

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmpl-double v8, v8, v16

    rsub-int/lit8 v17, v8, 0x6

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x4

    const/16 v6, 0xc

    new-array v14, v6, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x0

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x121

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v17, v8, 0xc

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x4

    new-array v14, v6, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit16 v3, v3, 0x120

    const/16 v6, 0x30

    invoke-static {v11, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/16 v9, 0xd

    add-int/lit8 v17, v8, 0xd

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v13, v3, 0x3

    new-array v14, v9, [C

    fill-array-data v14, :array_4

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x11f

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x3

    new-array v14, v9, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v17, v8, 0xd

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    .line 81
    const-string v3, "deviceToken"

    const-string v7, "deviceToken"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    .line 82
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x1

    const/4 v3, 0x2

    new-array v14, v3, [C

    fill-array-data v14, :array_6

    const/4 v15, 0x1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0x2

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v13, v8, 0x1

    new-array v14, v3, [C

    fill-array-data v14, :array_7

    invoke-static {v11, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x2

    new-array v3, v12, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 83
    const-string v3, "imei"

    const-string v7, "imei"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    .line 84
    const-string v3, "imsi"

    const-string v7, "imsi"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    .line 85
    const-string v3, "ipPort"

    const-string v7, "ipPort"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    .line 86
    const-string v3, "loginAvailable"

    const-string v7, "loginAvailable"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    .line 87
    const-string v3, "loginToken"

    const-string v7, "loginToken"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    .line 88
    const-string v3, "notificationNumber"

    const-string v7, "notificationNumber"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    .line 89
    const-string v3, "osLanguage"

    const-string v7, "osLanguage"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    .line 90
    const-string v3, "phoneNumber"

    const-string v7, "phoneNumber"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    .line 91
    const-string v3, "refferenceSms"

    const-string v7, "refferenceSms"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    .line 92
    const-string v3, "secretKey"

    const-string v7, "secretKey"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    .line 93
    const-string v3, "flagFinancial"

    const-string v7, "flagFinancial"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    .line 94
    const-string v3, "serverDateTime"

    const-string v7, "serverDateTime"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    .line 95
    const-string v3, "xTokenAccess"

    const-string v7, "xTokenAccess"

    invoke-virtual {v0, v3, v7, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    .line 96
    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x3

    new-array v14, v4, [C

    fill-array-data v14, :array_8

    const/4 v15, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x115

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x4

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v13, v6, 0x3

    new-array v14, v4, [C

    fill-array-data v14, :array_9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x114

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x6

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    .line 97
    const-string v2, "flagTnc"

    const-string v3, "flagTnc"

    invoke-virtual {v0, v2, v3, v1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    return-void

    :array_0
    .array-data 2
        -0x4s
        0x0s
        0x2s
        0x6s
        0x6s
        -0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x4s
        0x0s
        0x2s
        0x6s
        0x6s
        -0x6s
    .end array-data

    :array_2
    .array-data 2
        -0x1bs
        -0x8s
        0x4s
        -0x4s
        -0x6s
        0xcs
        0xas
        0xbs
        0x6s
        0x4s
        -0x4s
        0x9s
    .end array-data

    :array_3
    .array-data 2
        -0x1bs
        -0x8s
        0x4s
        -0x4s
        -0x6s
        0xcs
        0xas
        0xbs
        0x6s
        0x4s
        -0x4s
        0x9s
    .end array-data

    :array_4
    .array-data 2
        0x5s
        -0x6s
        0x0s
        0x9s
        0xbs
        0x2s
        0xfs
        0x2s
        0x5s
        -0x2s
        0x0s
        -0x2s
        -0x21s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5s
        -0x6s
        0x0s
        0x9s
        0xbs
        0x2s
        0xfs
        0x2s
        0x5s
        -0x2s
        0x0s
        -0x2s
        -0x21s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_7
    .array-data 2
        0x3s
        -0x2s
    .end array-data

    :array_8
    .array-data 2
        0x4s
        -0x14s
        0x7s
        0x5s
        0x6s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x4s
        -0x14s
        0x7s
        0x5s
        0x6s
    .end array-data
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
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

    .line 129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$11:I

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

    sget v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->write:I

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

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    sget-object v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$a:[B

    aget-byte v12, v12, v2

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$a:[B

    aget-byte v7, v7, v2

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

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

    .line 129
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$10:I

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
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

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

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    sget-object v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$a:[B

    aget-byte v8, v8, v2

    add-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    .line 112
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 113
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;

    .line 114
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->fingerTokenColKey:J

    .line 115
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->accessTokenColKey:J

    .line 116
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->algorithmColKey:J

    .line 117
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->clientIpColKey:J

    .line 118
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->cookieColKey:J

    .line 119
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->customerNameColKey:J

    .line 120
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->privilegeFlagColKey:J

    .line 121
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->deviceTokenColKey:J

    .line 122
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->idColKey:J

    .line 123
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imeiColKey:J

    .line 124
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->imsiColKey:J

    .line 125
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->ipPortColKey:J

    .line 126
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginAvailableColKey:J

    .line 127
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->loginTokenColKey:J

    .line 128
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->notificationNumberColKey:J

    .line 129
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->osLanguageColKey:J

    .line 130
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->phoneNumberColKey:J

    .line 131
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->refferenceSmsColKey:J

    .line 132
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->secretKeyColKey:J

    .line 133
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagFinancialColKey:J

    .line 134
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->serverDateTimeColKey:J

    .line 135
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->xTokenAccessColKey:J

    .line 136
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->bcaIdColKey:J

    .line 137
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->flagTncColKey:J

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxy$UserInfoRealmColumnInfo;->read:I

    rem-int/2addr v2, v0

    return-void
.end method
