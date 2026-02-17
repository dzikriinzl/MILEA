.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AccountDetailRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J

.field private static write:I


# instance fields
.field accountNoColKey:J

.field accountStatusColKey:J

.field accountTypeColKey:J

.field accountTypeNameColKey:J

.field branchCodeColKey:J

.field branchNameColKey:J

.field cardImageUrlColKey:J

.field cardNoColKey:J

.field cardTypeColKey:J

.field customerNameColKey:J

.field ebankingStatusColKey:J

.field referenceNoColKey:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->a:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->read:J

    const v0, -0x61a0abf3

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->write:I

    const v0, 0xc354

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 78
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0xc

    .line 60
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 61
    const-string v2, "AccountDetailRealm"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 62
    const-string v3, "referenceNo"

    invoke-virtual {v0, v3, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    .line 63
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v8, v6, 0x1

    new-array v9, v1, [C

    fill-array-data v9, :array_0

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v16, v13

    invoke-static/range {v8 .. v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v16, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v9, v6, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    const v1, 0x7aa3f1e0

    .line 64
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int v16, v1, v8

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    new-array v9, v6, [C

    fill-array-data v9, :array_8

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v8, 0x7aa3f1e1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int v16, v9, v8

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v9, v6, [C

    fill-array-data v9, :array_a

    new-array v10, v6, [C

    fill-array-data v10, :array_b

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    const v1, 0x5d2016ca

    .line 65
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int v16, v8, v1

    const/16 v1, 0xb

    new-array v1, v1, [C

    fill-array-data v1, :array_c

    new-array v8, v6, [C

    fill-array-data v8, :array_d

    new-array v9, v6, [C

    fill-array-data v9, :array_e

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v4

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0x5d2016ca

    sub-int v16, v8, v4

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_f

    new-array v8, v6, [C

    fill-array-data v8, :array_10

    new-array v9, v6, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    const v8, 0x61e38350

    sub-int v16, v8, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    new-array v8, v6, [C

    fill-array-data v8, :array_13

    new-array v9, v6, [C

    fill-array-data v9, :array_14

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, 0xa4d8

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v8, 0x61e38350

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int v16, v9, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_15

    new-array v9, v6, [C

    fill-array-data v9, :array_16

    new-array v10, v6, [C

    fill-array-data v10, :array_17

    const v11, 0xa4d8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    .line 67
    const-string v1, "cardNo"

    const-string v8, "cardNo"

    invoke-virtual {v0, v1, v8, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v8

    iput-wide v8, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    .line 68
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    new-array v1, v4, [C

    fill-array-data v1, :array_18

    new-array v8, v6, [C

    fill-array-data v8, :array_19

    new-array v9, v6, [C

    fill-array-data v9, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v4

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    new-array v9, v4, [C

    fill-array-data v9, :array_1b

    new-array v10, v6, [C

    fill-array-data v10, :array_1c

    new-array v11, v6, [C

    fill-array-data v11, :array_1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v14

    add-int/lit8 v3, v3, -0x1

    int-to-char v12, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    .line 69
    const-string v1, "branchCode"

    const-string v3, "branchCode"

    invoke-virtual {v0, v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    .line 70
    const-string v1, "branchName"

    const-string v3, "branchName"

    invoke-virtual {v0, v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    .line 71
    const-string v1, "cardImageUrl"

    const-string v3, "cardImageUrl"

    invoke-virtual {v0, v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    .line 72
    const-string v1, "ebankingStatus"

    const-string v3, "ebankingStatus"

    invoke-virtual {v0, v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    .line 73
    const-string v1, "accountStatus"

    const-string v3, "accountStatus"

    invoke-virtual {v0, v1, v3, v2}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x5f15s
        0x1ed6s
        0x6f50s
        0x7b76s
        -0x3d7ds
        -0x78des
        -0x79e0s
        -0x1aas
        -0x3155s
        0x4ce4s
        -0x4a84s
        0x39a2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3a05s
        0x6ecbs
        0x752s
        -0x1303s
    .end array-data

    :array_3
    .array-data 2
        -0x5f15s
        0x1ed6s
        0x6f50s
        0x7b76s
        -0x3d7ds
        -0x78des
        -0x79e0s
        -0x1aas
        -0x3155s
        0x4ce4s
        -0x4a84s
        0x39a2s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3a05s
        0x6ecbs
        0x752s
        -0x1303s
    .end array-data

    :array_6
    .array-data 2
        0x733fs
        -0x44f8s
        0x6103s
        0x2d64s
        0x58c9s
        -0x3d6bs
        -0x67c4s
        0x50ebs
        0x5917s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x1ec1s
        -0x5c0fs
        -0x4886s
        -0x40e0s
    .end array-data

    :array_9
    .array-data 2
        0x733fs
        -0x44f8s
        0x6103s
        0x2d64s
        0x58c9s
        -0x3d6bs
        -0x67c4s
        0x50ebs
        0x5917s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x1ec1s
        -0x5c0fs
        -0x4886s
        -0x40e0s
    .end array-data

    :array_c
    .array-data 2
        0x64d1s
        0x4c84s
        0x143s
        -0xe82s
        0x2b1cs
        0x7675s
        0x3199s
        0x70bfs
        0x3381s
        -0x4ad4s
        0x3461s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x359as
        0x2016s
        0x735ds
        0x201as
    .end array-data

    :array_f
    .array-data 2
        0x64d1s
        0x4c84s
        0x143s
        -0xe82s
        0x2b1cs
        0x7675s
        0x3199s
        0x70bfs
        0x3381s
        -0x4ad4s
        0x3461s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x359as
        0x2016s
        0x735ds
        0x201as
    .end array-data

    :array_12
    .array-data 2
        -0x38bbs
        0x4508s
        -0x4a38s
        -0x994s
        0x501fs
        -0xe96s
        0x2dbs
        -0x641es
        0x72aas
        -0xc94s
        -0x5a22s
        0x7f95s
        -0x4bces
        0xcefs
        -0x547ds
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x50c0s
        -0x1c7ds
        -0x279fs
        -0x5f5cs
    .end array-data

    :array_15
    .array-data 2
        -0x38bbs
        0x4508s
        -0x4a38s
        -0x994s
        0x501fs
        -0xe96s
        0x2dbs
        -0x641es
        0x72aas
        -0xc94s
        -0x5a22s
        0x7f95s
        -0x4bces
        0xcefs
        -0x547ds
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x50c0s
        -0x1c7ds
        -0x279fs
        -0x5f5cs
    .end array-data

    :array_18
    .array-data 2
        0x2c90s
        -0xd24s
        0x3679s
        0x547es
        0x35a6s
        -0x44e9s
        0x666as
        -0x349as
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x22ffs
        0x1998s
        -0x5312s
        -0x4e20s
    .end array-data

    :array_1b
    .array-data 2
        0x2c90s
        -0xd24s
        0x3679s
        0x547es
        0x35a6s
        -0x44e9s
        0x666as
        -0x349as
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x22ffs
        0x1998s
        -0x5312s
        -0x4e20s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$10:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    div-int/lit8 v6, v6, 0x4

    .line 106
    :cond_0
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_6

    .line 127
    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v11, -0x5dfd0e0a

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2c8d

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v15, v11, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v11, v10

    int-to-byte v4, v11

    int-to-byte v8, v4

    invoke-static {v11, v4, v8}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x64be2874

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v13, 0x0

    if-nez v8, :cond_2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v8, v15, v13

    add-int/lit8 v20, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v15, v10

    int-to-byte v13, v15

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v4

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v20, v8, 0xe

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit16 v11, v11, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v10

    int-to-byte v12, v15

    add-int/lit8 v10, v12, 0x2

    int-to-byte v10, v10

    invoke-static {v15, v12, v10}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v4, v9, v4

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const v4, 0x792cbc3f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v20, v4, 0x22

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v9, v6

    .line 115
    iget-char v4, v5, Lo/OverridingUtil4;->a:C

    aput-char v4, v7, v6

    .line 118
    iget v4, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v6, v7, v6

    xor-int/2addr v6, v8

    int-to-long v10, v6

    sget-wide v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->write:I

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-long v12, v6

    xor-long/2addr v10, v12

    sget-char v6, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->invoke:C

    int-to-long v12, v6

    xor-long/2addr v12, v14

    long-to-int v6, v12

    int-to-char v6, v6

    int-to-long v12, v6

    xor-long/2addr v10, v12

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    .line 88
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    .line 89
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;

    .line 90
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->referenceNoColKey:J

    .line 91
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->customerNameColKey:J

    .line 92
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountNoColKey:J

    .line 93
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeColKey:J

    .line 94
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountTypeNameColKey:J

    .line 95
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardNoColKey:J

    .line 96
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardTypeColKey:J

    .line 97
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchCodeColKey:J

    .line 98
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->branchNameColKey:J

    .line 99
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->cardImageUrlColKey:J

    .line 100
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->ebankingStatusColKey:J

    .line 101
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->accountStatusColKey:J

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy$AccountDetailRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method
