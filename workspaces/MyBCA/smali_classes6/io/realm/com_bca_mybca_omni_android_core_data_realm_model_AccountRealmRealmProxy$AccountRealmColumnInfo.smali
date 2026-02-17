.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AccountRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[C

.field private static write:I


# instance fields
.field accountNoColKey:J

.field accountTypeColKey:J

.field accountTypeNameColKey:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->write:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->read:[C

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 2
        -0x62bfs
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62e9s
        -0x62d8s
        -0x62e2s
        -0x62ecs
        -0x62ebs
        -0x62b6s
        -0x62f0s
        -0x62ees
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62ecs
        -0x62ebs
        -0x62e4s
        -0x62bas
        -0x62ecs
        -0x62ebs
        -0x62e1s
        -0x62fcs
        -0x62f9s
        -0x62f9s
        -0x62ees
        -0x62f0s
        -0x62fes
        -0x62e4s
        -0x62d1s
        -0x62dfs
        -0x62efs
        -0x62e1s
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 60
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 7

    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 52
    const-string v0, "AccountRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x6

    .line 53
    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v3

    new-array v4, v1, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v2

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    const/16 v2, 0xb

    .line 54
    filled-new-array {v1, v2, v0, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v0, v1}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    const/16 v1, 0x14

    const/16 v2, 0xf

    .line 55
    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->a(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(Z[I[B[Ljava/lang/Object;)V
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->read:[C

    if-eqz v8, :cond_3

    .line 206
    sget v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$11:I

    add-int/lit8 v11, v10, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    :goto_0
    add-int/lit8 v10, v10, 0x39

    .line 220
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$10:I

    rem-int/2addr v10, v0

    move v10, v2

    :goto_1
    if-ge v10, v11, :cond_2

    sget v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$10:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v10

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x1000016

    add-int v16, v13, v15

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const v15, 0xa448

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v9, v0

    sget-object v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v9, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 220
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$10:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$11:I

    rem-int/lit8 v8, v8, 0x2

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

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

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v16, v2, 0xb

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

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

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v13, v9

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v14, v2, 0x827

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v4

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

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

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v11, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v13, v9, 0x7db

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v15, v10

    int-to-byte v14, v15

    invoke-static {v10, v15, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v15, v4

    const v9, -0x78ee40db

    move v14, v9

    move-object/from16 v17, v15

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->$10:I

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

    goto :goto_6

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

    .line 65
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 70
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 72
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 73
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    .line 74
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void

    .line 70
    :cond_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;

    .line 72
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountNoColKey:J

    .line 73
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeColKey:J

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy$AccountRealmColumnInfo;->accountTypeNameColKey:J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
