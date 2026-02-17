.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field public static final CLASS_NAME_MAX_LENGTH:I

.field public static final INFINITE:J = -0x1L

.field public static final MAX_BINARY_SIZE:I = 0xfffff0

.field public static final MAX_STRING_SIZE:I = 0xffffef

.field public static final NOT_NULLABLE:Z = false

.field public static final NO_MATCH:I = -0x1

.field public static final NULLABLE:Z = true

.field private static RemoteActionCompatParcelizer:J = 0x0L

.field private static final TABLE_NAME_MAX_LENGTH:I = 0x3f

.field private static final TABLE_PREFIX:Ljava/lang/String;

.field private static a:I

.field private static invoke:I

.field private static final nativeFinalizerPtr:J

.field private static read:I

.field private static write:[C


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativeTableRefPtr:J

.field private final sharedRealm:Lio/realm/internal/OsSharedRealm;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/realm/internal/Table;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/internal/Table;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lio/realm/internal/Table;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/internal/Table;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/internal/Table;->$11:I

    sput v0, Lio/realm/internal/Table;->a:I

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/realm/internal/Table;->read:I

    sput v1, Lio/realm/internal/Table;->invoke:I

    invoke-static {}, Lio/realm/internal/Table;->invoke()V

    .line 38
    invoke-static {}, Lio/realm/internal/Util;->getTablePrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    sput v0, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 49
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    sget v0, Lio/realm/internal/Table;->invoke:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/Table;->read:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 58
    iput-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 59
    iput-wide p2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 60
    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lio/realm/internal/Table;->write:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0x30

    if-nez v12, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x1d

    invoke-static {v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v7, v16, 0x16

    add-int/lit16 v7, v7, 0x61d

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    const/16 v6, 0x12

    int-to-byte v6, v6

    int-to-byte v14, v4

    int-to-byte v10, v14

    invoke-static {v6, v14, v10}, Lio/realm/internal/Table;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v16, v12

    move/from16 v17, v7

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lio/realm/internal/Table;->RemoteActionCompatParcelizer:J

    const/4 v10, 0x4

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v25, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lio/realm/internal/Table;->$$c(BSS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x7aa

    const v28, -0x2072eac1

    const/16 v29, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lio/realm/internal/Table;->$$c(BSS)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lio/realm/internal/Table;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/internal/Table;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v22, v9, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    int-to-byte v13, v4

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lio/realm/internal/Table;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget v6, Lio/realm/internal/Table;->$11:I

    const/16 v9, 0x13

    add-int/2addr v6, v9

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lio/realm/internal/Table;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 816
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    return-object p0

    .line 813
    :cond_0
    sget-object v1, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 822
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v1, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static invoke()V
    .locals 3

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [C

    const v1, 0x98df

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lio/realm/internal/Table;->write:[C

    const-wide v0, 0x1269a8c0a04daa0dL    # 5.678793912119819E-220

    sput-wide v0, Lio/realm/internal/Table;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private isPrimaryKey(J)Z
    .locals 3

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static native nativeFindFirstDecimal128(JJJJ)J
.end method

.method public static native nativeFindFirstInt(JJJ)J
.end method

.method public static native nativeFindFirstNull(JJ)J
.end method

.method public static native nativeFindFirstObjectId(JJLjava/lang/String;)J
.end method

.method public static native nativeFindFirstString(JJLjava/lang/String;)J
.end method

.method public static native nativeFindFirstUUID(JJLjava/lang/String;)J
.end method

.method public static native nativeFreeze(JJ)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeIncrementLong(JJJJ)V
.end method

.method public static native nativeIsEmbedded(J)Z
.end method

.method public static native nativeNullifyLink(JJJ)V
.end method

.method public static native nativeSetBoolean(JJJZZ)V
.end method

.method public static native nativeSetByteArray(JJJ[BZ)V
.end method

.method public static native nativeSetDecimal128(JJJJJZ)V
.end method

.method public static native nativeSetDouble(JJJDZ)V
.end method

.method public static native nativeSetEmbedded(JZZ)Z
.end method

.method public static native nativeSetFloat(JJJFZ)V
.end method

.method public static native nativeSetLink(JJJJZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetObjectId(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetRealmAny(JJJJZ)V
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetTimestamp(JJJJZ)V
.end method

.method public static native nativeSetUUID(JJJLjava/lang/String;Z)V
.end method

.method public static throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 390
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value already exists: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static throwImmutable()V
    .locals 2

    const/4 v0, 0x2

    .line 761
    rem-int/2addr v0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify managed objects outside of a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyColumnName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x3f

    if-gt p1, v1, :cond_1

    .line 89
    sget p1, Lio/realm/internal/Table;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column names are currently limited to max 63 characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide p1

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J
    .locals 9

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 102
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 103
    sget-object v1, Lio/realm/internal/Table$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :pswitch_0
    iget-wide v4, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 161
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p1

    add-int/lit16 v6, p1, -0x100

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    .line 160
    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->nativeAddPrimitiveSetColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    .line 144
    :pswitch_1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 145
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p1

    add-int/lit16 v3, p1, -0x200

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 144
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddPrimitiveDictionaryColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    .line 128
    :pswitch_2
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 129
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p1

    add-int/lit8 v3, p1, -0x80

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    .line 128
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    .line 115
    :pswitch_3
    iget-wide v4, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v6

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->nativeAddColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 102
    :cond_1
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 103
    sget-object p2, Lio/realm/internal/Table$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addColumnDictionaryLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 9

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 190
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 191
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v5

    iget-wide v7, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeAddColumnDictionaryLink(JILjava/lang/String;J)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 9

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 185
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 186
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v5

    iget-wide v7, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeAddColumnLink(JILjava/lang/String;J)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public addColumnSetLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 9

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 195
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 196
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v5

    iget-wide v7, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeAddColumnSetLink(JILjava/lang/String;J)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public addSearchIndex(J)V
    .locals 3

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 581
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 582
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    sget p1, Lio/realm/internal/Table;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method checkImmutable()V
    .locals 3

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {p0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v1

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    :goto_0
    invoke-static {}, Lio/realm/internal/Table;->throwImmutable()V

    .line 608
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    :cond_1
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 316
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 317
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2}, Lio/realm/internal/Table;->nativeClear(J)V

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 317
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeClear(J)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public convertColumnToNotNullable(J)V
    .locals 8

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 285
    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 286
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    .line 288
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->nativeConvertColumnToNotNullable(JJZ)V

    return-void

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method is only available for non-synchronized Realms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertColumnToNullable(J)V
    .locals 6

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    .line 276
    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result v1

    const/16 v2, 0x54

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 274
    :goto_0
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 276
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v5

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->nativeConvertColumnToNullable(JJZ)V

    return-void

    :cond_1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v5

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->nativeConvertColumnToNullable(JJZ)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 274
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for non-synchronized Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public count(JD)J
    .locals 9

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeCountDouble(JJD)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public count(JF)J
    .locals 8

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->nativeCountFloat(JJF)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public count(JJ)J
    .locals 9

    const/4 v0, 0x2

    .line 618
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeCountLong(JJJ)J

    move-result-wide p1

    const/16 p3, 0x8

    div-int/lit8 p3, p3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->nativeCountLong(JJJ)J

    move-result-wide p1

    :goto_0
    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public count(JLjava/lang/String;)J
    .locals 8

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->nativeCountString(JJLjava/lang/String;)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public findFirstBoolean(JZ)J
    .locals 9

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-wide v4, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    if-nez v1, :cond_1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstBool(JJZ)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstBool(JJZ)J

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public findFirstDate(JLjava/util/Date;)J
    .locals 9

    const/4 v0, 0x2

    .line 661
    rem-int v1, v0, v0

    .line 663
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x67

    .line 661
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 663
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeFindFirstTimestamp(JJJ)J

    move-result-wide p1

    const/16 p3, 0x52

    div-int/lit8 p3, p3, 0x0

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstTimestamp(JJJ)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 661
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstDecimal128(JLorg/bson/types/Decimal128;)J
    .locals 10

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 677
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->a()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->invoke()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeFindFirstDecimal128(JJJJ)J

    move-result-wide p1

    const/16 p3, 0x34

    div-int/lit8 p3, p3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->a()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->invoke()J

    move-result-wide v7

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeFindFirstDecimal128(JJJJ)J

    move-result-wide p1

    .line 675
    :goto_0
    sget p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p3, v0

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstDouble(JD)J
    .locals 9

    const/4 v0, 0x2

    .line 656
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeFindFirstDouble(JJD)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lio/realm/internal/Table;->a:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public findFirstFloat(JF)J
    .locals 8

    const/4 v0, 0x2

    .line 652
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstFloat(JJF)J

    move-result-wide p1

    const/16 p3, 0x4a

    div-int/lit8 p3, p3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->nativeFindFirstFloat(JJF)J

    move-result-wide p1

    :goto_0
    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    const/16 p3, 0x1b

    div-int/lit8 p3, p3, 0x0

    :cond_1
    return-wide p1
.end method

.method public findFirstLong(JJ)J
    .locals 8

    const/4 v0, 0x2

    .line 644
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide p1

    const/16 p3, 0x60

    div-int/lit8 p3, p3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public findFirstNull(J)J
    .locals 3

    const/4 v0, 0x2

    .line 701
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide p1

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    return-wide p1
.end method

.method public findFirstObjectId(JLorg/bson/types/ObjectId;)J
    .locals 4

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 684
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstObjectId(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 682
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public findFirstString(JLjava/lang/String;)J
    .locals 3

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_1

    .line 670
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v1, v2, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide p1

    .line 668
    sget p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstUUID(JLjava/util/UUID;)J
    .locals 3

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz p3, :cond_1

    .line 691
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstUUID(JJLjava/lang/String;)J

    move-result-wide p1

    .line 689
    sget p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/16 p3, 0x26

    div-int/lit8 p3, p3, 0x0

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;
    .locals 6

    const/4 v0, 0x2

    .line 782
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 781
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result v1

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    :goto_0
    new-instance v1, Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFreeze(JJ)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    .line 782
    sget p1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frozen Realm required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBinaryByteArray(JJ)[B
    .locals 9

    const/4 v0, 0x2

    .line 433
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeGetByteArray(JJJ)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetByteArray(JJJ)[B

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBoolean(JJ)Z
    .locals 9

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeGetBoolean(JJJ)Z

    move-result p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getCheckedRow(J)Lio/realm/internal/CheckedRow;
    .locals 3

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v1, p0, p1, p2}, Lio/realm/internal/CheckedRow;->get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    const/16 p2, 0xa

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v1, p0, p1, p2}, Lio/realm/internal/CheckedRow;->get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    :goto_0
    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 725
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 723
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-static {v1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 725
    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object class is no longer part of the schema for the Realm file. It is therefor not possible to access the schema name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()J
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    const/4 v2, 0x7

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    .line 349
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1}, Lio/realm/internal/Table;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v1

    .line 347
    sget p1, Lio/realm/internal/Table;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-wide v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 338
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2}, Lio/realm/internal/Table;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 3

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getDate(JJ)Ljava/util/Date;
    .locals 9

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/Date;

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeGetTimestamp(JJJ)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    sget p1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->a:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public getDouble(JJ)D
    .locals 9

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeGetDouble(JJJ)D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetDouble(JJJ)D

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getFloat(JJ)F
    .locals 9

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeGetFloat(JJJ)F

    move-result p1

    const/16 p2, 0x25

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetFloat(JJJ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public getLink(JJ)J
    .locals 9

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeGetLink(JJJ)J

    move-result-wide p1

    const/16 p3, 0xc

    div-int/lit8 p3, p3, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->nativeGetLink(JJJ)J

    move-result-wide p1

    :goto_0
    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getLinkTarget(J)Lio/realm/internal/Table;
    .locals 3

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    .line 441
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    move-result-wide p1

    .line 443
    new-instance v1, Lio/realm/internal/Table;

    iget-object v2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-direct {v1, v2, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    sget p1, Lio/realm/internal/Table;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public getLong(JJ)J
    .locals 9

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeGetLong(JJJ)J

    move-result-wide p1

    sget p3, Lio/realm/internal/Table;->a:I

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 713
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-wide v3, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getNativePtr()J
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public getSharedRealm()Lio/realm/internal/OsSharedRealm;
    .locals 5

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public getString(JJ)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-wide v4, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v3, p0

    move-wide v6, p1

    move-wide v8, p3

    if-eqz v1, :cond_1

    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->nativeGetString(JJJ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lio/realm/internal/Table;->a:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual/range {v3 .. v9}, Lio/realm/internal/Table;->nativeGetString(JJJ)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 3

    const/4 v0, 0x2

    .line 454
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v1, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowKey(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;
    .locals 3

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v1, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public hasSameSchema(Lio/realm/internal/Table;)Z
    .locals 6

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 774
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    iget-wide v4, p1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    move-result p1

    .line 772
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v3
.end method

.method public hasSearchIndex(J)Z
    .locals 3

    const/4 v0, 0x2

    .line 591
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public incrementLong(JJJ)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x2

    .line 493
    rem-int v2, v1, v1

    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 493
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeIncrementLong(JJJJ)V

    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 493
    iget-wide v5, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-static/range {v5 .. v12}, Lio/realm/internal/Table;->nativeIncrementLong(JJJJ)V

    const/4 v1, 0x0

    throw v1
.end method

.method public isColumnNullable(J)Z
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeIsColumnNullable(JJ)Z

    move-result p1

    sget p2, Lio/realm/internal/Table;->a:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public isEmbedded()Z
    .locals 4

    const/4 v0, 0x2

    .line 788
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v1, v2}, Lio/realm/internal/Table;->nativeIsEmbedded(J)Z

    move-result v1

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 5

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method isImmutable()Z
    .locals 4

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v1, :cond_0

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNullLink(JJ)Z
    .locals 9

    const/4 v0, 0x2

    .line 595
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->nativeIsNullLink(JJJ)Z

    move-result p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public isValid()Z
    .locals 6

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget v3, Lio/realm/internal/Table;->a:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lio/realm/internal/Table;->nativeIsValid(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v4

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lio/realm/internal/Table;->nativeIsValid(J)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return v4
.end method

.method public moveLastOver(J)V
    .locals 3

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 369
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 370
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    sget p1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public native nativeAddColumn(JILjava/lang/String;Z)J
.end method

.method public native nativeAddColumnDictionaryLink(JILjava/lang/String;J)J
.end method

.method public native nativeAddColumnLink(JILjava/lang/String;J)J
.end method

.method public native nativeAddColumnSetLink(JILjava/lang/String;J)J
.end method

.method public native nativeAddPrimitiveDictionaryColumn(JILjava/lang/String;Z)J
.end method

.method public native nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J
.end method

.method public native nativeAddPrimitiveSetColumn(JILjava/lang/String;Z)J
.end method

.method public native nativeAddSearchIndex(JJ)V
.end method

.method public native nativeClear(J)V
.end method

.method public native nativeConvertColumnToNotNullable(JJZ)V
.end method

.method public native nativeConvertColumnToNullable(JJZ)V
.end method

.method public native nativeCountDouble(JJD)J
.end method

.method public native nativeCountFloat(JJF)J
.end method

.method public native nativeCountLong(JJJ)J
.end method

.method public native nativeCountString(JJLjava/lang/String;)J
.end method

.method public native nativeFindFirstBool(JJZ)J
.end method

.method public native nativeFindFirstDouble(JJD)J
.end method

.method public native nativeFindFirstFloat(JJF)J
.end method

.method public native nativeFindFirstTimestamp(JJJ)J
.end method

.method public native nativeGetBoolean(JJJ)Z
.end method

.method public native nativeGetByteArray(JJJ)[B
.end method

.method public native nativeGetColumnCount(J)J
.end method

.method public native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method public native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method public native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method public native nativeGetColumnType(JJ)I
.end method

.method public native nativeGetDecimal128(JJJ)[J
.end method

.method public native nativeGetDouble(JJJ)D
.end method

.method public native nativeGetFloat(JJJ)F
.end method

.method public native nativeGetLink(JJJ)J
.end method

.method public native nativeGetLinkTarget(JJ)J
.end method

.method public native nativeGetLong(JJJ)J
.end method

.method public native nativeGetName(J)Ljava/lang/String;
.end method

.method public native nativeGetObjectId(JJJ)Ljava/lang/String;
.end method

.method public native nativeGetRowPtr(JJ)J
.end method

.method public native nativeGetString(JJJ)Ljava/lang/String;
.end method

.method public native nativeGetTimestamp(JJJ)J
.end method

.method public native nativeHasSameSchema(JJ)Z
.end method

.method public native nativeHasSearchIndex(JJ)Z
.end method

.method public native nativeIsColumnNullable(JJ)Z
.end method

.method public native nativeIsNull(JJJ)Z
.end method

.method public native nativeIsNullLink(JJJ)Z
.end method

.method public native nativeIsValid(J)Z
.end method

.method public native nativeMoveLastOver(JJ)V
.end method

.method public native nativeRemoveColumn(JJ)V
.end method

.method public native nativeRemoveSearchIndex(JJ)V
.end method

.method public native nativeRenameColumn(JJLjava/lang/String;)V
.end method

.method public native nativeSize(J)J
.end method

.method public native nativeWhere(J)J
.end method

.method public nullifyLink(JJ)V
    .locals 8

    const/4 v0, 0x2

    .line 599
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    sget p1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public removeColumn(J)V
    .locals 6

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 208
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    iget-wide v4, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    .line 223
    sget p1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->a:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeSearchIndex(J)V
    .locals 3

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 586
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 587
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    sget p1, Lio/realm/internal/Table;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 587
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public renameColumn(JLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 236
    invoke-direct {p0, p3}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 238
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v8

    .line 239
    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 245
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    :try_start_0
    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    sget p1, Lio/realm/internal/Table;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p3

    .line 251
    iget-wide v4, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 252
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method public setBinaryByteArray(JJ[BZ)V
    .locals 10

    const/4 v0, 0x2

    .line 535
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    .line 534
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v1, p0

    .line 535
    iget-wide v2, v1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public setBoolean(JJZZ)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x2

    .line 498
    rem-int v2, v1, v1

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 497
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 498
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 498
    iget-wide v2, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    const/4 v1, 0x0

    throw v1
.end method

.method public setDate(JJLjava/util/Date;Z)V
    .locals 11

    const/4 v0, 0x2

    .line 512
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    if-eqz p5, :cond_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    .line 513
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v1, p0

    .line 514
    iget-wide v2, v1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 512
    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null Date is not allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDecimal128(JJLorg/bson/types/Decimal128;Z)V
    .locals 14
    .param p5    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x2

    .line 543
    rem-int v2, v1, v1

    .line 539
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_0

    .line 543
    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 541
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 543
    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return-void

    :cond_0
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->a()J

    move-result-wide v9

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->invoke()J

    move-result-wide v11

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v13, p6

    invoke-static/range {v3 .. v13}, Lio/realm/internal/Table;->nativeSetDecimal128(JJJJJZ)V

    return-void
.end method

.method public setDouble(JJDZ)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    .line 508
    rem-int v2, v1, v1

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 508
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 508
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    :goto_0
    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public setEmbedded(Z)Z
    .locals 3

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/realm/internal/Table;->setEmbedded(ZZ)Z

    move-result p1

    return p1
.end method

.method public setEmbedded(ZZ)Z
    .locals 3

    const/4 v0, 0x2

    .line 807
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v1, v2, p1, p2}, Lio/realm/internal/Table;->nativeSetEmbedded(JZZ)Z

    move-result p1

    sget p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x41

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public setFloat(JJFZ)V
    .locals 10

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 502
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v1, p0

    .line 503
    iget-wide v2, v1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setLink(JJJZ)V
    .locals 11

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 571
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v1, p0

    .line 572
    iget-wide v2, v1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setLong(JJJZ)V
    .locals 12

    move-object v0, p0

    const/4 v1, 0x2

    .line 487
    rem-int v2, v1, v1

    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 486
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 487
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    return-void

    .line 486
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 487
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public setNull(JJZ)V
    .locals 9

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    .line 576
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 577
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    sget p1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->a:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setObjectId(JJLorg/bson/types/ObjectId;Z)V
    .locals 8
    .param p5    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 548
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_1

    .line 552
    sget p5, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p5, p5, 0x49

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p5, v0

    .line 550
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 552
    sget p1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetObjectId(JJJLjava/lang/String;Z)V

    return-void

    .line 548
    :cond_2
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRealmAny(JJJZ)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x2

    .line 567
    rem-int v2, v1, v1

    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 566
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 567
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetRealmAny(JJJJZ)V

    return-void

    .line 566
    :cond_0
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 567
    iget-wide v5, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    invoke-static/range {v5 .. v13}, Lio/realm/internal/Table;->nativeSetRealmAny(JJJJZ)V

    const/4 v1, 0x0

    throw v1
.end method

.method public setString(JJLjava/lang/String;Z)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v1, 0x2

    .line 529
    rem-int v2, v1, v1

    sget v2, Lio/realm/internal/Table;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 525
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_1

    .line 527
    iget-wide v4, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v6, p1

    move-wide v8, p3

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 529
    sget v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/internal/Table;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    iget-wide v4, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v6, p1

    move-wide v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    return-void

    .line 525
    :cond_2
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    throw v3
.end method

.method public setUUID(JJLjava/util/UUID;Z)V
    .locals 9
    .param p5    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    .line 559
    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    .line 557
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_1

    .line 561
    sget p5, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p5, p5, 0x41

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lio/realm/internal/Table;->a:I

    rem-int/2addr p5, v0

    if-nez p5, :cond_0

    .line 559
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-void

    :cond_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v4, p1

    move-wide v6, p3

    move v8, p6

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 561
    :cond_1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-wide v3, p1

    move-wide v5, p3

    move v8, p6

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetUUID(JJJLjava/lang/String;Z)V

    sget p1, Lio/realm/internal/Table;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public size()J
    .locals 5

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    sget v1, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->a:I

    rem-int/2addr v1, v0

    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v1

    sget v3, Lio/realm/internal/Table;->a:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 757
    rem-int v1, v0, v0

    .line 732
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v1

    .line 733
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Table "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 735
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 757
    sget v3, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/internal/Table;->a:I

    rem-int/2addr v3, v0

    .line 736
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xfa60

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lio/realm/internal/Table;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    :cond_0
    const-string v3, "contains "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 741
    const-string v1, " columns: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_2

    .line 757
    sget v7, Lio/realm/internal/Table;->a:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 744
    aget-object v7, v1, v3

    if-nez v5, :cond_1

    .line 746
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_0

    .line 751
    :cond_2
    const-string v0, ". And "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    const-string v0, " rows."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public where()Lio/realm/internal/TableQuery;
    .locals 5

    const/4 v0, 0x2

    .line 640
    rem-int v1, v0, v0

    .line 638
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p0, v1, v2}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v1

    .line 640
    new-instance v3, Lio/realm/internal/TableQuery;

    iget-object v4, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-direct {v3, v4, p0, v1, v2}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    sget v1, Lio/realm/internal/Table;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/Table;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method
