.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransferRatingRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field descriptionEnColKey:J

.field descriptionIdColKey:J

.field ratingCategoryCodeColKey:J


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->a:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x7bf2ae2206aeec6L

    sput-wide v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->write:J

    return-void

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 60
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 7

    const/4 v0, 0x3

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 52
    const-string v0, "TransferRatingRealm"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 53
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x11

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-array v5, v1, [C

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    .line 55
    const-string v0, "ratingCategoryCode"

    const-string v1, "ratingCategoryCode"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    return-void

    :array_0
    .array-data 2
        -0x6a87s
        -0x6ae3s
        0x459ds
        -0x583ds
        -0x2b6s
        -0x292cs
        -0x2628s
        -0xc53s
        0x77c3s
        -0x2172s
        -0xc61s
        -0x2a8es
        0x5080s
        0x3bb0s
        -0x6ea7s
        0x363bs
        0x3d4fs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6a87s
        -0x6ae3s
        0x459ds
        -0x583ds
        -0x2b6s
        -0x292cs
        -0x2628s
        -0xc53s
        0x77c3s
        -0x2172s
        -0xc61s
        -0x2a8es
        0x5080s
        0x3bb0s
        -0x6ea7s
        0x363bs
        0x3d4fs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2174s
        -0x2118s
        0x6570s
        -0x2cf3s
        -0x2259s
        -0x5de6s
        -0x457es
        -0x6f09s
        0x3c36s
        -0x19ds
        -0x78afs
        -0x49d8s
        0x1b75s
        0x1b5ds
        -0x1a69s
        0x556ds
        0x76b0s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2174s
        -0x2118s
        0x6570s
        -0x2cf3s
        -0x2259s
        -0x5de6s
        -0x457es
        -0x6f09s
        0x3c36s
        -0x19ds
        -0x78afs
        -0x49d8s
        0x1b75s
        0x1b5ds
        -0x1a69s
        0x556ds
        0x76b0s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->write:J

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

    .line 65
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->a:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 70
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 71
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;

    .line 72
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionEnColKey:J

    .line 73
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->descriptionIdColKey:J

    .line 74
    iget-wide v2, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    iput-wide v2, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->ratingCategoryCodeColKey:J

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_TransferRatingRealmRealmProxy$TransferRatingRealmColumnInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
