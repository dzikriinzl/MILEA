.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FiturRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static read:I


# instance fields
.field descriptionColKey:J

.field editModeColKey:J

.field idColKey:J

.field imageColKey:J

.field isFavoritedColKey:J

.field isTitleColKey:J


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$a:[B

    const/16 v0, 0x83

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->read:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->a:[C

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        -0x62b9s
        -0x62e4s
        -0x62e5s
        -0x62e6s
        -0x62fcs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e1s
        -0x62ees
        -0x62e6s
        -0x62e5s
        -0x6255s
        -0x6251s
        -0x6260s
        -0x6252s
        -0x62bes
        -0x62f0s
        -0x62bcs
        -0x62efs
        -0x62e8s
        -0x62ebs
        -0x62d8s
        -0x62e8s
        -0x62fas
        -0x62f2s
        -0x6266s
        -0x6264s
        -0x626fs
        -0x6262s
        -0x6270s
        -0x6258s
        -0x626as
        -0x6262s
        -0x6260s
        -0x6245s
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62eas
        -0x62e8s
        -0x62f0s
        -0x62ees
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 66
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 10

    const/4 v0, 0x6

    .line 54
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 55
    const-string v0, "FiturRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/16 v2, 0x8

    .line 56
    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v3

    new-array v4, v1, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v4

    new-array v6, v1, [B

    fill-array-data v6, :array_1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->descriptionColKey:J

    const/4 v3, 0x5

    const/16 v4, 0x72

    .line 57
    filled-new-array {v1, v3, v4, v0}, [I

    move-result-object v6

    new-array v7, v3, [B

    fill-array-data v7, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v3, v4, v0}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->imageColKey:J

    const/16 v3, 0x10

    const/4 v4, 0x2

    .line 58
    filled-new-array {v3, v4, v0, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v0, v5}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->idColKey:J

    const/16 v3, 0x12

    const/4 v4, 0x7

    .line 59
    filled-new-array {v3, v4, v0, v5}, [I

    move-result-object v6

    new-array v7, v4, [B

    fill-array-data v7, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v0, v5}, [I

    move-result-object v3

    new-array v7, v4, [B

    fill-array-data v7, :array_7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v6, v3, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->isTitleColKey:J

    const/16 v3, 0x19

    const/16 v6, 0x7a

    .line 60
    filled-new-array {v3, v1, v6, v4}, [I

    move-result-object v7

    new-array v8, v1, [B

    fill-array-data v8, :array_8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v1, v6, v4}, [I

    move-result-object v3

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v3

    iput-wide v3, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->isFavoritedColKey:J

    const/16 v1, 0x24

    .line 61
    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    new-array v4, v2, [B

    fill-array-data v4, :array_a

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->editModeColKey:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

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
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
    aget v7, p1, v7

    .line 170
    sget-object v8, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->a:[C

    const/4 v9, 0x5

    const-string v10, ""

    if-eqz v8, :cond_4

    .line 203
    sget v12, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$10:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 203
    sget v15, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$11:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$10:I

    rem-int/2addr v15, v0

    const v11, 0xa448

    const v16, -0x2dd0a8a3

    if-eqz v15, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    add-int/lit8 v17, v15, 0x16

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v16, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$b:I

    and-int/lit8 v2, v16, 0x5

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    int-to-byte v4, v9

    invoke-static {v2, v9, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    shr-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v14

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x17

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v9, v11, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v11, v15

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$b:I

    and-int/lit8 v9, v9, 0xe

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v8, 0xa02a

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v17, v8, 0x1f

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v9, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v11, 0x5

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$$c(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v11, 0x5

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_e

    .line 220
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v4, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

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

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 203
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_8

    .line 220
    :cond_11
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

    .line 71
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->read:I

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

    .line 83
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->invoke:I

    rem-int/2addr v1, v0

    .line 76
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;

    .line 77
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;

    .line 78
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->descriptionColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->descriptionColKey:J

    .line 79
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->imageColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->imageColKey:J

    .line 80
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->idColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->idColKey:J

    .line 81
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->isTitleColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->isTitleColKey:J

    .line 82
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->isFavoritedColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->isFavoritedColKey:J

    .line 83
    iget-wide v3, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->editModeColKey:J

    iput-wide v3, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->editModeColKey:J

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_FiturRealmRealmProxy$FiturRealmColumnInfo;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
