.class public final Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:[C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->write:C

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 2
        0x5ee5s
        0x5eb9s
        0x5ebbs
        0x5eaas
        0x5ebds
        0x5eebs
        0x5e87s
        0x5ee4s
        0x5ee1s
        0x5ea4s
        0x5ea7s
        0x5eacs
        0x5eb0s
        0x5ee0s
        0x5e88s
        0x5eabs
        0x5e8cs
        0x5eeas
        0x5ea6s
        0x5ef4s
        0x5ea8s
        0x5ea0s
        0x5ebcs
        0x5ee9s
        0x5e9ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, 0x100001d

    add-int v14, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v11, v16, v18

    add-int/lit16 v11, v11, 0x5ca

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v13, v7

    int-to-byte v1, v13

    int-to-byte v4, v1

    invoke-static {v13, v1, v4}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v16, v11

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->write:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v1, :cond_3

    const/16 v1, 0x30

    :try_start_2
    invoke-static {v10, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v11, v1, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v1, v12, v8

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v7

    int-to-byte v8, v1

    int-to-byte v9, v8

    invoke-static {v1, v8, v9}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_d

    .line 273
    sget v9, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_d

    .line 273
    sget v9, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    const/4 v11, 0x3

    add-int/2addr v9, v11

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_6

    .line 273
    sget v9, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v9

    .line 273
    sget v9, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_5

    const/4 v9, 0x4

    div-int/2addr v9, v11

    :cond_5
    move-object v11, v5

    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x8

    aput-object v17, v12, v20

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v22, 0x6

    aput-object v2, v12, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v12, v24

    const/16 v23, 0x4

    aput-object v2, v12, v23

    aput-object v2, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v21, 0x2

    aput-object v25, v12, v21

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v25

    shr-int/lit8 v25, v25, 0x8

    add-int/lit8 v26, v25, 0xb

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1505

    int-to-char v5, v5

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v15, v6

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    int-to-byte v11, v14

    invoke-static {v15, v14, v11}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$$c(SBS)Ljava/lang/String;

    move-result-object v31

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v23

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v17

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v9, v14

    move/from16 v27, v5

    move/from16 v28, v13

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_3

    :cond_7
    const-wide/16 v18, 0x0

    :goto_3
    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_a

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v16

    aput-object v2, v9, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v22

    aput-object v2, v9, v24

    aput-object v2, v9, v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v9, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v9, v11

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    add-int/lit8 v25, v5, 0x14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$$c(SBS)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_5

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_b

    .line 273
    sget v5, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_5

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v7

    :cond_e
    :goto_6
    if-ge v1, v0, :cond_f

    .line 273
    sget v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x21

    .line 273
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_e

    const/4 v3, 0x5

    rem-int/2addr v3, v2

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    sget p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    sget p1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, -0x5d

    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x6c

    int-to-byte v5, v5

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x1b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const/16 v7, 0x12

    add-int/2addr v1, v7

    int-to-byte v1, v1

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    const-string v10, ""

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v7}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmpl-double v1, v1, v9

    rsub-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const/16 v2, 0xb

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v2, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v9}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x73

    int-to-byte v1, v1

    new-array v2, v8, [C

    const/16 v3, 0x3625

    aput-char v3, v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v8

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0xds
        0x4s
        0x8s
        0x17s
        0x14s
        0xcs
        0x1s
        0x13s
        0xes
        0x0s
        0x18s
        0x1s
        0xds
        0x7s
        0x17s
        0x0s
        0x8s
        0x17s
        0x14s
        0xcs
        0x1s
        0x9s
        0x18s
        0x7s
        0x10s
        0xas
        0x4s
        0x11s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x14s
        0x17s
        0x0s
        0x8s
        0x17s
        0x14s
        0xcs
        0x9s
        0x4s
        0xbs
        0x2s
        0x10s
        0xbs
        0x18s
        0x5s
        0xes
        0x10s
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x14s
        0x2s
        0x17s
        0x35f8s
        0x35f8s
        0xcs
        0xbs
        0x2s
        0xds
        0x35b7s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->read:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RegisterHasAccountViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
