.class public Lio/realm/internal/android/ISO8601Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:[C = null

.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final TIMEZONE_Z:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"

.field private static a:I

.field private static invoke:Z

.field private static read:Z

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x61

    sget-object v1, Lio/realm/internal/android/ISO8601Utils;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lio/realm/internal/android/ISO8601Utils;->$$b:I

    const/4 v0, 0x0

    sput v0, Lio/realm/internal/android/ISO8601Utils;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/internal/android/ISO8601Utils;->$11:I

    sput v0, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lio/realm/internal/android/ISO8601Utils;->a:I

    sput v1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lio/realm/internal/android/ISO8601Utils;->read()V

    .line 51
    const-string v0, "UTC"

    .line 1148
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 51
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 57
    sput-object v0, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    sget v0, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/internal/android/ISO8601Utils;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v5, Lio/realm/internal/android/ISO8601Utils;->RemoteActionCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v14, v17, v6

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lio/realm/internal/android/ISO8601Utils;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lio/realm/internal/android/ISO8601Utils;->write:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v11, v3, 0x10

    const/16 v3, 0x30

    invoke-static {v7, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    int-to-byte v3, v10

    int-to-byte v8, v3

    or-int/lit8 v15, v8, 0x9

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lio/realm/internal/android/ISO8601Utils;->$$c(BII)Ljava/lang/String;

    move-result-object v3

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v10

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lio/realm/internal/android/ISO8601Utils;->read:Z

    const v8, 0x5ee5ca03

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lio/realm/internal/android/ISO8601Utils;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/internal/android/ISO8601Utils;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v6, v10

    int-to-byte v11, v6

    or-int/lit8 v8, v11, 0x7

    int-to-byte v8, v8

    invoke-static {v6, v11, v8}, Lio/realm/internal/android/ISO8601Utils;->$$c(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x5ee5ca03

    const/4 v11, 0x0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lio/realm/internal/android/ISO8601Utils;->invoke:Z

    if-eq v1, v9, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 172
    sget v1, Lio/realm/internal/android/ISO8601Utils;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/internal/android/ISO8601Utils;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

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

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0x1c

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x1e3

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v10

    int-to-byte v6, v7

    or-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lio/realm/internal/android/ISO8601Utils;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lio/realm/internal/android/ISO8601Utils;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/internal/android/ISO8601Utils;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    aput-object v1, p4, v10

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 2

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    sget p0, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 278
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 282
    sget v1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    .line 282
    sget v2, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x48

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\'"

    const/4 v4, 0x2

    .line 223
    rem-int v0, v4, v4

    .line 72
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v6, v0, 0x4

    .line 75
    invoke-static {v1, v0, v6}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v7

    const/16 v8, 0x2d

    .line 76
    invoke-static {v1, v6, v8}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    .line 118
    sget v6, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v6, v11

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v4

    add-int/lit8 v6, v0, 0x5

    :cond_0
    add-int/lit8 v0, v6, 0x2

    .line 81
    :try_start_1
    invoke-static {v1, v6, v0}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v9

    .line 82
    invoke-static {v1, v0, v8}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v12

    if-eqz v12, :cond_1

    add-int/lit8 v0, v6, 0x3

    :cond_1
    add-int/lit8 v6, v0, 0x2

    .line 87
    invoke-static {v1, v0, v6}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v12

    const/16 v13, 0x54

    .line 95
    invoke-static {v1, v6, v13}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v6, :cond_2

    .line 98
    new-instance v0, Ljava/util/GregorianCalendar;

    sub-int/2addr v9, v14

    invoke-direct {v0, v7, v9, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 100
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v15, 0xd

    const/16 v10, 0x2b

    const/16 v5, 0x5a

    if-eqz v13, :cond_c

    add-int/lit8 v6, v0, 0x5

    add-int/lit8 v13, v0, 0x3

    .line 107
    invoke-static {v1, v13, v6}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v13

    const/16 v14, 0x3a

    .line 108
    invoke-static {v1, v6, v14}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v6, v0, 0x6

    :cond_3
    add-int/lit8 v0, v6, 0x2

    .line 112
    invoke-static {v1, v6, v0}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v16

    .line 113
    invoke-static {v1, v0, v14}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/2addr v6, v11

    goto :goto_0

    :cond_4
    move v6, v0

    .line 117
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-le v0, v6, :cond_d

    .line 120
    sget v0, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    const/16 v14, 0x3b

    add-int/2addr v0, v14

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 118
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0xa

    if-eq v0, v11, :cond_d

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v5, :cond_d

    :goto_1
    if-eq v0, v10, :cond_d

    sget v11, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v11, v15

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_6

    const/16 v11, 0x68

    if-eq v0, v11, :cond_d

    goto :goto_2

    :cond_6
    if-eq v0, v8, :cond_d

    :goto_2
    add-int/lit8 v15, v15, 0x5d

    .line 223
    rem-int/lit16 v0, v15, 0x80

    sput v0, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_7

    mul-int/lit8 v0, v6, 0x4

    .line 120
    :try_start_3
    invoke-static {v1, v6, v0}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v11

    const/16 v15, 0x25

    if-le v11, v15, :cond_8

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v6, 0x2

    invoke-static {v1, v6, v0}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v11

    if-le v11, v14, :cond_8

    :goto_3
    const/16 v15, 0x3f

    if-ge v11, v15, :cond_8

    move v11, v14

    :cond_8
    const/16 v14, 0x2e

    .line 125
    invoke-static {v1, v0, v14}, Lio/realm/internal/android/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v14, :cond_b

    .line 223
    sget v0, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    add-int/lit8 v0, v6, 0x3

    add-int/lit8 v14, v6, 0x4

    .line 127
    :try_start_4
    invoke-static {v1, v14}, Lio/realm/internal/android/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    move-result v14

    add-int/lit8 v6, v6, 0x6

    .line 128
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 129
    invoke-static {v1, v0, v6}, Lio/realm/internal/android/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    sub-int/2addr v6, v0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    if-ne v6, v4, :cond_a

    mul-int/lit8 v15, v15, 0xa

    goto :goto_4

    :cond_9
    mul-int/lit8 v15, v15, 0x64

    :cond_a
    :goto_4
    move v0, v14

    move/from16 v6, v16

    goto :goto_6

    .line 118
    :cond_b
    sget v6, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v4

    move/from16 v6, v16

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    const/16 v16, 0x0

    :cond_d
    move v0, v6

    move/from16 v6, v16

    const/4 v11, 0x0

    :goto_5
    const/4 v15, 0x0

    .line 148
    :goto_6
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v0, :cond_16

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v14, v5, :cond_e

    .line 118
    sget v5, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v4

    .line 156
    :try_start_6
    sget-object v5, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    const/4 v8, 0x1

    add-int/2addr v0, v8

    goto/16 :goto_b

    :cond_e
    if-eq v14, v10, :cond_10

    if-ne v14, v8, :cond_f

    goto :goto_7

    .line 192
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid time zone indicator \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_10
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v0, v8

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v10, 0x3

    if-ne v8, v10, :cond_11

    .line 163
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v5, v10, 0x7f

    new-array v10, v4, [B

    fill-array-data v10, :array_0

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v14, 0x0

    :try_start_8
    invoke-static {v5, v14, v10, v14, v4}, Lio/realm/internal/android/ISO8601Utils;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 118
    sget v4, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x3

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_11
    const/4 v14, 0x0

    .line 166
    :goto_9
    :try_start_9
    const-string v4, "+0000"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "+00:00"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    .line 173
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "GMT"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2148
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 184
    const-string v10, ":"

    const-string v14, ""

    invoke-virtual {v8, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 185
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    .line 186
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Mismatching time zone indicator: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " given, resolves to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_14
    :goto_a
    sget-object v5, Lio/realm/internal/android/ISO8601Utils;->TIMEZONE_Z:Ljava/util/TimeZone;

    .line 195
    :cond_15
    :goto_b
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    .line 196
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v5, 0x1

    .line 197
    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v9, v5

    const/4 v5, 0x2

    .line 198
    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x5

    .line 199
    invoke-virtual {v4, v5, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xb

    .line 200
    invoke-virtual {v4, v5, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 201
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 202
    invoke-virtual {v4, v5, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 203
    invoke-virtual {v4, v5, v15}, Ljava/util/Calendar;->set(II)V

    .line 205
    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 206
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 149
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "No time zone indicator"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_c
    if-nez v1, :cond_17

    .line 118
    sget v1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v5, 0x0

    goto :goto_d

    .line 216
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 217
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 118
    sget v3, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 219
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse date ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v1, v3, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    throw v1

    :array_0
    .array-data 1
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 6

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    if-ltz p1, :cond_5

    sget v1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_5

    .line 250
    sget v1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    div-int/2addr v2, v3

    if-gt p1, p2, :cond_5

    goto :goto_0

    :cond_0
    if-gt p1, p2, :cond_5

    .line 256
    :goto_0
    const-string v2, "Invalid number: "

    const/16 v4, 0xa

    if-ge p1, p2, :cond_2

    add-int/lit8 v1, v1, 0x55

    .line 250
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_1

    neg-int v3, v1

    goto :goto_1

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_4

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_3

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    .line 250
    sget v1, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/realm/internal/android/ISO8601Utils;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    neg-int p0, v3

    return p0

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static read()V
    .locals 4

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [C

    const v2, 0xf121

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sput-object v1, Lio/realm/internal/android/ISO8601Utils;->RemoteActionCompatParcelizer:[C

    const v1, 0x15ddf0f1

    sput v1, Lio/realm/internal/android/ISO8601Utils;->write:I

    sput-boolean v0, Lio/realm/internal/android/ISO8601Utils;->invoke:Z

    sput-boolean v0, Lio/realm/internal/android/ISO8601Utils;->read:Z

    return-void
.end method
