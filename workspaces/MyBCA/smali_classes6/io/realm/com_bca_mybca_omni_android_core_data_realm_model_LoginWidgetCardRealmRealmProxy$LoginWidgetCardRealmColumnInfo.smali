.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoginWidgetCardRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:[C


# instance fields
.field bigImageColKey:J

.field idColKey:J

.field imageColKey:J

.field selectColKey:J

.field titleColKey:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->read:I

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->write:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 2
        -0x62bbs
        -0x62e2s
        -0x62eds
        -0x62ebs
        -0x62f0s
        -0x62ees
        -0x62efs
        -0x62d3s
        -0x62bcs
        -0x62f0s
        -0x62bas
        -0x62efs
        -0x62e3s
        -0x62efs
        -0x62f0s
        -0x62c6s
        -0x6216s
        -0x622es
        -0x622cs
        -0x622cs
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 64
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 9

    const/4 v0, 0x5

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 54
    const-string v1, "LoginWidgetCardRealm"

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x3

    .line 55
    filled-new-array {v1, v2, v1, v3}, [I

    move-result-object v4

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v1, v3}, [I

    move-result-object v5

    new-array v7, v2, [B

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    const/4 v4, 0x2

    .line 56
    filled-new-array {v2, v4, v1, v1}, [I

    move-result-object v5

    new-array v7, v4, [B

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v4, v1, v1}, [I

    move-result-object v2

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    const/16 v2, 0xa

    .line 57
    filled-new-array {v2, v0, v1, v3}, [I

    move-result-object v4

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v0, v1, v3}, [I

    move-result-object v2

    new-array v3, v0, [B

    fill-array-data v3, :array_5

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    .line 58
    const-string v2, "select"

    invoke-virtual {p0, v2, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    const/16 v2, 0xf

    const/16 v3, 0x34

    .line 59
    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v4

    new-array v5, v0, [B

    fill-array-data v5, :array_6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v0, v3, v1}, [I

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v0, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
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
    sget-object v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->write:[C

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v9, v14

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$b:I

    and-int/lit8 v11, v17, 0x5

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x1

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v11, v10, v2}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v0

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

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

    .line 215
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x0

    .line 180
    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_8

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v4, :cond_4

    .line 206
    sget v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$11:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x30

    invoke-static {v9, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v16, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0x86b8

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$b:I

    and-int/lit8 v9, v9, 0xe

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v17, v10

    move/from16 v18, v2

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const v2, 0xa02b

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v11, 0x5

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p0, :cond_e

    .line 206
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 204
    :cond_b
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 215
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$11:I

    const/4 v7, 0x3

    add-int/2addr v3, v7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    ushr-int v8, v5, v8

    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 207
    :cond_c
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

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

    add-int/2addr v2, v4

    goto :goto_7

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

    .line 69
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->a:I

    rem-int/2addr v1, v0

    .line 74
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 75
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;

    .line 76
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->bigImageColKey:J

    .line 77
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->idColKey:J

    .line 78
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->imageColKey:J

    .line 79
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->selectColKey:J

    .line 80
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->titleColKey:J

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_LoginWidgetCardRealmRealmProxy$LoginWidgetCardRealmColumnInfo;->read:I

    rem-int/2addr v2, v0

    return-void
.end method
