.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BranchDataRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# instance fields
.field branchAddressColKey:J

.field branchCdColKey:J

.field branchCityColKey:J

.field branchLatitudeColKey:J

.field branchLongitudeColKey:J

.field branchNameColKey:J

.field branchProvinceColKey:J

.field branchSubDistrictColKey:J

.field branchTypeColKey:J

.field selectedCityColKey:J

.field selectedSubDistrictColKey:J

.field zipCdColKey:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$$a:[B

    const/4 v0, 0x7

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->a:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->read:[C

    const-wide v0, -0x2dfcb2f3b34026aaL    # -1.1998525417696414E87

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->write:J

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 2
        0x62fds
        -0x26dcs
        0x156cs
        0x51aas
        -0x7228s
        -0x37e6s
        0x47as
        0x4095s
        -0x434bs
        -0x736s
        0x372cs
        0x734fs
        -0x5079s
        -0x1428s
        0x2608s
        0x623bs
        -0x2185s
        0x62ecs
        -0x26cds
        0x1561s
        0x51a1s
        -0x7228s
        -0x37fas
        0x44cs
        0x4084s
        -0x437cs
        -0x705s
        0x3727s
        0x7378s
        -0x5066s
        -0x1427s
        0x2615s
        0x622as
        -0x219as
        0x1aa5s
        0x56c9s
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 78
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 13

    const-string v0, "selectedCity"

    const-string v1, "branchLatitude"

    const-string v2, "branchLongitude"

    const-string v3, "zipCd"

    const-string v4, "branchProvince"

    const-string v5, "branchCity"

    const-string v6, "branchAddress"

    const-string v7, "branchType"

    const-string v8, "branchName"

    const-string v9, "branchCd"

    const-string v10, ""

    const/16 v11, 0xc

    .line 60
    invoke-direct {p0, v11}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 61
    const-string v11, "BranchDataRealm"

    invoke-virtual {p1, v11}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 62
    invoke-virtual {p0, v9, v9, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v11

    iput-wide v11, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchCdColKey:J

    .line 63
    invoke-virtual {p0, v8, v8, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchNameColKey:J

    .line 64
    invoke-virtual {p0, v7, v7, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchTypeColKey:J

    .line 65
    invoke-virtual {p0, v6, v6, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchAddressColKey:J

    .line 66
    invoke-virtual {p0, v5, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchCityColKey:J

    .line 67
    invoke-virtual {p0, v4, v4, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchProvinceColKey:J

    .line 68
    invoke-virtual {p0, v3, v3, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->zipCdColKey:J

    .line 69
    invoke-virtual {p0, v2, v2, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchLongitudeColKey:J

    .line 70
    invoke-virtual {p0, v1, v1, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchLatitudeColKey:J

    const-wide/16 v1, 0x0

    .line 71
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchSubDistrictColKey:J

    .line 72
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->selectedCityColKey:J

    .line 73
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v1, v8, v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    const/16 v2, 0x30

    invoke-static {v10, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->selectedSubDistrictColKey:J

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 34

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

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->read:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v14, 0x30

    const-string v15, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v16, v12, 0x1d

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v7, v17, v7

    rsub-int v7, v7, 0x61e

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    int-to-byte v14, v4

    int-to-byte v6, v14

    or-int/lit8 v9, v6, 0x12

    int-to-byte v9, v9

    invoke-static {v14, v6, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move/from16 v17, v12

    move/from16 v18, v7

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v9, v5

    sget-wide v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->write:J

    const/4 v14, 0x4

    :try_start_2
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v9

    rsub-int v7, v7, 0x6b0

    const v30, 0x55aa5c16

    const/16 v31, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v32

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v24, v6, 0x16

    const/16 v6, 0x30

    invoke-static {v15, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v7, v7, 0x7a9

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v17, v9, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0x13

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->invoke:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->a:I

    rem-int/2addr v2, v0

    .line 88
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;

    .line 89
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;

    .line 90
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchCdColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchCdColKey:J

    .line 91
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchNameColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchNameColKey:J

    .line 92
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchTypeColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchTypeColKey:J

    .line 93
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchAddressColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchAddressColKey:J

    .line 94
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchCityColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchCityColKey:J

    .line 95
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchProvinceColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchProvinceColKey:J

    .line 96
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->zipCdColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->zipCdColKey:J

    .line 97
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchLongitudeColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchLongitudeColKey:J

    .line 98
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchLatitudeColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchLatitudeColKey:J

    .line 99
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchSubDistrictColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->branchSubDistrictColKey:J

    .line 100
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->selectedCityColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->selectedCityColKey:J

    .line 101
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->selectedSubDistrictColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->selectedSubDistrictColKey:J

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy$BranchDataRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
