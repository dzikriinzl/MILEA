.class final Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AccountItemRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field descriptionColKey:J

.field inquiryTypeColKey:J

.field valueColKey:J


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->invoke:I

    const-wide v0, -0x19ed0a3245ed865aL    # -5.035233422874369E183

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 60
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 52
    const-string v1, "AccountItemRealm"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 53
    const-string v2, "value"

    invoke-virtual {v0, v2, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->valueColKey:J

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x1342224c

    add-int v4, v2, v3

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    const v8, 0x1342224d

    sub-int v11, v8, v7

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v15, v7

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v7

    iput-wide v7, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->descriptionColKey:J

    .line 55
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    const v7, -0x6f6c4755

    sub-int v11, v7, v5

    new-array v12, v2, [C

    fill-array-data v12, :array_6

    new-array v13, v3, [C

    fill-array-data v13, :array_7

    new-array v14, v3, [C

    fill-array-data v14, :array_8

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v15, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, -0x6f6c4754

    add-int v11, v6, v7

    new-array v12, v2, [C

    fill-array-data v12, :array_9

    new-array v13, v3, [C

    fill-array-data v13, :array_a

    new-array v14, v3, [C

    fill-array-data v14, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2, v1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->inquiryTypeColKey:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x42d1s
        0x17fes
        0x5358s
        0x3050s
        -0x2305s
        -0x47s
        0x49f8s
        -0x4cc6s
        -0x9eas
        -0x49b2s
        0x26as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2dabs
        0x244ds
        0x70afs
        -0x4f3s
    .end array-data

    :array_2
    .array-data 2
        0x4d9es
        0x4222s
        0x6313s
        0x7a2s
    .end array-data

    :array_3
    .array-data 2
        -0x42d1s
        0x17fes
        0x5358s
        0x3050s
        -0x2305s
        -0x47s
        0x49f8s
        -0x4cc6s
        -0x9eas
        -0x49b2s
        0x26as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2dabs
        0x244ds
        0x70afs
        -0x4f3s
    .end array-data

    :array_5
    .array-data 2
        0x4d9es
        0x4222s
        0x6313s
        0x7a2s
    .end array-data

    :array_6
    .array-data 2
        -0x6bs
        -0x6b08s
        0x155s
        0x301as
        0xeees
        0x668ds
        -0x4923s
        0x64c9s
        0x53dds
        -0x442fs
        -0x2fabs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2dabs
        0x244ds
        0x70afs
        -0x4f3s
    .end array-data

    :array_8
    .array-data 2
        -0x5394s
        -0x6c48s
        -0x1670s
        -0x6ceas
    .end array-data

    :array_9
    .array-data 2
        -0x6bs
        -0x6b08s
        0x155s
        0x301as
        0xeees
        0x668ds
        -0x4923s
        0x64c9s
        0x53dds
        -0x442fs
        -0x2fabs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2dabs
        0x244ds
        0x70afs
        -0x4f3s
    .end array-data

    :array_b
    .array-data 2
        -0x5394s
        -0x6c48s
        -0x1670s
        -0x6ceas
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    and-int/lit8 v3, v11, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v11, v3}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v13, v11, 0x1a

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    add-int/lit8 v3, v11, -0x1

    int-to-byte v3, v3

    and-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v11, v3, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v3, v11

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v11, 0x3

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v20, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    sget-object v15, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v13, v5, 0x23

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v14, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v7

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->$$c(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v13, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->RemoteActionCompatParcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->a:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->write:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->read:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->invoke:I

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

    .line 74
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 70
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    .line 72
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->valueColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->valueColKey:J

    .line 73
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->descriptionColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->descriptionColKey:J

    .line 74
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->inquiryTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->inquiryTypeColKey:J

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->invoke:I

    rem-int/2addr v2, v0

    return-void

    .line 70
    :cond_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;

    .line 72
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->valueColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->valueColKey:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->descriptionColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->descriptionColKey:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->inquiryTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountItemRealmRealmProxy$AccountItemRealmColumnInfo;->inquiryTypeColKey:J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
