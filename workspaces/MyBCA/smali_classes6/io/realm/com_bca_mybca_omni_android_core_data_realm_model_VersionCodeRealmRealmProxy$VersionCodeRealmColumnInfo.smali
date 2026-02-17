.class final Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VersionCodeRealmColumnInfo"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# instance fields
.field idColKey:J

.field versionCodeColKey:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

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
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

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

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$$a:[B

    const/16 v0, 0xae

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$11:I

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->invoke:I

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->read:[C

    const v0, 0x15ddf0ed

    sput v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->a:I

    sput-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 2
        -0xebcs
        -0xeb7s
        -0xea9s
        -0xeb8s
        -0xea5s
        -0xea6s
        -0xea2s
        -0xea1s
        -0xed6s
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 58
    invoke-virtual {p0, p1, p0}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 8

    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 51
    const-string v1, "VersionCodeRealm"

    invoke-virtual {p1, v1}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v4}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v6

    iput-wide v6, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->idColKey:J

    .line 53
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/16 v2, 0xb

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v5, v6}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v5, v3}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->versionCodeColKey:J

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x7et
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data

    :array_3
    .array-data 1
        -0x7ct
        -0x7et
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$10:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    goto :goto_1

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    goto :goto_0

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v14, v12, 0x13

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v12, v15, v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->a:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v3, v9, v15}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v8

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->write:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v21, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v10, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x1e1

    const v24, 0x6a7b30a4

    const/16 v25, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v11

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v7

    move/from16 v22, v6

    move/from16 v23, v13

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$10:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v8

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    new-instance v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;

    invoke-direct {v1, p0, p1}, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    sget p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->invoke:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;

    .line 69
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;

    .line 70
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->idColKey:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->versionCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->versionCodeColKey:J

    return-void

    .line 68
    :cond_0
    check-cast p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;

    .line 69
    check-cast p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;

    .line 70
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->idColKey:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->versionCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy$VersionCodeRealmColumnInfo;->versionCodeColKey:J

    const/4 p1, 0x0

    throw p1
.end method
