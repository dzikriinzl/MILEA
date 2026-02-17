.class final Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VindiDataRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# instance fields
.field cashflowPageURLColKey:J

.field cashflowWidgetURLColKey:J

.field randomStringColKey:J

.field requestIdColKey:J

.field verificationColKey:J


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x42

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->write:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->read:[C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x46t
        0x5dt
        -0x28t
    .end array-data

    :array_1
    .array-data 2
        -0x62b1s
        -0x62e3s
        -0x62e5s
        -0x62fcs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62efs
        -0x62efs
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 7

    const/4 v0, 0x5

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 54
    const-string v0, "VindiDataRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 55
    const-string v0, "requestId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    .line 56
    const-string v0, "randomString"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x3

    .line 57
    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v3

    new-array v4, v1, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v1, v4}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    .line 58
    const-string v0, "cashflowPageURL"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    .line 59
    const-string v0, "cashflowWidgetURL"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->read:[C

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v9, :cond_2

    array-length v15, v9

    new-array v7, v15, [C

    move v0, v2

    :goto_0
    if-ge v0, v15, :cond_1

    aget-char v16, v9, v0

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v16, v18, v10

    const v18, 0xa449

    sub-int v12, v18, v16

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v4

    add-int/lit8 v2, v11, -0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v11, v2, v4}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v9, v7

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 206
    sget v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v9, 0x86b8

    const v10, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v17, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v9

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    rsub-int v2, v2, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v5, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v7, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v9, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v9, v11, v14}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v11, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v11, v14

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    const-wide/16 v24, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v2, v14, v24

    const v7, 0xa02a

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v14, v12

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    const-wide/16 v24, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget-object v12, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$a:[B

    const/4 v14, 0x0

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const/16 v9, 0x30

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_e

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 195
    :cond_d
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_7
    if-eqz p0, :cond_12

    .line 203
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_11

    sget v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    rem-int/2addr v3, v4

    goto :goto_8

    .line 207
    :cond_10
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_8

    :cond_11
    move-object v0, v2

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 206
    sget v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_9
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_13

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_9

    .line 220
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    .line 74
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;

    .line 76
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->requestIdColKey:J

    .line 77
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->randomStringColKey:J

    .line 78
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->verificationColKey:J

    .line 79
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowPageURLColKey:J

    .line 80
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->cashflowWidgetURLColKey:J

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxy$VindiDataRealmColumnInfo;->write:I

    rem-int/2addr v2, v0

    return-void
.end method
