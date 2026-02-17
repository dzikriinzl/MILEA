.class final Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DTORealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static write:I


# instance fields
.field dataColKey:J

.field primaryKeyColKey:J

.field tableColKey:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x73

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$$a:[B

    const/16 v0, 0xed

    sput v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->write:I

    const-wide v0, -0x519360ea23e8aecL

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->a:J

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 60
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 9

    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 52
    const-string v0, "DTORealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 53
    const-string v0, "table"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    .line 54
    const-string v0, "primaryKey"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/16 v2, 0x8

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7b7ds
        -0x6210s
        0x7763s
        0x14dcs
        0x7b19s
        -0x410fs
        0x31d7s
        0x7e9ds
    .end array-data

    :array_1
    .array-data 2
        0x7b7ds
        -0x6210s
        0x7763s
        0x14dcs
        0x7b19s
        -0x410fs
        0x31d7s
        0x7e9ds
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v12, v5, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->write:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->invoke:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->write:I

    rem-int/2addr v2, v0

    .line 70
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;

    .line 72
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->tableColKey:J

    .line 73
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->primaryKeyColKey:J

    .line 74
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->dataColKey:J

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy$DTORealmColumnInfo;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
