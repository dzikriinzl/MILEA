.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OccupationDataRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field businessFieldColKey:J

.field codeColKey:J

.field descriptionColKey:J

.field groupColKey:J

.field isBOColKey:J

.field positionColKey:J

.field subOccupationColKey:J


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$$a:[B

    const/16 v0, 0xdc

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    const v0, 0xe630

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->read:C

    const v0, 0xa274

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->write:C

    const/16 v0, 0x2313

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->invoke:C

    const v0, 0xc7d7

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 68
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 9

    const/4 v0, 0x7

    .line 55
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 56
    const-string v0, "OccupationDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v0

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v2

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    .line 58
    const-string v3, "group"

    invoke-virtual {p0, v3, v3, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    .line 59
    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/16 v5, 0xc

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    .line 60
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v0, v3, v0

    const/16 v3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    new-array v5, v3, [C

    fill-array-data v5, :array_4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    .line 61
    const-string v0, "businessField"

    const-string v3, "businessField"

    invoke-virtual {p0, v0, v3, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    .line 62
    const-string v0, "subOccupation"

    const-string v3, "subOccupation"

    invoke-virtual {p0, v0, v3, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v5

    iput-wide v5, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/2addr v0, v2

    new-array v3, v2, [C

    fill-array-data v3, :array_6

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x3e6fs
        0x730bs
        -0x237cs
        -0x7f99s
    .end array-data

    :array_1
    .array-data 2
        -0x3e6fs
        0x730bs
        -0x237cs
        -0x7f99s
    .end array-data

    :array_2
    .array-data 2
        -0x237cs
        -0x7f99s
        -0x2acds
        0x6284s
        -0x3fdds
        -0x499s
        0x1e43s
        0x1a13s
        -0x6fe9s
        0x65d6s
        0x23f1s
        -0x3a3cs
    .end array-data

    :array_3
    .array-data 2
        -0x237cs
        -0x7f99s
        -0x2acds
        0x6284s
        -0x3fdds
        -0x499s
        0x1e43s
        0x1a13s
        -0x6fe9s
        0x65d6s
        0x23f1s
        -0x3a3cs
    .end array-data

    :array_4
    .array-data 2
        0x3da3s
        -0x22d9s
        0x7d32s
        0x4e3s
        0x1b0bs
        -0x3c6ds
        0x17fas
        -0x960s
    .end array-data

    :array_5
    .array-data 2
        0x3da3s
        -0x22d9s
        0x7d32s
        0x4e3s
        0x1b0bs
        -0x3c6ds
        0x17fas
        -0x960s
    .end array-data

    :array_6
    .array-data 2
        0x5d9cs
        -0x5092s
        0x6e2fs
        -0x572as
    .end array-data

    :array_7
    .array-data 2
        0x5d9cs
        -0x5092s
        0x6e2fs
        -0x572as
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v6, v7, :cond_6

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

    :cond_0
    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 111
    sget v11, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$11:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->invoke:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->RemoteActionCompatParcelizer:C

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

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    rsub-int/lit8 v18, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v11, v11, v19

    add-int/lit16 v11, v11, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
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

    sget-char v14, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->write:C

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

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v16, v9, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$$c(SBB)Ljava/lang/String;

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

    :cond_2
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

    .line 111
    sget v9, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$11:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    div-int/lit8 v9, v9, 0x5

    goto/16 :goto_1

    .line 105
    :cond_3
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

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x1d

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v11, v8, 0xdc

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

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->a:I

    rem-int/2addr v2, v0

    .line 78
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 79
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;

    .line 80
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->codeColKey:J

    .line 81
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->groupColKey:J

    .line 82
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->descriptionColKey:J

    .line 83
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->positionColKey:J

    .line 84
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->businessFieldColKey:J

    .line 85
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->subOccupationColKey:J

    .line 86
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->isBOColKey:J

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_OccupationDataRealmRealmProxy$OccupationDataRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
