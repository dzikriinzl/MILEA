.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WidgetCardRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I


# instance fields
.field idColKey:J

.field imageColKey:J

.field selectColKey:J

.field titleColKey:J


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$a:[B

    const/16 v0, 0x2e

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->read:I

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62f0s
        -0x62bfs
        -0x62e6s
        -0x62e7s
        -0x62fbs
        -0x62e7s
        -0x62f7s
        -0x638ds
        -0x638fs
        -0x638fs
        -0x6381s
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 9

    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v1, "WidgetCardRealm"

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 54
    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v4

    new-array v6, v2, [B

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    const/4 v3, 0x5

    const/16 v4, 0x8

    .line 55
    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v6

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v0

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v0, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    .line 56
    const-string v0, "select"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    const/4 v0, 0x7

    const/16 v2, 0x99

    .line 57
    filled-new-array {v0, v3, v2, v5}, [I

    move-result-object v4

    new-array v6, v3, [B

    fill-array-data v6, :array_4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v2, v5}, [I

    move-result-object v0

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->RemoteActionCompatParcelizer:[C

    const/16 v10, 0x30

    const-string v11, ""

    const-wide/16 v12, 0x0

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

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    const/4 v12, 0x0

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    const v13, 0xa448

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x66a

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v4

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v12

    move/from16 v19, v13

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

    const/16 v10, 0x30

    const-wide/16 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 220
    :cond_1
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v7

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 220
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xb

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v9, 0x86b9

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/16 v7, 0x30

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    :cond_4
    const/16 v7, 0x30

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit8 v17, v9, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_6
    const-wide/16 v12, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_b

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v3, v5, v8

    const/4 v4, 0x0

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
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

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 203
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x3

    aget v6, p1, v4

    shr-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    :goto_9
    const/4 v2, 0x0

    :goto_a
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_e
    const/4 v4, 0x3

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 220
    :cond_f
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

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->read:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->read:I

    rem-int/2addr v2, v0

    .line 72
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;

    .line 74
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->idColKey:J

    .line 75
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->imageColKey:J

    .line 76
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->selectColKey:J

    .line 77
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->titleColKey:J

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy$WidgetCardRealmColumnInfo;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
