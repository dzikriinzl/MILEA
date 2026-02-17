.class final Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseRealm$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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

.field private static a:I

.field private static read:[C

.field private static write:I


# instance fields
.field final synthetic invoke:Lo/BaseRealm;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p0, p0, 0x47

    sget-object v1, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v0, 0x5

    sput v0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->a:I

    sput v1, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->write:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->read:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62e2s
        -0x62e4s
        -0x62efs
        -0x62e4s
        -0x62fas
        -0x62f9s
        -0x62efs
        -0x62e9s
        -0x62f0s
        -0x62e8s
        -0x62bcs
        -0x62f0s
        -0x62e8s
    .end array-data
.end method

.method constructor <init>(Lo/BaseRealm;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->invoke:Lo/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 25

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
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->read:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 182
    sget v16, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v11, v16, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v11, v0

    const v12, 0xa448

    const v17, -0x2dd0a8a3

    if-eqz v11, :cond_1

    aget-char v11, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v18, v11, 0x16

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v9, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v2, v10

    invoke-static {v9, v10, v2}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v12, v0

    int-to-char v0, v12

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v9, v10, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v10, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    move/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 182
    sget v3, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    const/4 v9, 0x0

    .line 180
    iput v9, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v9, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v9, v8

    const/4 v8, 0x0

    .line 180
    :goto_2
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_c

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    const-string v10, ""

    if-ne v9, v4, :cond_8

    .line 220
    sget v9, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const v12, -0x34f4c0ec    # -9125652.0f

    if-nez v9, :cond_6

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v13, v1, Lo/isOverridableBy;->write:I

    aget-char v13, v0, v13

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v14, v11

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v18, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v8, v11, v19

    const v11, 0x86b9

    sub-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x5c0

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    sget v12, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$b:I

    const/4 v13, 0x2

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    int-to-byte v2, v15

    invoke-static {v12, v15, v2}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v4

    move/from16 v19, v8

    move/from16 v20, v11

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v9

    const/16 v2, 0x36

    const/4 v8, 0x0

    div-int/2addr v2, v8

    goto/16 :goto_3

    :cond_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v13, v9

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v18, v8, 0xc

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v9, 0x86b8

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    sget v14, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$b:I

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v14, v11, v12}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v8, v3, v2

    goto :goto_3

    .line 184
    :cond_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v18, v8, 0x18

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmpl-double v8, v13, v8

    const v9, 0xa02b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v9, v13, v19

    add-int/lit16 v9, v9, 0x826

    const v21, -0x2fa0b5c6

    const/16 v22, 0x0

    sget v11, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$b:I

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v8, v3, v2

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v2

    .line 180
    :try_start_5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int/lit8 v18, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v10, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v9, v12, 0x7db

    const v21, -0x78ee40db

    const/16 v22, 0x0

    sget v12, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$b:I

    const/4 v13, 0x5

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v4

    move/from16 v19, v10

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v7, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    xor-int/lit8 v2, p2, 0x1

    if-eq v2, v4, :cond_10

    .line 182
    sget v2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 182
    sget v3, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 182
    sget v2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 182
    sget v2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x5

    aget v7, p0, v6

    add-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    rem-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_8

    :cond_11
    const/4 v6, 0x5

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    move v3, v7

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/16 p2, 0xc

    div-int/2addr p2, v3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    :goto_0
    sget p1, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    .line 58
    const-string p2, "com.bca.mybca.omni.android.welma.sid.presentation.views.SIDActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SIDActivity.kt:57)"

    const v1, -0x374ccb62

    invoke-static {v1, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->invoke:Lo/BaseRealm;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0xb

    filled-new-array {v3, p2, v3, v3}, [I

    move-result-object p4

    new-array v1, p2, [B

    fill-array-data v1, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p4, v1, v4, v5}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p4, v5, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object p4, p0, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->invoke:Lo/BaseRealm;

    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/4 v1, 0x3

    filled-new-array {p2, v1, v3, v3}, [I

    move-result-object p2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v4, v5}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    new-instance v5, Lo/hasPrimaryKeyImpl;

    invoke-direct {v5, p2, p2}, Lo/hasPrimaryKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, p1

    .line 60
    :goto_1
    new-instance p1, Lo/getModelClasses;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/getModelClasses;-><init>(Lo/hasPrimaryKeyImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    invoke-static {p1, p3, v3}, Lo/asFlowable;->a(Lo/getModelClasses;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->write(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/BaseRealm$RemoteActionCompatParcelizer$3$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method
