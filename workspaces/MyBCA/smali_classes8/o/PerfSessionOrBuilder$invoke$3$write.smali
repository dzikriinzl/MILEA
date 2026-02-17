.class final Lo/PerfSessionOrBuilder$invoke$3$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PerfSessionOrBuilder$invoke$3;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static read:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/PerfSessionOrBuilder;

.field final synthetic write:Landroid/os/Bundle;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/PerfSessionOrBuilder$invoke$3$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x47

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PerfSessionOrBuilder$invoke$3$write;->$$a:[B

    const/16 v0, 0x29

    sput v0, Lo/PerfSessionOrBuilder$invoke$3$write;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/PerfSessionOrBuilder$invoke$3$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PerfSessionOrBuilder$invoke$3$write;->$11:I

    sput v0, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    sput v1, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    const/16 v0, 0x71

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/PerfSessionOrBuilder$invoke$3$write;->read:[C

    return-void

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0x62a1s
        -0x62c4s
        -0x62c3s
        -0x62c5s
        -0x62ces
        -0x62d9s
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
        -0x62acs
        -0x62c4s
        -0x62des
        -0x62e0s
        -0x62d1s
        -0x62d3s
        -0x62c7s
        -0x62dcs
        -0x62d9s
        -0x62ces
        -0x62c5s
        -0x62c3s
        -0x62c4s
        -0x62des
        -0x6228s
        -0x6232s
        -0x6234s
        -0x6235s
        -0x6234s
        -0x623cs
        -0x623as
        -0x623cs
        -0x6227s
        -0x6230s
        -0x6228s
        -0x623es
        -0x6223s
        -0x6225s
        -0x623fs
        -0x6235s
        -0x623ds
        -0x6222s
        -0x6239s
        -0x6227s
        -0x6228s
        -0x62e9s
        -0x6242s
        -0x6245s
        -0x6241s
        -0x6250s
        -0x6246s
        -0x6248s
        -0x6250s
        -0x6241s
        -0x6245s
        -0x6243s
        -0x6245s
        -0x625ds
        -0x625ds
        -0x6245s
        -0x6242s
        -0x624bs
        -0x624fs
        -0x6248s
        -0x6241s
        -0x6244s
        -0x6246s
        -0x624bs
        -0x625as
        -0x62afs
        -0x62c3s
        -0x62c6s
        -0x62dfs
        -0x62d6s
        -0x62c7s
        -0x62cfs
        -0x62c5s
        -0x62c3s
        -0x62c5s
        -0x62d4s
        -0x62dcs
        -0x62c6s
        -0x62des
        -0x62dcs
        -0x62das
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62fbs
        -0x62e1s
        -0x62dcs
        -0x62d1s
        -0x62e8s
        -0x62e4s
        -0x62efs
        -0x62e5s
        -0x62e7s
        -0x62efs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62d1s
        -0x62dcs
        -0x62e4s
        -0x62e4s
    .end array-data
.end method

.method constructor <init>(Lo/PerfSessionOrBuilder;Landroid/os/Bundle;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/PerfSessionOrBuilder$invoke$3$write;->invoke:Lo/PerfSessionOrBuilder;

    iput-object p2, p0, Lo/PerfSessionOrBuilder$invoke$3$write;->write:Landroid/os/Bundle;

    iput-object p3, p0, Lo/PerfSessionOrBuilder$invoke$3$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lo/PerfSessionOrBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v8, Lo/PerfSessionOrBuilder$invoke$3$write;->read:[C

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v12, v18, v9

    const v16, 0xa447

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    sget-object v4, Lo/PerfSessionOrBuilder$invoke$3$write;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/PerfSessionOrBuilder$invoke$3$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const v2, 0x86b8

    sub-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/PerfSessionOrBuilder$invoke$3$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v17, v2, 0x1a

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x5

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/PerfSessionOrBuilder$invoke$3$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v18, v2

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v17, v8, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PerfSessionOrBuilder$invoke$3$write;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 220
    sget v2, Lo/PerfSessionOrBuilder$invoke$3$write;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_c

    .line 220
    sget v2, Lo/PerfSessionOrBuilder$invoke$3$write;->$11:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

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

    goto :goto_4

    .line 220
    :cond_b
    sget v0, Lo/PerfSessionOrBuilder$invoke$3$write;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/PerfSessionOrBuilder$invoke$3$write;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$write;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 97
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x11

    .line 85
    filled-new-array {v4, v5, v4, v4}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, Lo/PerfSessionOrBuilder$invoke$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v6, 0xd

    .line 86
    filled-new-array {v5, v6, v4, v4}, [I

    move-result-object v5

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lo/PerfSessionOrBuilder$invoke$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x1e

    const/16 v7, 0x64

    const/16 v9, 0x16

    .line 87
    filled-new-array {v6, v9, v7, v4}, [I

    move-result-object v6

    new-array v7, v9, [B

    fill-array-data v7, :array_2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/PerfSessionOrBuilder$invoke$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x7f

    const/16 v7, 0x12

    const/16 v9, 0x34

    const/16 v10, 0x18

    .line 88
    filled-new-array {v9, v10, v6, v7}, [I

    move-result-object v6

    new-array v7, v10, [B

    fill-array-data v7, :array_3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v9}, Lo/PerfSessionOrBuilder$invoke$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v4

    aput-object v5, v6, v8

    aput-object v1, v6, v3

    const/4 v0, 0x3

    aput-object v2, v6, v0

    .line 84
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    sget v2, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 161
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 97
    sget v6, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    .line 90
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual {v5, v6, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 162
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 96
    move-object v9, p0

    check-cast v9, Landroidx/navigation/NavController;

    const/16 v0, 0x4c

    const/16 v1, 0x10

    filled-new-array {v0, v1, v4, v4}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lo/PerfSessionOrBuilder$invoke$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
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
    .end array-data

    :array_4
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic invoke(Lo/PerfSessionOrBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PerfSessionOrBuilder$invoke$3$write;->RemoteActionCompatParcelizer(Lo/PerfSessionOrBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    const/4 v7, 0x2

    .line 78
    rem-int v1, v7, v7

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 78
    const-string v2, "com.bca.mybca.omni.android.transfer.bca.presentation.views.confirm.TransferBcaConfirmFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferBcaConfirmFragment.kt:77)"

    const v3, -0x3ee97410

    move/from16 v5, p4

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v1, 0x2d4c29bc

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/PerfSessionOrBuilder$invoke$3$write;->invoke:Lo/PerfSessionOrBuilder;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 79
    iget-object v2, v0, Lo/PerfSessionOrBuilder$invoke$3$write;->invoke:Lo/PerfSessionOrBuilder;

    .line 144
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 78
    sget v1, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v7

    .line 145
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 79
    :cond_1
    new-instance v3, Lo/clearName;

    invoke-direct {v3, v2}, Lo/clearName;-><init>(Lo/PerfSessionOrBuilder;)V

    .line 147
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    iget-object v2, v0, Lo/PerfSessionOrBuilder$invoke$3$write;->write:Landroid/os/Bundle;

    .line 151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/16 v6, 0x5c

    const/16 v8, 0x15

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v3, v5, :cond_3

    filled-new-array {v6, v8, v9, v9}, [I

    move-result-object v3

    new-array v5, v8, [B

    fill-array-data v5, :array_0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v6}, Lo/PerfSessionOrBuilder$invoke$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lo/getUserTimeUs;

    .line 1000
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 151
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    .line 152
    :cond_3
    filled-new-array {v6, v8, v9, v9}, [I

    move-result-object v3

    new-array v5, v8, [B

    fill-array-data v5, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v6}, Lo/PerfSessionOrBuilder$invoke$3$write;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lo/getUserTimeUs;

    if-nez v3, :cond_5

    .line 78
    sget v2, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v7

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/16 v2, 0x3c

    div-int/2addr v2, v9

    :cond_4
    move-object v2, v3

    .line 152
    :cond_5
    check-cast v2, Lo/getUserTimeUs;

    check-cast v2, Landroid/os/Parcelable;

    .line 82
    :goto_0
    check-cast v2, Lo/getUserTimeUs;

    if-nez v2, :cond_6

    new-instance v2, Lo/getUserTimeUs;

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffff

    const/16 v34, 0x0

    invoke-direct/range {v10 .. v34}, Lo/getUserTimeUs;-><init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    const v3, 0x2d4c5298

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/PerfSessionOrBuilder$invoke$3$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 83
    iget-object v5, v0, Lo/PerfSessionOrBuilder$invoke$3$write;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    .line 154
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    .line 155
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    .line 83
    :cond_7
    new-instance v6, Lo/internalGetMutableCounters;

    invoke-direct {v6, v5}, Lo/internalGetMutableCounters;-><init>(Landroidx/navigation/NavHostController;)V

    .line 157
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_8
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, p3

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x680e5649

    const v9, 0x680e5649

    invoke-static/range {v8 .. v14}, Lo/getMutableCountersMap;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v7

    :cond_9
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/PerfSessionOrBuilder$invoke$3$write;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;ILjava/lang/String;Lo/getUserTimeUs;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/PerfSessionOrBuilder$invoke$3$write;->read(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/PerfSessionOrBuilder$invoke$3$write;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PerfSessionOrBuilder$invoke$3$write;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x2a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
