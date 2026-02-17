.class public final Lcom/google/android/libraries/places/internal/zzadu;
.super Lcom/google/android/libraries/places/internal/zzadw;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:J

.field private static read:C

.field private static write:C


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzaed;

.field private zzb:I

.field private final zzc:I


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x69

    sget-object v0, Lcom/google/android/libraries/places/internal/zzadu;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzadu;->$$c:[B

    const/16 v0, 0xe

    sput v0, Lcom/google/android/libraries/places/internal/zzadu;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/places/internal/zzadu;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/libraries/places/internal/zzadu;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/libraries/places/internal/zzadu;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    sput v1, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadu;->read()V

    const-wide v1, 0x7e8c081dcc4e707dL    # 3.754526605174415E301

    sput-wide v1, Lcom/google/android/libraries/places/internal/zzadu;->invoke:J

    sget v1, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzaed;)V
    .locals 1

    .line 65354
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzadu;->zza:Lcom/google/android/libraries/places/internal/zzaed;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzadu;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaed;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzadu;->zzc:I

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 93
    sget v6, Lcom/google/android/libraries/places/internal/zzadu;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzadu;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/google/android/libraries/places/internal/zzadu;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzadu;->$10:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    shr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    :goto_1
    move v6, v4

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v12, v5, v8

    aget-char v13, v5, v4

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/google/android/libraries/places/internal/zzadu;->write:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/google/android/libraries/places/internal/zzadu;->read:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v8

    add-int/lit8 v9, v13, -0x1

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lcom/google/android/libraries/places/internal/zzadu;->$$e(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/google/android/libraries/places/internal/zzadu;->a:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/google/android/libraries/places/internal/zzadu;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1b

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v5, v8

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lcom/google/android/libraries/places/internal/zzadu;->$$e(SBI)Ljava/lang/String;

    move-result-object v31

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v18

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v4, v19, v8

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v26, v4, 0x1e

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v4, v5, 0x4378

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xdc

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1e

    .line 0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzadu;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lcom/google/android/libraries/places/internal/zzadu;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/libraries/places/internal/zzadu;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1e

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lcom/google/android/libraries/places/internal/zzadu;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/google/android/libraries/places/internal/zzadu;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v12, v6, -0x23

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffebf

    sub-int v14, v7, v6

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lcom/google/android/libraries/places/internal/zzadu;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzadu;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x4

    :cond_2
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lcom/google/android/libraries/places/internal/zzadu;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/libraries/places/internal/zzadu;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65352
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    not-int v2, v1

    const v3, -0x39e101a6

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x10121

    or-int/2addr v3, v4

    const v4, 0x3ff79bb7

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x2c9

    const v4, 0x5f363ed2

    add-int/2addr v4, v3

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v4, v1

    const v1, 0x6179b33

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x17

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzadu;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/libraries/places/internal/zzadu;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/places/internal/zzadu;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, ""

    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x5

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/android/libraries/places/internal/zzadu;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v7

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v10, -0x93ae6c8

    or-int/2addr v10, v0

    not-int v10, v10

    const v11, 0x3d044d39

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x148

    const v13, 0x3446b715

    add-int/2addr v13, v10

    or-int v10, v1, v11

    mul-int/lit16 v10, v10, 0xa4

    add-int/2addr v13, v10

    const v10, 0x93ae6c7

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x34040938

    or-int/2addr v10, v11

    const v11, -0x3aa2c7

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v7

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v10, 0x307751e3

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x30254161

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x3ca

    const v12, 0x6a009367

    add-int/2addr v10, v12

    const v12, 0x521082

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v10, v0

    add-int v0, p3, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    sget v0, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    throw v5

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v8, 0xfb27

    const/16 v10, 0xe

    if-nez v0, :cond_4

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v8, v0

    int-to-char v12, v0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v13, v0, 0x545

    const v14, 0x2fb26da

    const/4 v15, 0x0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzadu;->$$a:[B

    const/16 v16, 0xb

    aget-byte v4, v0, v16

    int-to-byte v4, v4

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzadu;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v11, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v8

    int-to-char v12, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v13, v2, 0x545

    const v14, -0x194655ab

    const/4 v15, 0x0

    sget v2, Lcom/google/android/libraries/places/internal/zzadu;->$$b:I

    and-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzadu;->$$a:[B

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lcom/google/android/libraries/places/internal/zzadu;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const v2, 0x100000e

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v10, v3, v2

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int/2addr v8, v2

    int-to-char v11, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v12, v2, 0x545

    const v13, 0x7732f1c4

    const/4 v14, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzadu;->$$a:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v8}, Lcom/google/android/libraries/places/internal/zzadu;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_8

    sget v0, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3201400a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1040540

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, -0x108253d8

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x3201400a

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    sget v0, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x6e

    if-le v0, v2, :cond_c

    goto :goto_1

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_c

    :goto_1
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzadu;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0xc

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, 0x100065d

    add-int v10, v2, v3

    const v11, -0x22105420

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzadu;->$$a:[B

    const/16 v3, 0xe

    aget-byte v2, v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v13}, Lcom/google/android/libraries/places/internal/zzadu;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x2fe5c4ad

    int-to-long v8, v0

    const/16 v0, -0x187

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0xc3

    int-to-long v12, v0

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v0, -0xc4

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long v16, v2, v14

    or-long v18, v16, v8

    xor-long v18, v18, v14

    int-to-long v5, v1

    or-long/2addr v5, v2

    xor-long/2addr v5, v14

    or-long v18, v18, v5

    mul-long v12, v12, v18

    add-long/2addr v10, v12

    const/16 v0, 0x188

    int-to-long v12, v0

    or-long/2addr v2, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v0, 0xc4

    int-to-long v2, v0

    xor-long/2addr v8, v14

    or-long v8, v8, v16

    xor-long/2addr v8, v14

    or-long/2addr v5, v8

    mul-long/2addr v2, v5

    add-long/2addr v10, v2

    const v0, -0x90f750e

    int-to-long v2, v0

    add-long/2addr v10, v2

    const/16 v0, 0x20

    shr-long v2, v10, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x68026005

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1ea

    const v5, -0x4f7473ea

    add-int/2addr v5, v3

    const v3, -0x68a67087

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0xa41082

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v5, v3

    const v3, 0x568b672e

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v10

    const v5, -0x6602a9b3

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x171

    const v6, 0x2fd02eda

    add-int/2addr v6, v5

    const v5, -0x107c540d

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, -0x6626a9b7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x171

    add-int/2addr v6, v5

    const v5, 0x107c540c

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, -0x767efdbf

    or-int/2addr v5, v8

    const v8, -0x240005

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v6, v2

    and-int v2, v3, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    sget v0, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const/16 v2, 0xe

    rsub-int/lit8 v10, v0, 0xe

    new-array v0, v2, [C

    fill-array-data v0, :array_5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v3}, Lcom/google/android/libraries/places/internal/zzadu;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v10, v2, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget-object v2, Lcom/google/android/libraries/places/internal/zzadu;->$$a:[B

    const/16 v3, 0xb

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v5, 0xe

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzadu;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    add-int/lit16 v2, v2, 0x5747

    const/4 v3, 0x1

    new-array v5, v3, [C

    const v4, 0x92ed

    aput-char v4, v5, v7

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/places/internal/zzadu;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_f

    :goto_2
    sget v0, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    not-int v0, v1

    const v4, -0x38200899

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, -0x2801502

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x3ef6bfbf

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x4279d48f

    add-int/2addr v5, v4

    const v4, -0x3aa01d9a

    or-int v6, v4, v0

    not-int v6, v6

    const v8, 0x38200898

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3ef6bfbf

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    aput v0, v3, v7

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x3fb2ced2

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xba04851

    or-int/2addr v4, v5

    const v5, -0xbe96860

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x18d

    const v4, 0x6d7ad7d1

    add-int/2addr v3, v4

    const v4, -0x345ba68f    # -2.1541602E7f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v7

    sget v1, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x3719s
        0x342cs
        0x25f6s
        0x5a8s
        -0xc4as
        0x289bs
        0x52fes
        0x22e5s
        0x53e6s
        0x58fas
        -0x1650s
        -0xaacs
        -0x490ds
        -0x38bas
        -0x6cb1s
        -0x3685s
        -0x75bes
        0x5f29s
        -0x1650s
        -0xaacs
        0x3c28s
        -0x74c3s
        -0x3da5s
        0x6892s
    .end array-data

    :array_1
    .array-data 2
        -0x5e1s
        0x7f89s
        0x49b4s
        0x3e4as
        -0x792cs
        -0x3acas
        0x3cfes
        0xacbs
        0x27b9s
        0x5377s
        0x5186s
        -0x29c8s
        -0x2eccs
        0x29f7s
        -0x7cf6s
        0x5d56s
        0xff1s
        0x49f8s
    .end array-data

    :array_2
    .array-data 2
        -0x3719s
        0x342cs
        0x25f6s
        0x5a8s
        -0xc4as
        0x289bs
        0x52fes
        0x22e5s
        0x53e6s
        0x58fas
        -0x1650s
        -0xaacs
        -0x490ds
        -0x38bas
        -0x6cb1s
        -0x3685s
        0x6be6s
        -0x6dbes
        0x4feas
        -0x3d2fs
        -0x792cs
        -0x3acas
        0x3cfes
        0xacbs
        0x27b9s
        0x5377s
        0x5186s
        -0x29c8s
        -0x2eccs
        0x29f7s
        -0x7cf6s
        0x5d56s
        0xff1s
        0x49f8s
    .end array-data

    :array_3
    .array-data 2
        0x4bf3s
        0xa5bs
        0x7176s
        0x30bfs
        0xe33s
        0x174es
    .end array-data

    :array_4
    .array-data 2
        -0x7c9s
        0x6aecs
        -0x6523s
        -0x47cs
        -0x71eds
        0x5885s
        -0x2617s
        0x264es
        0x25e4s
        -0x434cs
        0x212as
        0x5c3fs
        0x3789s
        -0xfbds
        0x517fs
        0x21aas
        -0x18cfs
        -0x187cs
        0x3a63s
        -0x1b3cs
        -0x2933s
        -0x200bs
        -0x31a8s
        -0x5b26s
        0x4e7ds
        -0x7af2s
        -0x2c09s
        0x6caas
    .end array-data

    :array_5
    .array-data 2
        -0x25cbs
        -0x24ees
        -0xddfs
        0x390ds
        -0x18cfs
        -0x187cs
        0x3a63s
        -0x1b3cs
        -0x2933s
        -0x200bs
        -0x31a8s
        -0x5b26s
        0x1371s
        -0x2484s
    .end array-data
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x4690

    .line 65350
    sput-char v0, Lcom/google/android/libraries/places/internal/zzadu;->a:C

    const v0, 0x90d2

    sput-char v0, Lcom/google/android/libraries/places/internal/zzadu;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x6d86

    sput-char v0, Lcom/google/android/libraries/places/internal/zzadu;->write:C

    const v0, 0x9c4f

    sput-char v0, Lcom/google/android/libraries/places/internal/zzadu;->read:C

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzadu;->zzb:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzadu;->zzc:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    div-int/2addr v1, v4

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v4

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()B
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzadu;->zzb:I

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzadu;->zzc:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzadu;->zzb:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzadu;->zza:Lcom/google/android/libraries/places/internal/zzaed;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaed;->zzb(I)B

    move-result v1

    .line 1
    sget v2, Lcom/google/android/libraries/places/internal/zzadu;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/libraries/places/internal/zzadu;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
