.class public final Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;
.super Lo/getTitleLocalizationArgs;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J

.field private static read:J

.field private static write:I


# direct methods
.method private static $$l(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$j:[B

    const/16 v0, 0x4a

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$11:I

    const/16 v2, 0xeb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    const/16 v2, 0xf

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$h:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v2, 0x8f

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$e:I

    .line 65351
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->RemoteActionCompatParcelizer()V

    const-wide v0, -0x45e1bf57e1a2ad3L    # -3.4052992374085E287

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->read:J

    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
        0x0t
        -0x3t
        0xct
        0x9t
        0xbt
        0x46t
        -0x2et
        -0x8t
        0xft
        -0x9t
        0x8t
        0xbt
        0xat
        0x19t
        -0xct
        -0xct
        0x16t
        -0x7t
        0xdt
        -0xat
        0x14t
        -0x8t
        0x4t
        0xat
        0xet
        -0x6t
        0x14t
        0x46t
        -0x21t
        -0x20t
        0xet
        0x10t
        0x15t
        -0x1at
        0x10t
        0x2t
        -0x2t
        0x2dt
        -0x24t
        0x2dt
        -0x10t
        -0x7t
        0x10t
        0x3t
        0x8t
        0x34t
        0x13t
        -0x4et
        0xat
        0xet
        -0x6t
        0x14t
        0x46t
        -0x2et
        -0xat
        0x5t
        0x3t
        0x8t
        -0x4t
        0x14t
        0x1t
        0x11t
        -0xet
        0x14t
        0x27t
        -0x19t
        -0xat
        0x1t
        0x4t
        0x8t
        0x12t
        0x6t
        0x15t
        -0x20t
        0xet
        0x10t
        -0x9t
        0xbt
        0x11t
        -0x5t
        0xbt
        0x1ct
        -0x22t
        0xet
        0x5t
        0x10t
        0x4t
        -0x5t
        0xct
        0x21t
        -0x18t
        0x1dt
        -0x12t
        0x5t
        0x6t
        0x4t
        0x6t
        0x46t
        -0x40t
        0x13t
        -0xat
        0x25t
        -0x19t
        0x16t
        -0x8t
        0x0t
        0x8t
        0x6t
        0x2t
        0x3t
        0x30t
        -0x20t
        0xdt
        -0x4t
        0x12t
        0x9t
        0x2t
        -0x7t
        0x7t
        0x44t
        -0x2ft
        0x4t
        0x7t
        0x38t
        -0x3at
        -0x7t
        0x1ct
        0x4t
        0x7t
        0x38t
        -0x3ct
        0x7t
        0x4t
        0xat
        0x40t
        -0x2et
        -0x8t
        0xft
        -0x9t
        0x8t
        0xbt
        0xat
        0x3bt
        -0x3ct
        0x4t
        0x10t
        -0x4t
        0x12t
        0x3t
        0x5t
        -0x7t
        -0x1t
        0xct
        -0x1t
        0x4bt
        -0x3dt
        0x3t
        0x12t
        -0x9t
        0x13t
        -0x4t
        -0x1t
        0x18t
        -0xet
        0x10t
        -0x1t
        0x6t
        0x45t
        -0x43t
        0xet
        0x44t
        -0xft
        -0x1et
        -0x4t
        0xet
        0x4t
        0x2t
        0xbt
        -0x1t
        0xdt
        -0x6t
        0x22t
        -0x23t
        0xet
        0xet
        -0x8t
        0x21t
        -0xet
        0x9t
        -0xdt
        0x2ft
        -0x1dt
        0x10t
        0x4t
        -0x2t
        0x4dt
        -0x20t
        -0x15t
        -0x7t
        0x6t
        0x30t
        -0x27t
        0x7t
        0x2t
        0x14t
        -0xet
        0x29t
        -0xct
        -0xct
        0x14t
        0x3t
        -0x2t
        0x8t
        -0xct
        0x1at
        -0x8t
        0x46t
        -0x3ct
        0x12t
        -0xdt
        0x18t
        -0x3t
        0x0t
        0x2at
        -0x20t
        -0x1t
        0x38t
        -0x2ct
        0x5t
        0x16t
        -0x13t
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/getTitleLocalizationArgs;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const/16 v0, 0x2c

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x7d9957d78bb5edebL    # 1.035895722938002E297

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->invoke:J

    return-void

    nop

    :array_0
    .array-data 2
        0x304as
        -0x40cfs
        0x2ea7s
        -0x61fbs
        0xd94s
        -0x2fas
        0x6cf7s
        -0x23d7s
        0x4beas
        0x3b4fs
        -0x552ds
        0x19f9s
        -0x76e6s
        0x78acs
        -0x17f9s
        0x578es
        -0x38e3s
        -0x490as
        0x2677s
        -0x6a32s
        0x56fs
        -0xb39s
        0x63a1s
        -0x2cdes
        0x42aas
        0x321bs
        -0x1163s
        0x61ffs
        -0xf9cs
        0x40d0s
        -0x2cb5s
        0x23d4s
        -0x4dces
        0x293s
        -0x6ad2s
        -0x1a66s
        0x741as
        -0x3895s
        0x57eds
        -0x5985s
        0x36d2s
        -0x76a5s
        0x19d1s
        0x6824s
    .end array-data
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->RemoteActionCompatParcelizer:[C

    add-int v11, p2, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v14, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    or-int/lit8 v7, v13, 0x36

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$l(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->invoke:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    if-nez v10, :cond_1

    invoke-static {v1, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v24, v10, 0x34

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$l(BSI)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    move/from16 v25, v10

    move/from16 v26, v12

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v23, v7, 0x15

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x7ab

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$l(BSI)Ljava/lang/String;

    move-result-object v28

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v17, v8, 0x15

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$l(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->read:J

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
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$11:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->read:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v7, v11, v15

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$l(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x33

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$l(BSI)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static f(III[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/2addr p1, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static g(BIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p0, 0x64

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x63

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x5

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const/4 v0, 0x2

    .line 2487
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140b95

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1b

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x52b4

    int-to-char v7, v7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v10, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->d(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/16 v10, 0x13

    add-int/2addr v7, v10

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0x8c3e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    .line 2086
    invoke-super/range {p0 .. p1}, Lo/getTitleLocalizationArgs;->attachBaseContext(Landroid/content/Context;)V

    const v12, -0x40832916

    .line 2091
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    const/16 v14, 0x17

    if-nez v12, :cond_0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x15

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v16, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v0, v16, v14

    int-to-byte v0, v0

    aget-byte v14, v16, v13

    int-to-byte v14, v14

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v14, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v12

    move/from16 v17, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v16, 0x7c9

    add-long v12, v12, v16

    .line 2109
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2118
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v6, v10, [C

    fill-array-data v6, :array_1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v11, v6, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2130
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v12, v18

    if-ltz v0, :cond_2

    .line 2487
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const v0, -0x2c406f94

    .line 2135
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v23, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v14

    rsub-int v6, v6, 0x3ed

    const v26, -0x18de9535

    const/16 v27, 0x0

    sget v9, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$e:I

    and-int/lit16 v9, v9, 0x3f6

    int-to-short v9, v9

    const/16 v12, 0x16

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v18, 0x17

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 2143
    new-array v9, v6, [Ljava/lang/Object;

    new-array v6, v11, [I

    aput-object v6, v9, v3

    new-array v6, v11, [I

    aput-object v6, v9, v11

    new-array v10, v11, [I

    const/4 v12, 0x3

    aput-object v10, v9, v12

    .line 2146
    aget-object v13, v0, v12

    check-cast v13, [I

    aget v12, v13, v3

    aget-object v13, v0, v11

    check-cast v13, [I

    aget v13, v13, v3

    const/16 v19, 0x2

    aget-object v0, v0, v19

    check-cast v0, [Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v3

    check-cast v6, [I

    aput v13, v6, v3

    aput-object v0, v9, v19

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v6, "audio"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    not-int v0, v0

    const v6, -0x18036191

    or-int/2addr v6, v0

    not-int v6, v6

    const v10, 0x8014100

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0xf1

    const v10, 0x6ee072c0

    add-int/2addr v6, v10

    const v10, -0x10022091

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x46a49c23

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v6, v0

    const v0, -0x5949da88

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v9, v3

    check-cast v6, [I

    aput v0, v6, v3

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x30

    .line 2148
    invoke-static {v8, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    const/16 v9, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 2150
    invoke-static {v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    neg-int v0, v10

    new-array v10, v9, [C

    fill-array-data v10, :array_3

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2154
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2172
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2176
    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    const v9, -0xfd395d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v14

    add-int/lit8 v23, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3d9

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x5949da88

    const v10, 0x401000

    .line 2180
    invoke-static {v0, v10, v6, v9, v3}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v23, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v8, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v0, v6, -0x1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    sget v10, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$e:I

    and-int/lit16 v10, v10, 0x3f6

    int-to-short v10, v10

    const/16 v12, 0x16

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v19, 0x17

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2184
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1406de

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x22

    const/16 v10, 0x13

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2188
    new-array v10, v3, [Ljava/lang/Class;

    .line 2195
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2201
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v23, v6, 0x15

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v12, 0x14

    add-int/2addr v10, v12

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    add-int/lit16 v10, v10, 0x3ec

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    const/16 v13, 0x67

    int-to-short v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v15, 0x17

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    aget-byte v14, v14, v12

    int-to-byte v12, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v4, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2214
    :goto_0
    aget-object v0, v9, v11

    check-cast v0, [I

    aget v0, v0, v3

    const/4 v4, 0x3

    .line 2223
    aget-object v6, v9, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v0, :cond_10

    const/4 v0, 0x4

    .line 2226
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v11, [I

    aput-object v0, v6, v3

    new-array v0, v11, [I

    aput-object v0, v6, v11

    new-array v10, v11, [I

    aput-object v10, v6, v4

    .line 2235
    aget-object v12, v9, v3

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v9, v4

    check-cast v13, [I

    aget v4, v13, v3

    aget-object v13, v9, v11

    check-cast v13, [I

    aget v13, v13, v3

    const/4 v14, 0x2

    aget-object v9, v9, v14

    check-cast v9, [Ljava/lang/String;

    check-cast v10, [I

    aput v4, v10, v3

    check-cast v0, [I

    aput v13, v0, v3

    aput-object v9, v6, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v0, v9

    const v4, 0x63cd0a31

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x2dc3483

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xdc

    const v9, 0xe250fe5

    add-int/2addr v9, v4

    const v4, -0x63dd3eb4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v9, v0

    const v0, -0x4a970f16

    add-int/2addr v9, v0

    add-int/2addr v12, v9

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v0, v4, v3

    .line 2487
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/16 v4, 0x1b

    if-nez v0, :cond_7

    const v0, -0x5ad36d3a

    .line 2294
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v0, v9, v12

    rsub-int/lit8 v23, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v6, 0xd0d0

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v9, 0x6b

    int-to-short v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v12, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v0, v9, v12

    const/16 v6, 0x28

    .line 2298
    div-int/2addr v6, v3

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const v0, -0x5ad36d3a

    .line 2294
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v23, v0, 0x1f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v0, v9, v12

    const v6, 0xd0d0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x2dd

    const v26, -0x6e4d979f

    const/16 v27, 0x0

    const/16 v9, 0x6b

    int-to-short v9, v9

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    int-to-byte v12, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v0, v9, v12

    if-eqz v0, :cond_a

    :goto_1
    const-wide/16 v12, 0x745

    add-long/2addr v9, v12

    .line 2300
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x22

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2309
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x22

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 2312
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2322
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2326
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v9, v12

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v22, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x2ad

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v6, 0x17

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v7, 0xb

    aget-byte v7, v4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x26

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v4, v3

    new-array v6, v11, [I

    aput-object v6, v4, v11

    new-array v7, v11, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v0, v11

    check-cast v8, [I

    aget v8, v8, v3

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v3

    check-cast v6, [I

    aput v8, v6, v3

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x373867ca

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x9adbde4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    const v5, 0x64d1aaee

    add-int/2addr v5, v1

    not-int v1, v0

    const v6, -0x373867cb

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v5, v0

    const v0, -0x9adbde5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x8859824

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v5, v0

    const v0, -0x66c496b0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v3

    goto/16 :goto_2

    .line 2331
    :cond_a
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/2addr v0, v11

    const/16 v1, 0x14

    new-array v5, v1, [C

    fill-array-data v5, :array_8

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f14024a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x9

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2332
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 2341
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2351
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2364
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    const v1, -0x66c496b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit8 v23, v0, 0x20

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    const v1, 0xd0cf

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v1, v6, 0x2de

    const v26, 0x1373ccad

    const/16 v27, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v9, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v10, 0x17

    aget-byte v12, v9, v10

    int-to-byte v10, v12

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v9, v10

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v22, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    const v5, 0xd0cf

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x2dc

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v9, 0x17

    aget-byte v9, v6, v9

    int-to-short v9, v9

    const/16 v10, 0xb

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x26

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2365
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_a

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2369
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2371
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v22, v2, 0x1f

    const v2, -0xff2f30

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v8, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x2de

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    const/16 v6, 0x6b

    int-to-short v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    int-to-byte v4, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v2

    move/from16 v24, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    .line 2380
    :goto_2
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v3

    .line 2387
    aget-object v1, v4, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-ne v1, v0, :cond_e

    .line 2298
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2392
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v0, v3

    new-array v2, v11, [I

    aput-object v2, v0, v11

    new-array v5, v11, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2400
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v11

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v3

    check-cast v2, [I

    aput v7, v2, v3

    aput-object v4, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x1102d

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v4, -0x2b50a2aa

    add-int/2addr v2, v4

    const v4, -0x1102d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xd40900

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 2408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    move v2, v3

    .line 2414
    :goto_3
    array-length v6, v5

    if-ge v2, v6, :cond_f

    .line 2487
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 2424
    aget-object v6, v5, v2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 2440
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 2448
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v0, v3

    new-array v2, v11, [I

    aput-object v2, v0, v11

    new-array v5, v11, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 2481
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v11

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v3

    check-cast v2, [I

    aput v7, v2, v3

    aput-object v4, v0, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x3fe3dcfd

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x10248b1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    const v6, -0x593d4ba2

    add-int/2addr v6, v4

    const v4, 0x3fa2dcfd

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x14348b1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v6, v2

    const v2, 0x3fe3dcfd

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v3

    .line 2298
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    .line 2371
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2236
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 2247
    aget-object v2, v9, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 2252
    :goto_4
    array-length v1, v2

    if-ge v3, v1, :cond_11

    .line 2255
    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 2298
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_4

    .line 2264
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2269
    throw v0

    .line 2204
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 2176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        -0x40fas
        -0x4099s
        0x5984s
        -0x254ds
        -0x2712s
        -0x21c8s
        0x2df9s
        -0x5880s
        -0x4df3s
        0x4a67s
        -0x3364s
        -0x4548s
        -0x5a5fs
        0x44e1s
        -0x646s
        -0x7687s
        -0x68ads
        0x7145s
        -0x9bcs
        -0x6055s
        -0x7505s
        0x6219s
        -0x1b40s
        -0x6df3s
        -0x26fs
        0x1c95s
    .end array-data

    :array_1
    .array-data 2
        -0x7d1cs
        -0x7d7fs
        0x5247s
        -0x2e8es
        0x5ea3s
        0x5870s
        0x23b8s
        -0x563ds
        -0x700ds
        0x41aas
        0x4ad1s
        -0x4b7bs
        -0x67b7s
        0x4f32s
        0x7fb5s
        -0x78e1s
        -0x555fs
        0x7a9as
        0x7018s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x46e4s
        0x468es
        -0x69cfs
        0x1509s
        -0x2aaes
        -0x2c6as
        0x1a59s
        -0x6fcds
        0x4baes
        -0x7a28s
        -0x3edbs
        -0x72a8s
        0x5c4bs
        -0x74fas
        -0xb85s
        -0x410ds
        0x6ebbs
        -0x4108s
        -0x417s
        -0x57fds
    .end array-data

    :array_3
    .array-data 2
        -0x5eees
        -0x5e85s
        0x270bs
        -0x5bcas
        -0x139fs
        -0x154as
        -0x450bs
        0x3090s
        -0x53fes
        0x34e2s
        -0x7fds
        0x2de3s
        -0x446es
        0x3a76s
        -0x3298s
        0x1e4es
        -0x7683s
        0xfdcs
        -0x3d25s
        0x8a7s
    .end array-data

    :array_4
    .array-data 2
        -0x40fas
        -0x4099s
        0x5984s
        -0x254ds
        -0x2712s
        -0x21c8s
        0x2df9s
        -0x5880s
        -0x4df3s
        0x4a67s
        -0x3364s
        -0x4548s
        -0x5a5fs
        0x44e1s
        -0x646s
        -0x7687s
        -0x68ads
        0x7145s
        -0x9bcs
        -0x6055s
        -0x7505s
        0x6219s
        -0x1b40s
        -0x6df3s
        -0x26fs
        0x1c95s
    .end array-data

    :array_5
    .array-data 2
        -0x7d1cs
        -0x7d7fs
        0x5247s
        -0x2e8es
        0x5ea3s
        0x5870s
        0x23b8s
        -0x563ds
        -0x700ds
        0x41aas
        0x4ad1s
        -0x4b7bs
        -0x67b7s
        0x4f32s
        0x7fb5s
        -0x78e1s
        -0x555fs
        0x7a9as
        0x7018s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x40fas
        -0x4099s
        0x5984s
        -0x254ds
        -0x2712s
        -0x21c8s
        0x2df9s
        -0x5880s
        -0x4df3s
        0x4a67s
        -0x3364s
        -0x4548s
        -0x5a5fs
        0x44e1s
        -0x646s
        -0x7687s
        -0x68ads
        0x7145s
        -0x9bcs
        -0x6055s
        -0x7505s
        0x6219s
        -0x1b40s
        -0x6df3s
        -0x26fs
        0x1c95s
    .end array-data

    :array_7
    .array-data 2
        -0x7d1cs
        -0x7d7fs
        0x5247s
        -0x2e8es
        0x5ea3s
        0x5870s
        0x23b8s
        -0x563ds
        -0x700ds
        0x41aas
        0x4ad1s
        -0x4b7bs
        -0x67b7s
        0x4f32s
        0x7fb5s
        -0x78e1s
        -0x555fs
        0x7a9as
        0x7018s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x46e4s
        0x468es
        -0x69cfs
        0x1509s
        -0x2aaes
        -0x2c6as
        0x1a59s
        -0x6fcds
        0x4baes
        -0x7a28s
        -0x3edbs
        -0x72a8s
        0x5c4bs
        -0x74fas
        -0xb85s
        -0x410ds
        0x6ebbs
        -0x4108s
        -0x417s
        -0x57fds
    .end array-data

    :array_9
    .array-data 2
        -0x5eees
        -0x5e85s
        0x270bs
        -0x5bcas
        -0x139fs
        -0x154as
        -0x450bs
        0x3090s
        -0x53fes
        0x34e2s
        -0x7fds
        0x2de3s
        -0x446es
        0x3a76s
        -0x3298s
        0x1e4es
        -0x7683s
        0xfdcs
        -0x3d25s
        0x8a7s
    .end array-data

    :array_a
    .array-data 2
        -0x40fas
        -0x4099s
        0x5984s
        -0x254ds
        -0x2712s
        -0x21c8s
        0x2df9s
        -0x5880s
        -0x4df3s
        0x4a67s
        -0x3364s
        -0x4548s
        -0x5a5fs
        0x44e1s
        -0x646s
        -0x7687s
        -0x68ads
        0x7145s
        -0x9bcs
        -0x6055s
        -0x7505s
        0x6219s
        -0x1b40s
        -0x6df3s
        -0x26fs
        0x1c95s
    .end array-data

    :array_b
    .array-data 2
        -0x7d1cs
        -0x7d7fs
        0x5247s
        -0x2e8es
        0x5ea3s
        0x5870s
        0x23b8s
        -0x563ds
        -0x700ds
        0x41aas
        0x4ad1s
        -0x4b7bs
        -0x67b7s
        0x4f32s
        0x7fb5s
        -0x78e1s
        -0x555fs
        0x7a9as
        0x7018s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    const/4 v0, 0x2

    .line 2068
    rem-int v1, v0, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1409bd

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x11

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x529a

    int-to-char v6, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x61

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->d(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x11

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    const v10, 0x8c61

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->d(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c74

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6d

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141679

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x13

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x2d

    const/16 v13, 0x14

    new-array v14, v13, [C

    fill-array-data v14, :array_2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v13, [C

    fill-array-data v15, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    const/16 v15, 0x1e

    new-array v15, v15, [C

    fill-array-data v15, :array_4

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v14, -0x22

    const/16 v15, 0x16

    new-array v15, v15, [C

    fill-array-data v15, :array_5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v14, -0x44157aae

    .line 20
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x26

    const/16 v21, 0xb

    const/16 v22, 0x17

    if-nez v14, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v23, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x296

    const v26, -0x708b800b

    const/16 v27, 0x0

    sget-object v24, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v7, v24, v22

    int-to-short v7, v7

    aget-byte v3, v24, v21

    neg-int v3, v3

    int-to-byte v3, v3

    move-object/from16 v31, v5

    aget-byte v5, v24, v15

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v14

    move/from16 v25, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v31, v5

    :goto_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v23, -0x1

    cmp-long v3, v14, v23

    .line 27
    const-string v7, ""

    if-eqz v3, :cond_2

    const-wide/16 v25, 0x7f8

    add-long v14, v14, v25

    .line 42
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 44
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v3, v14, v27

    if-ltz v3, :cond_2

    const v3, -0x2f704a0c

    .line 48
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    const/16 v5, 0xd

    rsub-int/lit8 v32, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v17

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v5, v14, v17

    rsub-int v5, v5, 0x297

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x26

    aget-byte v15, v12, v14

    int-to-short v14, v15

    const/16 v15, 0x2b

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v27, v1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v27, v1

    :goto_1
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v12, 0x0

    aput-object v1, v5, v12

    new-array v1, v8, [I

    const/4 v14, 0x2

    aput-object v1, v5, v14

    new-array v15, v8, [I

    const/16 v19, 0x4

    aput-object v15, v5, v19

    .line 58
    aget-object v28, v3, v19

    check-cast v28, [I

    aget v28, v28, v12

    aget-object v29, v3, v14

    check-cast v29, [I

    aget v14, v29, v12

    const/16 v25, 0x3

    aget-object v29, v3, v25

    check-cast v29, Ljava/util/List;

    aget-object v3, v3, v8

    check-cast v3, Ljava/util/List;

    check-cast v15, [I

    aput v28, v15, v12

    check-cast v1, [I

    aput v14, v1, v12

    aput-object v29, v5, v25

    aput-object v3, v5, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x6805046

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v12, -0x76262798

    add-int/2addr v3, v12

    not-int v1, v1

    const v12, -0x6805046

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0x2810a110

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    const v1, -0x150a42d4

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v12, v5, v3

    check-cast v12, [I

    aput v1, v12, v3

    move-object/from16 v28, v6

    :goto_2
    const/4 v1, 0x2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v27, v1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/Context;

    :cond_3
    if-eqz v1, :cond_7

    .line 84
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    .line 2033
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_5

    .line 89
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    .line 95
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 89
    :cond_5
    check-cast v1, Landroid/content/ContextWrapper;

    .line 95
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v1, v20

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 104
    :goto_5
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 105
    const-class v12, Ljava/lang/Object;

    .line 106
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x4

    .line 113
    :try_start_0
    new-array v12, v5, [Ljava/lang/Object;

    const v5, -0x150a42d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x3

    aput-object v5, v12, v14

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    aput-object v1, v12, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141114

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x78

    const/16 v3, 0x33

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x5e

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    const/16 v14, 0x9b

    aget-byte v14, v5, v14

    int-to-short v14, v14

    const/16 v15, 0x1c

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v5, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v3, v15, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v3, v15, v14

    invoke-virtual {v1, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v17

    add-int/lit8 v32, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v1, v12, 0x296

    const v35, -0x1beeb0ad

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x26

    aget-byte v15, v12, v14

    int-to-short v14, v15

    const/16 v15, 0x2b

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v28, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v1

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object/from16 v28, v6

    :goto_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v32, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v6, v14, v17

    rsub-int v6, v6, 0x297

    const v35, -0x708b800b

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v14, v12, v22

    int-to-short v14, v14

    aget-byte v15, v12, v21

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v29, 0x26

    aget-byte v12, v12, v29

    int-to-byte v12, v12

    move-object/from16 v29, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v5}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v3

    move/from16 v34, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v29, v5

    :goto_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v29

    goto/16 :goto_2

    .line 144
    :goto_8
    aget-object v3, v5, v1

    check-cast v3, [I

    const/4 v6, 0x0

    aget v3, v3, v6

    const/4 v12, 0x4

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v14, v14, v6

    if-ne v14, v3, :cond_a

    const/4 v3, 0x5

    .line 147
    new-array v14, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v14, v6

    new-array v3, v8, [I

    aput-object v3, v14, v1

    new-array v15, v8, [I

    aput-object v15, v14, v12

    .line 159
    aget-object v19, v5, v6

    check-cast v19, [I

    aget v29, v19, v6

    aget-object v19, v5, v12

    check-cast v19, [I

    aget v12, v19, v6

    aget-object v30, v5, v1

    check-cast v30, [I

    aget v1, v30, v6

    const/16 v25, 0x3

    aget-object v30, v5, v25

    move-object/from16 v32, v30

    check-cast v32, Ljava/util/List;

    aget-object v5, v5, v8

    check-cast v5, Ljava/util/List;

    check-cast v15, [I

    aput v12, v15, v6

    check-cast v3, [I

    aput v1, v3, v6

    aput-object v32, v14, v25

    aput-object v5, v14, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x48f6323

    or-int v6, v5, v3

    not-int v6, v6

    const v12, -0x4a459b44

    or-int v15, v12, v3

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x363

    const v15, 0x4a2e8e74    # 2859933.0f

    add-int/2addr v15, v6

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x50302

    or-int/2addr v5, v6

    or-int v6, v12, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v15, v5

    const v5, -0x50303

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x48a6021

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4a409842

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v15, v1

    add-int v29, v29, v15

    shl-int/lit8 v1, v29, 0xd

    xor-int v1, v29, v1

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v5, v14, v3

    check-cast v5, [I

    aput v1, v5, v3

    move-object/from16 v5, v31

    goto/16 :goto_9

    :cond_a
    move v3, v6

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v12, -0x2dbcb0ec

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v3, 0x14

    add-int/lit8 v32, v12, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v33

    cmp-long v3, v33, v17

    add-int/lit16 v3, v3, 0x71eb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0xd13

    const v35, -0x19224a4d

    const/16 v36, 0x0

    const-string v37, "invoke"

    new-array v15, v8, [Ljava/lang/Class;

    const-class v29, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v29, v15, v30

    move/from16 v33, v3

    move/from16 v34, v12

    move-object/from16 v38, v15

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x5856dd57

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v12, 0x14

    add-int/lit8 v32, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0x71ec

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v33

    cmp-long v12, v33, v17

    add-int/lit16 v12, v12, 0xd12

    const v35, 0x6cc827f0

    const/16 v36, 0x0

    const-string v37, "write"

    new-array v15, v8, [Ljava/lang/Class;

    const-class v29, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v29, v15, v30

    move/from16 v33, v6

    move/from16 v34, v12

    move-object/from16 v38, v15

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-array v1, v14, [I

    add-int/lit8 v3, v14, -0x1

    .line 187
    aput v8, v1, v3

    mul-int/2addr v14, v3

    const/4 v3, 0x2

    .line 192
    rem-int/2addr v14, v3

    sub-int/2addr v14, v8

    .line 200
    aget v1, v1, v14

    invoke-static {v12, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v14, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    const/4 v6, 0x0

    aput-object v1, v14, v6

    new-array v1, v8, [I

    aput-object v1, v14, v3

    new-array v12, v8, [I

    const/4 v15, 0x4

    aput-object v12, v14, v15

    .line 230
    aget-object v19, v5, v6

    check-cast v19, [I

    aget v29, v19, v6

    .line 235
    aget-object v19, v5, v15

    check-cast v19, [I

    aget v15, v19, v6

    aget-object v30, v5, v3

    check-cast v30, [I

    aget v3, v30, v6

    const/16 v25, 0x3

    aget-object v30, v5, v25

    check-cast v30, Ljava/util/List;

    aget-object v5, v5, v8

    check-cast v5, Ljava/util/List;

    check-cast v12, [I

    aput v15, v12, v6

    check-cast v1, [I

    aput v3, v1, v6

    aput-object v30, v14, v25

    aput-object v5, v14, v8

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    move-object/from16 v5, v31

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v3, 0x3b74df3f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x12d

    const v6, 0x77d75970

    add-int/2addr v6, v3

    const v3, -0x33641f3f    # -8.1724936E7f

    or-int v12, v3, v1

    not-int v12, v12

    not-int v15, v1

    const v31, 0x1b70df27

    or-int v15, v15, v31

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v6, v12

    const v12, -0x1b70df28

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v6, v1

    add-int v29, v29, v6

    shl-int/lit8 v1, v29, 0xd

    xor-int v1, v29, v1

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, [I

    aput v1, v6, v3

    :goto_9
    const v1, -0x1980ca3c

    .line 251
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v32, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v3, 0x0

    cmpl-float v6, v6, v3

    add-int/lit16 v3, v6, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v12, 0x27

    aget-byte v12, v6, v12

    int-to-short v12, v12

    const/16 v15, 0x41

    aget-byte v15, v6, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v29, 0x1f

    aget-byte v6, v6, v29

    int-to-byte v6, v6

    move-object/from16 v29, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v6, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v14, v6

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object/from16 v29, v14

    :goto_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v32, -0x1

    cmp-long v1, v14, v32

    if-eqz v1, :cond_f

    const-wide/16 v32, 0x7ef

    add-long v14, v14, v32

    .line 260
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 268
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    cmp-long v1, v14, v32

    if-ltz v1, :cond_f

    .line 95
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x7b087b5e

    .line 283
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v6, 0x14

    rsub-int/lit8 v32, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit16 v3, v6, 0x236

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    const/16 v6, 0x28

    int-to-short v6, v6

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x41

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x1f

    aget-byte v12, v12, v15

    add-int/2addr v12, v8

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v12, 0x0

    aput-object v3, v6, v12

    new-array v14, v8, [I

    aput-object v14, v6, v8

    new-array v15, v8, [I

    const/16 v25, 0x3

    aput-object v15, v6, v25

    .line 292
    aget-object v15, v1, v8

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v30, v1, v12

    check-cast v30, [I

    aget v30, v30, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v3, [I

    aput v30, v3, v12

    aput-object v1, v6, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v12, -0x2a22480a

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v12, 0x4a502fdf    # 3410935.8f

    add-int/2addr v3, v12

    const v12, -0x2a22480a

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0x1041100

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    const v1, -0x65df176

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v12, v6, v3

    check-cast v12, [I

    const/4 v3, 0x0

    aput v1, v12, v3

    move-object/from16 v31, v2

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_f
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 300
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 306
    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 311
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    .line 319
    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x65df176

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const/16 v1, 0x51

    int-to-byte v1, v1

    sget-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    const/16 v12, 0x1a

    aget-byte v12, v3, v12

    int-to-short v12, v12

    const/16 v14, 0xe

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v12, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$h:I

    or-int/lit8 v12, v12, 0x50

    int-to-byte v12, v12

    const/16 v14, 0x14

    aget-byte v15, v3, v14

    int-to-short v14, v15

    const/4 v15, 0x4

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v8

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x7b087b5e

    .line 327
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x14

    rsub-int/lit8 v32, v1, 0x14

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v1

    int-to-char v1, v12

    const/16 v12, 0x30

    invoke-static {v7, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v3, v12, 0x237

    const v35, -0x4f9681fb

    const/16 v36, 0x0

    const/16 v12, 0x28

    int-to-short v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v15, 0x41

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v31, 0x1f

    aget-byte v14, v14, v31

    add-int/2addr v14, v8

    int-to-byte v14, v14

    move-object/from16 v31, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object/from16 v31, v2

    :goto_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 334
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 335
    new-array v12, v3, [Ljava/lang/Object;

    .line 337
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v32, v2, 0x15

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v3

    rsub-int v3, v12, 0x236

    const v35, -0x2d1e309d

    const/16 v36, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x27

    aget-byte v14, v12, v14

    int-to-short v14, v14

    const/16 v15, 0x41

    aget-byte v15, v12, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v33, 0x1f

    aget-byte v12, v12, v33

    int-to-byte v12, v12

    move-object/from16 v39, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object/from16 v39, v6

    :goto_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v39

    goto/16 :goto_b

    .line 348
    :goto_e
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v3, v6, v8

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_12

    const/4 v2, 0x4

    .line 350
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v1

    new-array v12, v8, [I

    aput-object v12, v3, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 357
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v30, v6, v1

    check-cast v30, [I

    aget v30, v30, v1

    const/16 v19, 0x2

    aget-object v6, v6, v19

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v1

    check-cast v2, [I

    aput v30, v2, v1

    aput-object v6, v3, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const v2, 0xa92d3ac

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2804128

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v6, -0x103ce3ff

    add-int/2addr v2, v6

    const v6, 0x8129284

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_f

    .line 362
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v12, v6, v2

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    .line 388
    rem-int/2addr v1, v2

    div-int/2addr v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v2

    new-array v12, v8, [I

    aput-object v12, v3, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    .line 429
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v6, v8

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v30, v6, v2

    check-cast v30, [I

    aget v30, v30, v2

    const/16 v19, 0x2

    aget-object v6, v6, v19

    check-cast v6, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v2

    check-cast v1, [I

    aput v30, v1, v2

    aput-object v6, v3, v19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x1a29326

    or-int v6, v2, v1

    not-int v6, v6

    const v12, 0x1800021

    or-int/2addr v6, v12

    const v12, 0x3226d34c

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x2f2

    const v12, 0x4e447393    # 8.2397715E8f

    add-int/2addr v12, v6

    const v6, -0x1800022

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v1, v1

    const v15, 0x33a6d36d

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v12, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_f
    const v1, 0x41c40fe7

    .line 441
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v32, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v35, 0x755af540

    const/16 v36, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v12, 0x26

    aget-byte v14, v6, v12

    int-to-short v12, v14

    const/16 v14, 0x2b

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    aget-byte v6, v6, v21

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v32, -0x1

    cmp-long v1, v14, v32

    if-eqz v1, :cond_16

    const-wide/16 v32, 0x7e7

    add-long v14, v14, v32

    .line 450
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 453
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 460
    new-array v12, v6, [Ljava/lang/Object;

    .line 467
    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_15

    const v1, -0x7011784b

    .line 475
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v2, 0x14

    add-int/lit8 v32, v1, 0x14

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x236

    const v35, -0x448f82ee

    const/16 v36, 0x0

    const/16 v6, 0x49

    int-to-short v6, v6

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x41

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x1e

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    const/16 v38, 0x0

    move/from16 v33, v1

    move/from16 v34, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v12, 0x0

    aput-object v2, v6, v12

    new-array v14, v8, [I

    aput-object v14, v6, v8

    new-array v15, v8, [I

    const/16 v25, 0x3

    aput-object v15, v6, v25

    aget-object v15, v1, v8

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v30, v1, v12

    check-cast v30, [I

    aget v30, v30, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v2, [I

    aput v30, v2, v12

    aput-object v1, v6, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v12, -0x1e769d55

    or-int/2addr v12, v2

    not-int v12, v12

    const v14, 0x14528914

    or-int/2addr v12, v14

    const v14, 0x1f76dd5d

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v12, v1

    mul-int/lit16 v12, v12, -0x1f6

    const v14, 0xda233a9

    add-int/2addr v14, v12

    const v12, -0xa241441

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v14, v1

    const v1, 0x4ceb56a8

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v12, v6, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    move v1, v2

    move-object/from16 v32, v3

    goto/16 :goto_15

    :cond_15
    move v2, v6

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    .line 485
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_17

    .line 495
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 505
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_17
    if-eqz v1, :cond_1a

    .line 509
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_19

    .line 518
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 526
    :cond_1a
    :goto_12
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 529
    const-class v6, Ljava/lang/Object;

    .line 530
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x3

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    const v6, 0x4ceb56a8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    const/4 v2, 0x0

    aput-object v1, v12, v2

    sget-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    const/16 v6, 0x9e

    aget-byte v6, v2, v6

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    const/16 v14, 0xda

    aget-byte v14, v2, v14

    int-to-short v14, v14

    const/16 v15, 0xe

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    move-object/from16 v32, v3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x5e

    int-to-byte v6, v6

    const/16 v14, 0x9b

    aget-byte v14, v2, v14

    int-to-short v14, v14

    const/16 v15, 0x1c

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v14, v2, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v15, v14

    invoke-virtual {v3, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1d

    const v1, -0x7011784b

    .line 540
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v2, v3, 0x236

    const v36, -0x448f82ee

    const/16 v37, 0x0

    const/16 v3, 0x49

    int-to-short v3, v3

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x41

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x1e

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    :try_start_7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 550
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 565
    new-array v12, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 566
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v12, 0x14

    rsub-int/lit8 v33, v2, 0x14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v3, 0x0

    cmpl-float v12, v12, v3

    add-int/lit16 v3, v12, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x26

    aget-byte v15, v12, v14

    int-to-short v14, v15

    const/16 v15, 0x2b

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    aget-byte v12, v12, v21

    neg-int v12, v12

    int-to-byte v12, v12

    move-object/from16 v40, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_1c
    move-object/from16 v40, v6

    :goto_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 568
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v40, v6

    :goto_14
    move-object/from16 v6, v40

    const/4 v1, 0x0

    :goto_15
    aget-object v2, v6, v1

    check-cast v2, [I

    aget v2, v2, v1

    .line 573
    aget-object v3, v6, v8

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v12, -0x1

    if-ne v3, v2, :cond_1e

    const/4 v2, 0x4

    .line 576
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v3, v1

    new-array v14, v8, [I

    aput-object v14, v3, v8

    new-array v15, v8, [I

    const/16 v25, 0x3

    aput-object v15, v3, v25

    .line 583
    aget-object v15, v6, v25

    check-cast v15, [I

    aget v15, v15, v1

    .line 586
    aget-object v30, v6, v8

    check-cast v30, [I

    aget v30, v30, v1

    aget-object v33, v6, v1

    check-cast v33, [I

    aget v33, v33, v1

    const/16 v19, 0x2

    aget-object v6, v6, v19

    check-cast v6, Ljava/lang/String;

    check-cast v14, [I

    aput v30, v14, v1

    check-cast v2, [I

    aput v33, v2, v1

    aput-object v6, v3, v19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x48d27f7

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x810185

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v6, -0x39708391

    add-int/2addr v2, v6

    const v6, 0x40c2672

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    add-int/2addr v15, v2

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_16

    :cond_1e
    move v2, v1

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v14, 0x2

    .line 603
    rem-int/2addr v1, v14

    div-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 605
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v2

    new-array v14, v8, [I

    aput-object v14, v3, v8

    new-array v15, v8, [I

    const/16 v25, 0x3

    aput-object v15, v3, v25

    .line 629
    aget-object v15, v6, v25

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v30, v6, v8

    check-cast v30, [I

    aget v30, v30, v2

    aget-object v33, v6, v2

    check-cast v33, [I

    aget v33, v33, v2

    const/16 v19, 0x2

    aget-object v6, v6, v19

    check-cast v6, Ljava/lang/String;

    check-cast v14, [I

    aput v30, v14, v2

    check-cast v1, [I

    aput v33, v1, v2

    aput-object v6, v3, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const v2, -0x21d0a0b3

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x11f8c5c0

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x3b4

    const v6, -0x20dfcdb3

    add-int/2addr v6, v2

    const v2, -0x1d080b3

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v6, v1

    const v1, 0x7f897c4c

    add-int/2addr v6, v1

    add-int/2addr v15, v6

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    :goto_16
    const v1, -0x4473fa9a

    .line 640
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    rsub-int/lit8 v33, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v34, 0x0

    cmpl-double v2, v14, v34

    add-int/lit16 v2, v2, 0x1cf

    const v36, -0x70ed003f

    const/16 v37, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v15, v14, v22

    int-to-byte v15, v15

    const/16 v34, 0x6

    aget-byte v14, v14, v34

    int-to-byte v14, v14

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v14, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    move-object/from16 v38, v12

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v1, -0x1

    cmp-long v1, v14, v1

    const/16 v2, 0x1b

    if-eqz v1, :cond_21

    .line 2033
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const-wide/16 v33, 0x7a0

    add-long v14, v14, v33

    .line 651
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 657
    new-array v12, v6, [Ljava/lang/Class;

    .line 664
    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v1, v14, v33

    if-ltz v1, :cond_21

    const v1, 0x6bf93c2c

    .line 682
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    const/16 v12, 0x6b

    int-to-short v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v14, v14, v2

    int-to-byte v14, v14

    int-to-byte v15, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 686
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v12, 0x0

    aput-object v2, v6, v12

    new-array v14, v8, [I

    aput-object v14, v6, v8

    new-array v15, v8, [I

    const/16 v19, 0x2

    aput-object v15, v6, v19

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v28, v1, v8

    check-cast v28, [I

    aget v28, v28, v12

    const/16 v25, 0x3

    aget-object v1, v1, v25

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v12

    check-cast v14, [I

    aput v28, v14, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v12, -0x1c9af392    # -4.2252E21f

    or-int/2addr v12, v2

    not-int v12, v12

    const v14, 0x40a2391

    or-int/2addr v12, v14

    mul-int/lit16 v14, v12, 0x3e0

    const v15, -0x390fb01a

    add-int/2addr v15, v14

    not-int v14, v2

    const v28, 0x5edafff5

    or-int v14, v14, v28

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1f0

    add-int/2addr v15, v12

    const v12, 0x464a2ff5

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v15, v2

    const v2, 0x6c6c8ee9

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v12, v2, 0x11

    xor-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x5

    xor-int/2addr v2, v12

    const/4 v12, 0x2

    aget-object v14, v6, v12

    check-cast v14, [I

    const/4 v12, 0x0

    aput v2, v14, v12

    const/4 v2, 0x3

    aput-object v1, v6, v2

    move-object/from16 v31, v3

    move v1, v8

    goto/16 :goto_1b

    :cond_21
    const/4 v12, 0x0

    .line 696
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_22

    .line 705
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 714
    new-array v2, v12, [Ljava/lang/Class;

    .line 720
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 722
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 729
    check-cast v1, Landroid/content/Context;

    :cond_22
    if-eqz v1, :cond_26

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_25

    .line 95
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0x60

    const/4 v12, 0x0

    div-int/2addr v6, v12

    if-eqz v2, :cond_24

    goto :goto_17

    .line 739
    :cond_23
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 749
    :cond_26
    :goto_18
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 753
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 764
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 775
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    move-object/from16 v14, v28

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x19

    const/16 v12, 0x44

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 785
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140c6d

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x2d

    const/16 v14, 0x2f

    invoke-virtual {v6, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    const/16 v8, 0x44

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->e(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    .line 793
    :try_start_8
    new-array v12, v8, [Ljava/lang/Object;

    const v8, 0x6c6c8ee9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x4

    aput-object v8, v12, v14

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v12, v8

    const/4 v2, 0x1

    aput-object v6, v12, v2

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const/16 v2, 0x36

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x3

    int-to-short v6, v6

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    const/16 v14, 0xe

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    move-object/from16 v31, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2, v6, v14, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$h:I

    or-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    const/16 v6, 0x14

    aget-byte v14, v8, v6

    int-to-short v6, v14

    const/4 v14, 0x4

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v14, v3

    const-class v3, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v14, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v14, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v14, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v3, v14, v8

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x1

    .line 802
    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aget v3, v3, v2

    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eqz v1, :cond_29

    const v1, 0x6bf93c2c

    .line 809
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v33, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v17

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v36, 0x5f67c68b

    const/16 v37, 0x0

    const/16 v3, 0x6b

    int-to-short v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v12, 0x1b

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 813
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 825
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v33, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v3, v14, v17

    rsub-int v3, v3, 0x1d0

    const v36, -0x70ed003f

    const/16 v37, 0x0

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v14, v12, v22

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v41, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_28
    move-object/from16 v41, v6

    :goto_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 832
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    move-object/from16 v41, v6

    :goto_1a
    move-object/from16 v6, v41

    const/4 v1, 0x1

    :goto_1b
    aget-object v2, v6, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    aget-object v8, v6, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v2, :cond_2a

    const/4 v2, 0x4

    .line 837
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v3

    new-array v12, v1, [I

    aput-object v12, v8, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v8, v15

    .line 840
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v30, v6, v1

    check-cast v30, [I

    aget v1, v30, v3

    const/16 v25, 0x3

    aget-object v6, v6, v25

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v3

    check-cast v12, [I

    aput v1, v12, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x51101007

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v3, 0x26af39ba

    add-int/2addr v2, v3

    const v3, -0x51101007

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8040b60

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aput-object v6, v8, v1

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 844
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v6, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_2b

    const/4 v1, 0x0

    .line 861
    :goto_1c
    array-length v12, v3

    if-ge v1, v12, :cond_2b

    .line 869
    aget-object v12, v3, v1

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 886
    :cond_2b
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    const/4 v3, 0x1

    .line 909
    aput v3, v1, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 918
    rem-int/2addr v8, v2

    sub-int/2addr v8, v3

    .line 920
    aget v1, v1, v8

    const/4 v8, 0x0

    invoke-static {v8, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    const/4 v12, 0x0

    aput-object v1, v8, v12

    new-array v14, v3, [I

    aput-object v14, v8, v3

    new-array v15, v3, [I

    aput-object v15, v8, v2

    .line 948
    aget-object v15, v6, v2

    check-cast v15, [I

    aget v2, v15, v12

    .line 949
    aget-object v15, v6, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v30, v6, v3

    check-cast v30, [I

    aget v3, v30, v12

    const/16 v25, 0x3

    aget-object v6, v6, v25

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v12

    check-cast v14, [I

    aput v3, v14, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x5278060e

    or-int v12, v1, v3

    not-int v12, v12

    const v14, -0x106d1d79

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d1

    const v15, -0xb53624e

    add-int/2addr v15, v12

    or-int v12, v14, v1

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v15, v3

    const v3, -0x51971

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v15, v1

    add-int/2addr v2, v15

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aput-object v6, v8, v1

    .line 962
    :goto_1d
    invoke-super/range {p0 .. p1}, Lo/getTitleLocalizationArgs;->onCreate(Landroid/os/Bundle;)V

    const v1, -0x40832916

    .line 963
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v33, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v1, v14, v17

    const/4 v3, -0x1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v2, v3, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v3, 0x67

    int-to-short v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v12, v6, v22

    int-to-byte v12, v12

    const/4 v14, 0x6

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v6, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v33, -0x1

    cmp-long v1, v14, v33

    if-eqz v1, :cond_2e

    const-wide/16 v33, 0x763

    add-long v14, v14, v33

    .line 972
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 979
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_2e

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v33, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3ec

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$e:I

    and-int/lit16 v3, v3, 0x3f6

    int-to-short v3, v3

    const/16 v6, 0x16

    int-to-byte v6, v6

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 982
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v12, 0x0

    aput-object v6, v3, v12

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v3, v15

    aget-object v28, v1, v15

    check-cast v28, [I

    aget v15, v28, v12

    aget-object v30, v1, v2

    check-cast v30, [I

    aget v2, v30, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v6, [I

    aput v2, v6, v12

    aput-object v1, v3, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v2, v1

    const v6, -0x1bdc37b1

    or-int/2addr v6, v2

    not-int v6, v6

    const v12, -0x4acd0704

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x361

    const v14, -0x350348c0    # -8280992.0f

    add-int/2addr v14, v6

    const v6, 0x1bdc37b0

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    or-int v1, v12, v2

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    const v1, -0x13a1539b

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v6, v3, v2

    check-cast v6, [I

    aput v1, v6, v2

    move-object/from16 v41, v8

    :goto_1e
    const/4 v1, 0x1

    goto/16 :goto_21

    .line 990
    :cond_2e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1000
    const-class v2, Ljava/lang/Object;

    .line 1006
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1012
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 1026
    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x845d0be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v17

    add-int/lit8 v33, v2, 0x12

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v6, 0x14

    add-int/2addr v12, v6

    shr-int/lit8 v6, v12, 0x6

    add-int/lit16 v6, v6, 0x3d9

    const v36, -0x77e116ae

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    move/from16 v34, v2

    move/from16 v35, v6

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v3, -0x13a1539b

    const v6, 0x401000

    const/4 v12, 0x0

    .line 1036
    invoke-static {v1, v6, v2, v3, v12}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v33, v1, 0x15

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ed

    const v36, -0x18de9535

    const/16 v37, 0x0

    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$e:I

    and-int/lit16 v6, v6, 0x3f6

    int-to-short v6, v6

    const/16 v12, 0x16

    int-to-byte v12, v12

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    move-object/from16 v41, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f

    :cond_30
    move-object/from16 v41, v8

    :goto_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1039
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1045
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v33, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v2, v8, 0x3ec

    const v36, -0x741dd3b3

    const/16 v37, 0x0

    const/16 v8, 0x67

    int-to-short v8, v8

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v14, v12, v22

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 p1, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_20

    :cond_31
    move-object/from16 p1, v3

    :goto_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1e

    .line 1059
    :goto_21
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    const/4 v8, 0x3

    aget-object v12, v3, v8

    check-cast v12, [I

    aget v12, v12, v6

    if-ne v12, v2, :cond_5c

    const/4 v2, 0x4

    .line 1075
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v12, v6

    new-array v2, v1, [I

    aput-object v2, v12, v1

    new-array v14, v1, [I

    aput-object v14, v12, v8

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v15, v15, v6

    .line 1081
    aget-object v28, v3, v8

    check-cast v28, [I

    aget v8, v28, v6

    aget-object v30, v3, v1

    check-cast v30, [I

    aget v1, v30, v6

    const/16 v19, 0x2

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v14, [I

    aput v8, v14, v6

    check-cast v2, [I

    aput v1, v2, v6

    aput-object v3, v12, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v1, v1

    const v2, -0x356a2b42    # -4909663.0f

    or-int/2addr v2, v1

    const v3, -0x4402802

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x313f1373

    or-int/2addr v6, v1

    const v8, -0x151033

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x62fbd1f5

    add-int/2addr v3, v1

    const v1, 0x312a0340

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x7372baa8

    add-int/2addr v3, v1

    add-int/2addr v15, v3

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x5ad36d3a

    .line 1162
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x1f

    const v1, 0x100d0d0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    const/16 v3, 0x6b

    int-to-short v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v8, 0x1b

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v14, v8

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v33, -0x1

    cmp-long v1, v14, v33

    if-eqz v1, :cond_34

    const-wide/16 v33, 0x7b1

    add-long v14, v14, v33

    .line 1182
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1192
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1194
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_34

    const v1, -0x72e776c9

    .line 1199
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/16 v1, 0x30

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x1e

    const v1, 0xd0d0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v6, v3, v22

    int-to-short v6, v6

    aget-byte v8, v3, v21

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v14, 0x26

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v25, 0x3

    aput-object v15, v3, v25

    .line 1210
    aget-object v15, v1, v8

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v30, v1, v2

    check-cast v30, [I

    aget v2, v30, v8

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v15, v6, v8

    check-cast v14, [I

    aput v2, v14, v8

    aput-object v1, v3, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x20f8cc2

    or-int v6, v1, v2

    not-int v6, v6

    const v8, 0x3ed698ec

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xbf

    const v8, -0x179bece9

    add-int/2addr v8, v6

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3cd0102c

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v8, v1

    const v1, 0x2eaa3b0e

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    move-object/from16 p1, v12

    :goto_22
    const/4 v1, 0x1

    goto/16 :goto_25

    .line 1216
    :cond_34
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1218
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1221
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1224
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 1230
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x2eaa3b0e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v33, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v2, -0xfffd23

    sub-int v35, v2, v6

    const v36, 0x1373ccad

    const/16 v37, 0x0

    const/16 v2, 0x67

    int-to-short v2, v2

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v8, v6, v22

    int-to-byte v8, v8

    const/4 v14, 0x6

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v6, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v8, v6

    move/from16 v34, v1

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v1, v1, v14

    add-int/lit8 v33, v1, 0x1e

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v6, 0xd0d1

    add-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v6

    rsub-int v2, v2, 0x2dd

    const v36, -0x46798c70

    const/16 v37, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v8, v6, v22

    int-to-short v8, v8

    aget-byte v14, v6, v21

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    move-object/from16 p1, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v6, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_36
    move-object/from16 p1, v12

    :goto_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1239
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    .line 1248
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1255
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v33, v6, 0x1f

    const v6, 0xd0d0

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x2dd

    const v36, -0x6e4d979f

    const/16 v37, 0x0

    const/16 v8, 0x6b

    int-to-short v8, v8

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x1b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v15, v14

    move-object/from16 v42, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v2

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_24

    :cond_37
    move-object/from16 v42, v3

    :goto_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v42

    goto/16 :goto_22

    .line 1275
    :goto_25
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 1283
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v2, :cond_38

    const/4 v2, 0x4

    .line 1287
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v6

    new-array v12, v1, [I

    aput-object v12, v8, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 1290
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v30, v3, v1

    check-cast v30, [I

    aget v1, v30, v6

    const/16 v19, 0x2

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v6

    check-cast v12, [I

    aput v1, v12, v6

    aput-object v3, v8, v19

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0xa436cec

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x5eb95c5d

    add-int/2addr v3, v2

    const v2, 0x20228c0

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_27

    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 1295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v6, v3, v2

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_39

    .line 2068
    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    rem-int/2addr v12, v2

    const/4 v2, 0x0

    .line 1303
    :goto_26
    array-length v12, v6

    if-ge v2, v12, :cond_39

    .line 1308
    aget-object v12, v6, v2

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 1311
    :cond_39
    new-array v1, v8, [I

    add-int/lit8 v2, v8, -0x1

    const/4 v6, 0x1

    .line 1323
    aput v6, v1, v2

    mul-int/2addr v8, v2

    const/4 v2, 0x2

    .line 1346
    rem-int/2addr v8, v2

    sub-int/2addr v8, v6

    .line 1357
    aget v1, v1, v8

    const/4 v2, 0x0

    .line 1365
    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1408
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v2, 0x0

    aput-object v1, v8, v2

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 1418
    aget-object v15, v3, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v30, v3, v6

    check-cast v30, [I

    aget v6, v30, v2

    const/16 v19, 0x2

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v2

    check-cast v12, [I

    aput v6, v12, v2

    aput-object v3, v8, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1746b8d6

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v6, -0x71447e42

    add-int/2addr v6, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v12, 0x28994408

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v6, v2

    const v2, 0x299f6cd8

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x16409006

    or-int/2addr v2, v3

    const v3, -0x28994409

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v6, v1

    add-int/2addr v14, v6

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_27
    const v1, -0x548d406c

    .line 1430
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/16 v2, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, -0x1

    rsub-int/lit8 v12, v1, -0x1

    int-to-char v1, v12

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v2, v3, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    const/16 v3, 0x6b

    int-to-short v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v12, 0x1b

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v33, -0x1

    cmp-long v1, v14, v33

    if-eqz v1, :cond_3c

    const-wide/16 v33, 0x757

    add-long v14, v14, v33

    .line 1431
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1441
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_3c

    const v1, -0x2c27c902

    .line 1444
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v3, 0x14

    add-int/lit8 v33, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v3, -0x1

    rsub-int/lit8 v12, v1, -0x1

    int-to-char v1, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v2, v3, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    const/16 v3, 0x67

    int-to-short v3, v3

    sget-object v6, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v12, v6, v22

    int-to-byte v12, v12

    const/4 v14, 0x6

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v12, v6, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v12, 0x0

    aput-object v6, v3, v12

    new-array v14, v2, [I

    aput-object v14, v3, v2

    new-array v15, v2, [I

    const/16 v25, 0x3

    aput-object v15, v3, v25

    .line 1454
    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v12

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v12

    check-cast v6, [I

    aput v15, v6, v12

    aput-object v1, v3, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c83

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v6, 0x10

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x4d0a7e30

    add-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x1a4840a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1ee

    const v6, 0x6f1caf2b

    add-int/2addr v6, v2

    const v2, 0x2e137154

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2ba6844a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v6, v1

    const v1, 0xca8f03e

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v3, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    .line 2068
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v33, v8

    :goto_28
    const/4 v1, 0x0

    goto/16 :goto_2d

    .line 1472
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3d

    .line 1486
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1489
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1492
    check-cast v1, Landroid/content/Context;

    :cond_3d
    if-eqz v1, :cond_40

    .line 1494
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3f

    .line 1503
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v1, 0x0

    goto :goto_2a

    :cond_3f
    :goto_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1512
    :cond_40
    :goto_2a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1517
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1529
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 1531
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 1546
    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0xca8f03e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v6, v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v6, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v6, v12

    aput-object v1, v6, v3

    const/16 v2, 0x52

    int-to-byte v2, v2

    const/16 v3, 0x60

    int-to-short v3, v3

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    const/16 v14, 0xe

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    move-object/from16 v33, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x60

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x11

    int-to-short v8, v8

    const/16 v14, 0x3b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v3, v14, v12

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_43

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v1, v1, v14

    add-int/lit8 v42, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x235

    const v45, -0x18b933a7

    const/16 v46, 0x0

    const/16 v6, 0x67

    int-to-short v6, v6

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v12, v8, v22

    int-to-byte v12, v12

    const/4 v14, 0x6

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v8, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v2

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    :try_start_f
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1558
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v8, 0x14

    add-int/lit8 v42, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v17

    const/4 v8, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v6, v8, 0x236

    const v45, -0x6013bacd    # -1.0006437E-19f

    const/16 v46, 0x0

    const/16 v8, 0x6b

    int-to-short v8, v8

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v14, 0x1b

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v15, v14

    move-object/from16 v34, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v2

    move/from16 v44, v6

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2b

    :cond_42
    move-object/from16 v34, v3

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2c

    .line 1564
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1572
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_43
    move-object/from16 v34, v3

    :goto_2c
    move-object/from16 v3, v34

    goto/16 :goto_28

    :goto_2d
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v6, 0x1

    .line 1582
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v2, :cond_5b

    const/4 v2, 0x4

    .line 1594
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v8, v1

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 1598
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v3, v6

    check-cast v15, [I

    aget v6, v15, v1

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v19, 0x2

    aget-object v3, v3, v19

    check-cast v3, Ljava/lang/String;

    check-cast v12, [I

    aput v6, v12, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v3, v8, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    not-int v2, v1

    const v3, -0x9f44ad3

    or-int v6, v3, v2

    not-int v6, v6

    const v12, 0x29d51b9f

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0xe2

    const v12, 0x57e32e90

    add-int/2addr v12, v6

    const v6, -0x29d51ba0

    or-int/2addr v6, v1

    not-int v6, v6

    const v15, 0x2001110d

    or-int/2addr v6, v15

    const v15, -0x204041

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v12, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 95
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_45

    const v0, 0x1da3ea95

    .line 1651
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v8, v1, 0xc

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    int-to-char v9, v0

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v10, v0, 0x4e6

    const v11, 0x293d1032

    const/4 v12, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v1, v0, v22

    int-to-short v1, v1

    aget-byte v2, v0, v21

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x26

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 1665
    throw v1

    :cond_45
    const v1, 0x1da3ea95

    .line 1651
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v42, v2, 0xc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v1, v3, 0x4e6

    const v45, 0x293d1032

    const/16 v46, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v6, v3, v22

    int-to-short v6, v6

    aget-byte v12, v3, v21

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x26

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v3, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v2

    move/from16 v44, v1

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v34, -0x1

    cmp-long v1, v14, v34

    if-eqz v1, :cond_49

    const-wide/16 v34, 0x792

    add-long v14, v14, v34

    .line 1675
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1684
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1689
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-ltz v1, :cond_49

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v42, v0, 0xc

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e7

    const v45, -0x10c03f7d

    const/16 v46, 0x0

    const/16 v2, 0x6b

    int-to-short v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v4, 0x1b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v0

    move/from16 v44, v1

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v2, v6

    new-array v12, v1, [I

    const/4 v14, 0x4

    aput-object v12, v2, v14

    .line 1697
    aget-object v12, v0, v1

    check-cast v12, [I

    const/4 v1, 0x0

    aget v12, v12, v1

    aget-object v14, v0, v6

    check-cast v14, [I

    aget v6, v14, v1

    aget-object v14, v0, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    check-cast v3, [I

    aput v12, v3, v1

    check-cast v4, [I

    aput v6, v4, v1

    aput-object v14, v2, v1

    aput-object v0, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2dbe6be2

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x8202022

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    const v4, -0x2a47c3e2

    add-int/2addr v1, v4

    not-int v0, v0

    const v4, 0x2dbe6be2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v1, v0

    const v0, 0xd40b34e

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v3, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    :cond_48
    :goto_2e
    const/4 v0, 0x3

    goto/16 :goto_33

    :cond_49
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4a

    .line 1705
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1709
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 1717
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1721
    check-cast v0, Landroid/content/Context;

    goto :goto_2f

    :cond_4a
    move-object v0, v2

    :goto_2f
    if-eqz v0, :cond_4d

    .line 2033
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1728
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4b

    goto :goto_30

    .line 1734
    :cond_4b
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 1736
    :goto_30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_31

    :cond_4c
    const/4 v0, 0x0

    .line 1740
    :cond_4d
    :goto_31
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    .line 1747
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1754
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x4

    .line 1764
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0xd40b34e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    const/4 v2, 0x4

    aget-byte v4, v1, v2

    int-to-byte v2, v4

    or-int/lit8 v4, v2, 0x74

    int-to-short v4, v4

    const/16 v6, 0x18

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$h:I

    or-int/lit8 v4, v4, 0x50

    int-to-byte v4, v4

    const/16 v6, 0x14

    aget-byte v12, v1, v6

    int-to-short v6, v12

    const/4 v12, 0x4

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v6, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v6, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v6, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v6, v12

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_48

    .line 2068
    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_4f

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v42, v0, -0x24

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v0, v3, 0x4e6

    const v45, -0x10c03f7d

    const/16 v46, 0x0

    const/16 v3, 0x6b

    int-to-short v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v6, 0x1b

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v0

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    .line 1769
    new-array v4, v3, [Ljava/lang/Object;

    .line 1773
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v42, v1, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v1, v3, v17

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v7, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x4e5

    const v45, 0x293d1032

    const/16 v46, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v6, v4, v22

    int-to-short v6, v6

    aget-byte v12, v4, v21

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x26

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v1

    move/from16 v44, v3

    goto/16 :goto_32

    :cond_4f
    const v0, -0x245ec5dc

    .line 1766
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/16 v1, 0xd

    add-int/lit8 v42, v0, 0xd

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v7, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4e6

    const v45, -0x10c03f7d

    const/16 v46, 0x0

    const/16 v3, 0x6b

    int-to-short v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    const/16 v6, 0x1b

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v47, v4

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v0

    move/from16 v44, v1

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_50
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1769
    new-array v4, v3, [Ljava/lang/Object;

    .line 1773
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v42, v1, 0xc

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v1, v4, 0x4e6

    const v45, 0x293d1032

    const/16 v46, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v6, v4, v22

    int-to-short v6, v6

    aget-byte v12, v4, v21

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x26

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v4, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v15, v4

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v3

    move/from16 v44, v1

    :goto_32
    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1781
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1791
    :goto_33
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v1, :cond_52

    const/4 v1, 0x5

    .line 1803
    new-array v5, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v5, v4

    new-array v6, v4, [I

    aput-object v6, v5, v0

    new-array v12, v4, [I

    const/4 v14, 0x4

    aput-object v12, v5, v14

    .line 1812
    aget-object v12, v2, v14

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v14, v2, v4

    check-cast v14, [I

    aget v4, v14, v3

    aget-object v14, v2, v0

    check-cast v14, [I

    aget v0, v14, v3

    aget-object v14, v2, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    aput-object v14, v5, v3

    aput-object v2, v5, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v2, -0x11513a56

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x11410015

    or-int/2addr v2, v3

    const v4, 0xa1c7fea

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1d0

    const v2, 0xbdbd84f

    add-int/2addr v2, v1

    const v1, -0x103a41

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v2, v1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v2, v0

    add-int/2addr v12, v2

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v5, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    goto/16 :goto_34

    :cond_52
    move v1, v3

    new-instance v0, Ljava/util/ArrayList;

    .line 1820
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 1843
    rem-int/2addr v0, v3

    .line 1844
    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1849
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput-object v4, v3, v0

    new-array v6, v0, [I

    const/4 v12, 0x3

    aput-object v6, v3, v12

    new-array v14, v0, [I

    const/4 v15, 0x4

    aput-object v14, v3, v15

    .line 1872
    aget-object v14, v2, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 1880
    aget-object v15, v2, v0

    check-cast v15, [I

    aget v0, v15, v1

    aget-object v15, v2, v12

    check-cast v15, [I

    aget v12, v15, v1

    aget-object v15, v2, v1

    check-cast v15, Ljava/lang/String;

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v0, v4, v1

    check-cast v6, [I

    aput v12, v6, v1

    aput-object v15, v3, v1

    aput-object v2, v3, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x7f7ab35d

    add-int/2addr v0, v1

    not-int v1, v0

    const v2, 0x2dd5dac3

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x4941041

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    const v4, -0x31923651

    add-int/2addr v2, v4

    const v4, 0xdd41043

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x2001ca80

    or-int/2addr v0, v4

    const v4, -0x4941041

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    move-object v5, v3

    :goto_34
    const v0, -0x37460cc0    # -380826.0f

    .line 1896
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v42, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v1, v2, 0x61d

    const v45, -0x3d8f619

    const/16 v46, 0x0

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$e:I

    and-int/lit16 v2, v2, 0x3f6

    int-to-short v2, v2

    const/16 v3, 0x16

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    const/16 v48, 0x0

    move/from16 v43, v0

    move/from16 v44, v1

    invoke-static/range {v42 .. v48}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_53
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v14, -0x1

    cmp-long v0, v2, v14

    if-eqz v0, :cond_55

    const-wide/16 v14, 0x7e2

    add-long/2addr v2, v14

    .line 1911
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1915
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1925
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1926
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_55

    const v0, -0x5978d0bb

    .line 1938
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v17

    rsub-int/lit8 v9, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v11, v0, 0x61d

    const v12, -0x6de62a1e

    const/4 v13, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v1, v0, v22

    int-to-short v1, v1

    aget-byte v2, v0, v21

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x26

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_54
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v7, v1, [I

    const/4 v9, 0x2

    aput-object v7, v2, v9

    .line 1943
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v0, v1

    check-cast v9, [I

    aget v1, v9, v4

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v6, [I

    aput v1, v6, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x1dde5020

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, 0x2e461e4

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x50001808    # 8.596234E9f

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c8

    const v7, 0x707c2490

    add-int/2addr v7, v6

    const v6, -0x50001809

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x52e479ec

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v7, v1

    const v1, -0x5264186d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v7, v1

    const v1, -0x2489750c

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    :goto_35
    const/4 v0, 0x1

    goto/16 :goto_36

    :cond_55
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1947
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1951
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1959
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    .line 1960
    :try_start_13
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0x2489750c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$g:[B

    aget-byte v3, v0, v1

    int-to-byte v1, v3

    or-int/lit16 v3, v1, 0x83

    int-to-short v3, v3

    const/16 v4, 0xe

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x63

    int-to-byte v3, v3

    const/16 v4, 0xe6

    int-to-short v4, v4

    const/16 v6, 0x14

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->g(BIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v0, -0x5978d0bb

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x1d

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit16 v13, v0, 0x61d

    const v14, -0x6de62a1e

    const/4 v15, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v1, v0, v22

    int-to-short v1, v1

    aget-byte v3, v0, v21

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x26

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_56
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1969
    :try_start_14
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1977
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 1981
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x37460cc0    # -380826.0f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v9, v1, 0x1d

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    int-to-char v10, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x61d

    const v12, -0x3d8f619

    const/4 v13, 0x0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$e:I

    and-int/lit16 v1, v1, 0x3f6

    int-to-short v1, v1

    const/16 v3, 0x16

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->$$d:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->f(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_35

    .line 1985
    :goto_36
    aget-object v1, v2, v0

    check-cast v1, [I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 1987
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_58

    const/4 v1, 0x4

    .line 1997
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v0, [I

    aput-object v1, v4, v3

    new-array v6, v0, [I

    aput-object v6, v4, v0

    new-array v7, v0, [I

    const/4 v9, 0x2

    aput-object v7, v4, v9

    .line 1999
    aget-object v7, v2, v9

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v2, v0

    check-cast v10, [I

    aget v0, v10, v3

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v3

    check-cast v6, [I

    aput v0, v6, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v1, v0

    const v3, -0x2f753fd3

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x25513a52

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, -0x3efc9d10

    add-int/2addr v3, v1

    const v1, -0xa240581

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x82002c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v3, v0

    const v0, 0x3839adc

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v4, v0

    .line 2068
    move-object/from16 v0, p0

    check-cast v0, Lo/MediaMetadataCompat;

    sget-object v2, Lo/RequestDeduplicatorExternalSyntheticLambda0;->write:Lo/RequestDeduplicatorExternalSyntheticLambda0;

    invoke-static {}, Lo/RequestDeduplicatorExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    aget-object v3, v29, v1

    check-cast v3, [I

    aget v3, v3, v1

    mul-int v1, v3, v3

    const v6, 0xfb239c7

    mul-int/2addr v6, v3

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const v7, 0x14334915

    mul-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, -0x1de0f4bc

    or-int v3, v7, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v7

    sub-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x12

    or-int/lit16 v7, v1, -0x7fff

    shl-int/2addr v7, v6

    xor-int/lit16 v1, v1, -0x7fff

    sub-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x4000

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v1, v7

    or-int v7, v3, v1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v3, 0x1d

    or-int/lit8 v3, v1, -0xf

    shl-int/2addr v3, v6

    xor-int/lit8 v1, v1, -0xf

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    const/4 v1, -0x1

    sub-int/2addr v3, v1

    xor-int v1, v7, v3

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v3, v1, 0x14

    add-int/lit16 v3, v3, -0x1fff

    div-int/lit16 v3, v3, 0x1000

    xor-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x553

    const v3, 0x5e56a8

    div-int/2addr v3, v1

    const/4 v1, 0x3

    aget-object v6, v32, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x5ee98bc6

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    const v1, 0x3012c926

    mul-int/2addr v6, v1

    neg-int v1, v6

    and-int v6, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    const v1, 0x4732ee64

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x1b

    or-int/lit8 v6, v1, -0x3f

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/lit8 v1, v1, -0x3f

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x20

    xor-int/lit8 v1, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v6, v9

    add-int/2addr v1, v6

    or-int v6, v7, v1

    shl-int/2addr v6, v9

    xor-int/2addr v1, v7

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v7, 0x18

    or-int/lit16 v7, v1, -0x1ff

    shl-int/2addr v7, v9

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x100

    const/4 v1, -0x1

    sub-int/2addr v7, v1

    xor-int v1, v6, v7

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x8

    or-int/lit8 v1, v1, 0x8

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x10

    const v7, -0x1ffff

    and-int/2addr v7, v1

    const v9, -0x1ffff

    or-int/2addr v1, v9

    add-int/2addr v7, v1

    const/high16 v1, 0x10000

    div-int/2addr v7, v1

    and-int/lit8 v1, v7, 0x1

    const/4 v9, 0x1

    or-int/2addr v7, v9

    add-int/2addr v1, v7

    xor-int/lit8 v7, v1, 0x1

    and-int/2addr v1, v9

    shl-int/2addr v1, v9

    add-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x9e

    const v6, 0x106ec0

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const/4 v1, 0x3

    aget-object v6, v31, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x22395545

    mul-int/2addr v7, v6

    neg-int v7, v7

    xor-int v9, v1, v7

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v9, v1

    const v1, -0x5a193305

    mul-int/2addr v6, v1

    neg-int v1, v6

    xor-int v6, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    const v1, -0x25254400

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x11

    const v9, -0xffff

    or-int/2addr v9, v1

    shl-int/2addr v9, v7

    const v10, -0xffff

    xor-int/2addr v1, v10

    sub-int/2addr v9, v1

    const v1, 0x8000

    div-int/2addr v9, v1

    and-int/lit8 v1, v9, 0x1

    or-int/2addr v9, v7

    add-int/2addr v1, v9

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v6, 0x1a

    add-int/lit8 v1, v1, -0x7f

    div-int/lit8 v1, v1, 0x40

    and-int/lit8 v6, v1, 0x1

    const/4 v9, 0x1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    xor-int v1, v7, v6

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x18

    or-int/lit16 v7, v1, -0x1ff

    shl-int/2addr v7, v9

    xor-int/lit16 v1, v1, -0x1ff

    sub-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x100

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v9

    sub-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x121

    const v6, 0x16c7ee

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const/4 v1, 0x2

    aget-object v6, v41, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x4cd3a06b    # 1.10953304E8f

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    const v1, 0x5b5b3cd

    mul-int/2addr v6, v1

    neg-int v1, v6

    not-int v1, v1

    sub-int/2addr v9, v1

    const v1, 0x3816ccf1

    sub-int/2addr v9, v1

    shr-int/lit8 v1, v9, 0x19

    xor-int/lit16 v6, v1, -0xff

    and-int/lit16 v1, v1, -0xff

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x80

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    xor-int v6, v9, v1

    and-int/2addr v1, v9

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    shr-int/lit8 v1, v9, 0x12

    xor-int/lit16 v9, v1, -0x7fff

    and-int/lit16 v1, v1, -0x7fff

    shl-int/2addr v1, v7

    add-int/2addr v9, v1

    div-int/lit16 v9, v9, 0x4000

    const/4 v1, -0x1

    sub-int/2addr v9, v1

    xor-int v1, v6, v9

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x4

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x16

    and-int/lit16 v7, v1, -0x7ff

    or-int/lit16 v1, v1, -0x7ff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x400

    const/4 v1, -0x1

    sub-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    const/4 v9, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v7, v9

    sub-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x373

    const v6, 0x7995c

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [I

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x2324b8a2

    mul-int/2addr v7, v6

    neg-int v7, v7

    and-int v9, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v9, v1

    const v1, 0x79c6982

    mul-int/2addr v6, v1

    neg-int v1, v6

    and-int v6, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    const v1, -0x13b56544

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1c

    or-int/lit8 v7, v1, -0x1f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v1, v1, -0x1f

    sub-int/2addr v7, v1

    const/16 v1, 0x10

    div-int/2addr v7, v1

    and-int/lit8 v10, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    and-int v7, v6, v10

    or-int/2addr v10, v6

    add-int/2addr v7, v10

    shr-int/2addr v6, v1

    const v1, -0x1ffff

    xor-int/2addr v1, v6

    const v10, -0x1ffff

    and-int/2addr v6, v10

    shl-int/2addr v6, v9

    add-int/2addr v1, v6

    const/high16 v6, 0x10000

    div-int/2addr v1, v6

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v1, v9

    sub-int/2addr v6, v1

    xor-int v1, v7, v6

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v6, v1, 0x19

    or-int/lit16 v7, v6, -0xff

    shl-int/2addr v7, v9

    xor-int/lit16 v6, v6, -0xff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x80

    const/4 v6, -0x1

    sub-int/2addr v7, v6

    or-int/lit8 v6, v7, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    neg-int v6, v6

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x14e

    const v6, 0x88570

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const/4 v1, 0x3

    aget-object v6, v33, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aget v6, v6, v1

    mul-int v1, v6, v6

    const v7, 0x6fbc5581

    mul-int/2addr v7, v6

    neg-int v7, v7

    or-int v9, v1, v7

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v1, v7

    sub-int/2addr v9, v1

    const v1, 0x2ae48135

    mul-int/2addr v6, v1

    neg-int v1, v6

    and-int v6, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v6, v1

    const v1, -0x3e53259

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x1a

    or-int/lit8 v7, v1, -0x7f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x40

    xor-int/lit8 v1, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v7, v9

    add-int/2addr v1, v7

    or-int v7, v6, v1

    shl-int/2addr v7, v9

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    shr-int/lit8 v1, v6, 0x13

    xor-int/lit16 v6, v1, -0x3fff

    and-int/lit16 v1, v1, -0x3fff

    shl-int/2addr v1, v9

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x2000

    and-int/lit8 v1, v6, 0x1

    or-int/2addr v6, v9

    add-int/2addr v1, v6

    xor-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0xf

    const v7, -0x3ffff

    or-int/2addr v7, v1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    const v10, -0x3ffff

    xor-int/2addr v1, v10

    sub-int/2addr v7, v1

    const/high16 v1, 0x20000

    div-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v9

    xor-int/2addr v7, v9

    sub-int/2addr v1, v7

    const/4 v7, -0x1

    sub-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x7c2

    const v6, 0xbf300a

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const/4 v1, 0x3

    aget-object v1, v8, v1

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    mul-int v6, v1, v1

    const v7, 0x162479ab

    mul-int/2addr v7, v1

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x1cec978f

    mul-int/2addr v1, v6

    neg-int v1, v1

    xor-int v6, v8, v1

    and-int/2addr v1, v8

    shl-int/2addr v1, v7

    add-int/2addr v6, v1

    const v1, -0x59ef5cc4

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x13

    and-int/lit16 v7, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v7, v1

    div-int/lit16 v7, v7, 0x2000

    xor-int/lit8 v1, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v8

    add-int/2addr v1, v7

    xor-int v7, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    shr-int/lit8 v1, v6, 0x17

    xor-int/lit16 v6, v1, -0x3ff

    and-int/lit16 v1, v1, -0x3ff

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x200

    xor-int/lit8 v1, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v1, v6

    xor-int/2addr v1, v7

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x2

    const/4 v7, 0x2

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0xf

    const v7, -0x3ffff

    xor-int/2addr v7, v1

    const v8, -0x3ffff

    and-int/2addr v1, v8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v7, v1

    const/high16 v1, 0x20000

    div-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v8

    xor-int/2addr v7, v8

    sub-int/2addr v1, v7

    or-int/lit8 v7, v1, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    neg-int v1, v7

    and-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x22e

    const v6, 0x10590

    div-int/2addr v6, v1

    add-int/2addr v3, v6

    const/4 v1, 0x4

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v6, 0x4246341b

    mul-int/2addr v6, v1

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x26ef9537

    mul-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    const v1, -0x310c713c

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0xf

    const v5, -0x3ffff

    xor-int/2addr v5, v1

    const v7, -0x3ffff

    and-int/2addr v1, v7

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    const/high16 v1, 0x20000

    div-int/2addr v5, v1

    and-int/lit8 v1, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v1, v5

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v7

    add-int/2addr v5, v1

    shr-int/lit8 v1, v6, 0x19

    or-int/lit16 v6, v1, -0xff

    shl-int/2addr v6, v7

    xor-int/lit16 v1, v1, -0xff

    sub-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x80

    or-int/lit8 v1, v6, 0x1

    shl-int/2addr v1, v7

    xor-int/2addr v6, v7

    sub-int/2addr v1, v6

    xor-int/2addr v1, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x5

    const/4 v6, 0x5

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x13

    and-int/lit16 v6, v1, -0x3fff

    or-int/lit16 v1, v1, -0x3fff

    add-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x2000

    xor-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v7

    add-int/2addr v1, v6

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x360

    const v5, 0x2a3000

    div-int/2addr v5, v1

    add-int/2addr v3, v5

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v4, 0x0

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x347aa85b

    mul-int/2addr v5, v1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const v6, -0x2ff82809

    mul-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    const v1, 0x48e68691

    or-int v6, v4, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x18

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v5

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    and-int v1, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v1, v4

    const/16 v4, 0x10

    shr-int/lit8 v4, v6, 0x10

    const v6, -0x1ffff

    xor-int/2addr v6, v4

    const v7, -0x1ffff

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const/high16 v4, 0x10000

    div-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    xor-int/2addr v1, v4

    neg-int v1, v1

    const/4 v4, -0x1

    sub-int/2addr v1, v4

    shr-int/lit8 v6, v1, 0x15

    or-int/lit16 v7, v6, -0xfff

    shl-int/2addr v7, v5

    xor-int/lit16 v6, v6, -0xfff

    sub-int/2addr v7, v6

    div-int/lit16 v7, v7, 0x800

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v7, 0x1

    and-int/lit8 v6, v7, 0x1

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x614

    const v4, -0x575f80

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    return-void

    :cond_58
    move v4, v3

    .line 2002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5a

    move v3, v4

    .line 2021
    :goto_37
    array-length v2, v1

    if-ge v3, v2, :cond_5a

    .line 1773
    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_59

    .line 2033
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x15

    goto :goto_37

    :cond_59
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_5a
    const/4 v0, 0x0

    .line 2036
    throw v0

    .line 1981
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1982
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1985
    throw v0

    .line 1605
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1611
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1617
    throw v0

    .line 1255
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1258
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    move v4, v6

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1090
    aget-object v1, v3, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5d

    move v3, v4

    .line 1104
    :goto_38
    array-length v2, v1

    if-ge v3, v2, :cond_5d

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 1116
    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1118
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1126
    throw v0

    .line 1053
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 344
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    .line 135
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x40fas
        -0x4099s
        0x5984s
        -0x254ds
        -0x2712s
        -0x21c8s
        0x2df9s
        -0x5880s
        -0x4df3s
        0x4a67s
        -0x3364s
        -0x4548s
        -0x5a5fs
        0x44e1s
        -0x646s
        -0x7687s
        -0x68ads
        0x7145s
        -0x9bcs
        -0x6055s
        -0x7505s
        0x6219s
        -0x1b40s
        -0x6df3s
        -0x26fs
        0x1c95s
    .end array-data

    :array_1
    .array-data 2
        -0x7d1cs
        -0x7d7fs
        0x5247s
        -0x2e8es
        0x5ea3s
        0x5870s
        0x23b8s
        -0x563ds
        -0x700ds
        0x41aas
        0x4ad1s
        -0x4b7bs
        -0x67b7s
        0x4f32s
        0x7fb5s
        -0x78e1s
        -0x555fs
        0x7a9as
        0x7018s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x46e4s
        0x468es
        -0x69cfs
        0x1509s
        -0x2aaes
        -0x2c6as
        0x1a59s
        -0x6fcds
        0x4baes
        -0x7a28s
        -0x3edbs
        -0x72a8s
        0x5c4bs
        -0x74fas
        -0xb85s
        -0x410ds
        0x6ebbs
        -0x4108s
        -0x417s
        -0x57fds
    .end array-data

    :array_3
    .array-data 2
        -0x5eees
        -0x5e85s
        0x270bs
        -0x5bcas
        -0x139fs
        -0x154as
        -0x450bs
        0x3090s
        -0x53fes
        0x34e2s
        -0x7fds
        0x2de3s
        -0x446es
        0x3a76s
        -0x3298s
        0x1e4es
        -0x7683s
        0xfdcs
        -0x3d25s
        0x8a7s
    .end array-data

    :array_4
    .array-data 2
        -0x18bfs
        -0x18e0s
        0x7465s
        -0x8aes
        0x17f3s
        0x1125s
        -0x14fas
        0x617fs
        -0x15b6s
        0x6786s
        0x381s
        0x7c47s
        -0x218s
        0x6903s
        0x36f9s
        0x4ffbs
        -0x30d4s
        0x5cb4s
        0x3959s
        0x5958s
        -0x2d59s
        0x4fd2s
        0x2bc5s
        0x54e4s
        -0x5a1fs
        0x3177s
        0x5e27s
        0x279cs
        -0x4888s
        0x2487s
    .end array-data

    :array_5
    .array-data 2
        -0x10dds
        -0x10c0s
        -0x7244s
        0xe90s
        -0x512cs
        -0x57ecs
        -0x36b8s
        0x4331s
        -0x1ddes
        -0x61bds
        -0x454as
        0x5e66s
        -0xa65s
        -0x6f3fs
        -0x703es
        0x6df2s
        -0x3894s
        -0x5a8cs
        -0x7f82s
        0x7b16s
        -0x2524s
        -0x49e9s
    .end array-data

    :array_6
    .array-data 2
        0x7fbs
        0x798s
        0x5aeds
        -0x2625s
        -0x6d58s
        -0x6b89s
        -0x1881s
        0x6d5as
        0xafds
        0x4905s
        -0x7921s
        0x703es
        0x1d5es
        0x4783s
        -0x4c50s
        0x43cfs
        0x2fb6s
        0x7270s
        -0x43e7s
        0x5525s
        0x3205s
        0x615bs
        -0x513cs
        0x5885s
        0x4561s
        0x1ff2s
        -0x2484s
        0x2befs
        0x57cas
        0xa0es
        -0x3a74s
        0x3d78s
        0x5a2es
        0x38e0s
        -0x97cs
        0xd9s
        0x6cb5s
        0x37ccs
        -0x1ce1s
        0x1226s
        0x7f2ds
        0x2263s
        -0x1201s
        -0x1a64s
        -0x7d82s
        -0x2f29s
        0x1e5ds
        -0x1718s
        -0x6b3es
        -0x30ees
        0xb33s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x6811s
        0x6877s
        0x2141s
        -0x5dd2s
        0x780ds
        0x7e87s
        0x66aes
        -0x1364s
        0x6510s
        0x32aas
        0x6c2as
        -0xe08s
        0x72bfs
        0x3c3es
        0x5941s
        -0x3de2s
        0x400cs
        0x99as
        0x56eas
        -0x2b53s
        0x5db2s
        0x1aa2s
        0x4429s
        -0x2700s
        0x2a86s
        0x6402s
        0x3198s
        -0x559es
        0x3878s
        0x71f9s
        0x2f65s
        -0x4302s
        0x359es
        0x435ds
        0x1c54s
        -0x7eb0s
        0x309s
        0x4c60s
        0x9bes
        -0x6c4cs
        0x10a2s
        0x59cbs
        0x70fs
        0x6419s
        -0x1234s
        -0x54a2s
        -0xb51s
        0x6969s
        -0x496s
        -0x4b41s
        -0x1e3bs
        0x7b9ds
        -0x3770s
        -0x79e9s
        -0x20f4s
        0x4c74s
        -0x39cas
        -0x6c90s
        -0x3351s
        0x5e83s
        -0x2ca3s
        -0x6331s
        -0x45e2s
        0x234fs
        -0x5f04s
        -0x11d4s
        -0x4846s
        0x3470s
    .end array-data

    :array_8
    .array-data 2
        0x5d5cs
        0x5d6fs
        -0x2881s
        0x5414s
        0x223bs
        0x24b1s
        0x48e9s
        -0x3d30s
        0x500ds
        -0x3b62s
        0x3619s
        -0x2049s
        0x47ads
        -0x35f3s
        0x322s
        -0x13a8s
        0x7513s
        -0x5bs
        0xcd6s
        -0x513s
        0x68f8s
        -0x133bs
        0x1e4as
        -0x8b6s
        0x1f91s
        -0x6d96s
        0x6ba9s
        -0x7bd1s
        0xd33s
        -0x786bs
        0x7550s
        -0x6d4ds
        0xd3s
        -0x4a9cs
        0x4665s
        -0x50e5s
        0x3648s
        -0x45f4s
        0x53dcs
        -0x420bs
        0x25bcs
        -0x5008s
        0x5d6cs
        0x4a5fs
        -0x272es
        0x5d6ds
        -0x5139s
        0x4728s
        -0x31dcs
        0x4286s
        -0x440fs
        0x55das
        -0x227s
        0x7079s
        -0x7ac1s
        0x6260s
        -0xc84s
        0x654as
        -0x693bs
        0x7097s
        -0x19bas
        0x6aa1s
        -0x1fdds
        0xd09s
        -0x6a4bs
        0x1816s
        -0x1230s
        0x1a39s
    .end array-data
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getTitleLocalizationArgs;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getTitleLocalizationArgs;->onResume()V

    if-nez v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getTitleLocalizationArgs;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/settings/presentation/screen/KeyboardSettingsActivity;->write:I

    rem-int/2addr v1, v0

    return-void
.end method
