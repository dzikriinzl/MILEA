.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NonBcaRecipientRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I

.field private static read:I


# instance fields
.field accountNumberColKey:J

.field bankRealmColKey:J

.field idColKey:J

.field nameColKey:J


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->read:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 4
        -0x595e4fa1
        0x6639bee8
        -0x4f53aa84
        0x63ac16db
        -0x2fe51632
        0x1d3163e3
        0x314978fe
        0x6159f03f
        0x547bb12c
        0x7e468eda
        -0x5c034252
        -0x51352fdb
        0x2fb468f0
        0x37d4e49b
        -0x5a0a0375
        0x70b3048
        -0x325a7ae
        -0x60c04453
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 62
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 9

    const/4 v0, 0x4

    .line 52
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 53
    const-string v1, "NonBcaRecipientRealm"

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 54
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->a(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    .line 55
    const-string v2, "bankRealm"

    invoke-virtual {p0, v2, v2, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    .line 56
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    const v3, 0xabe8e0

    const v5, -0x17739ec

    filled-new-array {v3, v5}, [I

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    filled-new-array {v3, v5}, [I

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->a(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 57
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0xc0ed2bf

    const v3, 0x1e09ad4b

    filled-new-array {v2, v3}, [I

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->a(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    return-void

    nop

    :array_0
    .array-data 4
        0x1994d418
        -0x46b00044
        -0x135defb3
        0x2ed7fa25
        0x693e497f
        -0x7a23452d
        -0x2fbcfb20
        0x868fccc
    .end array-data

    :array_1
    .array-data 4
        0x1994d418
        -0x46b00044
        -0x135defb3
        0x2ed7fa25
        0x693e497f
        -0x7a23452d
        -0x2fbcfb20
        0x868fccc
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v9, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v3, v16, 0x69

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x34

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v19

    shr-int/lit8 v7, v19, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v19, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$a:[B

    aget-byte v8, v19, v1

    add-int/lit8 v1, v8, -0x1

    int-to-byte v1, v1

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    invoke-static {v1, v8, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_9

    .line 148
    sget v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_3

    array-length v8, v6

    new-array v10, v8, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v8, v6

    new-array v10, v8, [I

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_8

    .line 148
    sget v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v7

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$a:[B

    const/16 v19, 0x2

    aget-byte v15, v15, v19

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v25, v8

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_4
    move/from16 v25, v8

    :goto_3
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v12

    move/from16 v8, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    move/from16 v25, v8

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v18, v13, 0x34

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v8, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v13, v13, v19

    add-int/lit16 v13, v13, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v14, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    invoke-static {v15, v14, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v25

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v10

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/16 v11, 0x30

    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v6, v12, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x4

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/16 v11, 0x30

    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_b
    const/16 v11, 0x30

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v6, v13, v17

    add-int/lit8 v17, v6, 0x1a

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget-object v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$a:[B

    const/4 v13, 0x2

    aget-byte v10, v10, v13

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/16 v8, 0x10

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 72
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    return-void

    .line 72
    :cond_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 73
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;

    .line 74
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->accountNumberColKey:J

    .line 75
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->bankRealmColKey:J

    .line 76
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->idColKey:J

    .line 77
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_NonBcaRecipientRealmRealmProxy$NonBcaRecipientRealmColumnInfo;->nameColKey:J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
