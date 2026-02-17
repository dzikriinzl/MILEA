.class final Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetbase64Image$a$3;->read(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$a:[B

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x6d

    sput v0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->read:I

    sput v1, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->write:I

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x62b0s
        -0x62c4s
        -0x62cfs
        -0x62cds
        -0x62c6s
        -0x62dbs
        -0x62e0s
        -0x62dcs
        -0x62c2s
        -0x62dcs
        -0x62d9s
        -0x62cds
        -0x62ces
        -0x62cds
        -0x62c3s
        -0x62c3s
        -0x62c3s
        -0x62c4s
        -0x62dbs
        -0x62des
        -0x62d0s
        -0x62d5s
        -0x624bs
        -0x624bs
        -0x6233s
        -0x6244s
        -0x6243s
        -0x6249s
        -0x6243s
        -0x6247s
        -0x6246s
        -0x624ds
        -0x6238s
        -0x624as
        -0x624bs
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:[C

    const/16 v10, 0x30

    const-string v13, ""

    if-eqz v9, :cond_4

    array-length v15, v9

    new-array v7, v15, [C

    .line 220
    sget v16, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v11, v16, 0x13

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v11, v0

    move v11, v2

    :goto_0
    if-ge v11, v15, :cond_3

    .line 203
    sget v12, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v12, v0

    const v14, -0x2dd0a8a3

    if-eqz v12, :cond_1

    aget-char v12, v9, v11

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x16

    invoke-static {v13, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const v14, 0xa449

    add-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget-object v10, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v2, v10, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v10, v2, v4}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v20, v12

    move/from16 v21, v14

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v0, v7, v11

    div-int/lit8 v11, v11, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v11

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v19, v0, 0x16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v0, v20, v17

    const v2, 0xa447

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    sget-object v10, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto/16 :goto_0

    :cond_3
    move-object v9, v7

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

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

    aget-byte v4, p1, v4

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    .line 203
    sget v4, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v19, -0x1

    cmp-long v2, v14, v19

    add-int/lit8 v19, v2, 0xb

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v11, 0x86b9

    add-int/2addr v2, v11

    int-to-char v2, v2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v11, v14, v9

    rsub-int v11, v11, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v14, 0x3

    int-to-byte v15, v14

    add-int/lit8 v7, v15, -0x3

    int-to-byte v7, v7

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v2

    rsub-int/lit8 v19, v11, 0x19

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v2, v11, v2

    const v11, 0xa02b

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v7, v11, 0x827

    const v22, -0x2fa0b5c6

    const/16 v23, 0x0

    sget v11, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$b:I

    and-int/lit8 v11, v11, 0x17

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v20, v2

    move/from16 v21, v7

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v19, v7, 0x1e

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    cmpl-double v9, v11, v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v22, -0x78ee40db

    const/16 v23, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_e

    .line 220
    sget v2, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v3, v5, v8

    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_4
    if-eqz p2, :cond_10

    .line 203
    sget v2, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 172
    const-string v2, "com.bca.mybca.omni.android.lifestyle.presentation.views.LifestyleActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LifestyleActivity.kt:171)"

    const v3, -0x622b172

    invoke-static {v3, p4, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :goto_0
    iget-object p1, p0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/16 p4, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    filled-new-array {v3, p4, v3, v3}, [I

    move-result-object v4

    new-array v5, p4, [B

    fill-array-data v5, :array_0

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 176
    :goto_1
    iget-object v4, p0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v4}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v5, 0x79

    const/16 v6, 0xe

    filled-new-array {p4, v6, v5, v3}, [I

    move-result-object p4

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {p4, v5, p2, v6}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v6, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SelfieLivenessRealm;

    .line 179
    sget p4, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p4, p4, 0x3f

    rem-int/lit16 v4, p4, 0x80

    sput v4, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->write:I

    rem-int/2addr p4, v0

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    iget-object p4, p0, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    check-cast p4, Landroidx/navigation/NavController;

    if-nez p1, :cond_4

    sget p1, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    throw v2

    :cond_4
    move-object v1, p1

    :goto_3
    invoke-static {p4, v1, p2, p3, v3}, Lo/realmSetindividualName;->read(Landroidx/navigation/NavController;Ljava/lang/String;Lo/SelfieLivenessRealm;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/realmSetbase64Image$a$3$AudioAttributesImplBaseParcelizer;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
