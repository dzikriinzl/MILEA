.class final Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BannerDataRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:[C


# instance fields
.field linkColKey:J

.field positionColKey:J

.field typeColKey:J

.field urlColKey:J


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$a:[B

    const/16 v0, 0x33

    sput v0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->a:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->write:[C

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        -0x62b4s
        -0x6300s
        -0x62fes
        -0x62e4s
        -0x62b7s
        -0x62f8s
        -0x620as
        -0x62f5s
        -0x62f5s
        -0x62f5s
        -0x62f3s
        -0x62f5s
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 8

    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v1, "BannerDataRealm"

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 54
    filled-new-array {v1, v0, v1, v1}, [I

    move-result-object v2

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v1, v1}, [I

    move-result-object v3

    new-array v5, v0, [B

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->typeColKey:J

    .line 55
    const-string v2, "url"

    invoke-virtual {p0, v2, v2, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->urlColKey:J

    .line 56
    const-string v2, "link"

    invoke-virtual {p0, v2, v2, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->linkColKey:J

    const/16 v2, 0x8

    const/16 v3, 0xf

    .line 57
    filled-new-array {v0, v2, v3, v1}, [I

    move-result-object v5

    new-array v6, v2, [B

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v2, v3, v1}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->positionColKey:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->write:[C

    if-eqz v9, :cond_3

    .line 220
    sget v11, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$10:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$11:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_0

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v17, 0xa448

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v7, v17, 0x6

    add-int/lit16 v7, v7, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    sget-object v10, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    invoke-static {v0, v10, v2}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v0, v10

    move/from16 v17, v14

    move/from16 v18, v7

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v9, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_9

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    if-ne v7, v4, :cond_5

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v13, v9

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v14, v2, 0x58f

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    add-int/lit8 v2, v9, 0x3

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x3

    int-to-byte v10, v10

    invoke-static {v9, v2, v10}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit8 v12, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    const v9, 0xa02a

    add-int/2addr v2, v9

    int-to-char v13, v2

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v14, v2, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v2, v9

    add-int/lit8 v9, v2, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    invoke-static {v2, v9, v10}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v4

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x7db

    int-to-byte v15, v9

    int-to-byte v14, v15

    int-to-byte v13, v14

    invoke-static {v15, v14, v13}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v4

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v8, :cond_c

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_4
    if-eqz p0, :cond_f

    .line 203
    sget v2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    .line 220
    :goto_6
    sget v3, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$10:I

    const/4 v7, 0x3

    add-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 203
    sget v2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
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

    .line 67
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->invoke:I

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

    .line 77
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    .line 72
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;

    .line 74
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->typeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->typeColKey:J

    .line 75
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->urlColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->urlColKey:J

    .line 76
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->linkColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->linkColKey:J

    .line 77
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->positionColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->positionColKey:J

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxy$BannerDataRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    return-void
.end method
