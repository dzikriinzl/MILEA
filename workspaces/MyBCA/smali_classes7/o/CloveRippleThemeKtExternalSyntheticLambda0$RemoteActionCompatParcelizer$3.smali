.class final Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static write:J


# instance fields
.field final synthetic read:Lo/CloveRippleThemeKtExternalSyntheticLambda0;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$$a:[B

    const/16 v0, 0xac

    sput v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$11:I

    sput v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    sput v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    const-wide v0, -0xa3baa49816fb173L    # -1.954098848387818E259

    sput-wide v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method constructor <init>(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->read:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v20, v10, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_2

    const/16 v10, 0x30

    :try_start_2
    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v20, v10, 0xf

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v3, v9

    add-int/lit8 v12, v3, 0x2

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    invoke-static {v3, v12, v9}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v3, v12

    move/from16 v21, v10

    move/from16 v22, v15

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v10, v5

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v20, v3, 0x24

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v12, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v5, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v9, v12

    sget-char v5, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->invoke:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v9, v12

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic read(Lo/CloveRippleThemeKtExternalSyntheticLambda0;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->write(Lo/CloveRippleThemeKtExternalSyntheticLambda0;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 23
    rem-int v3, v2, v2

    sget v3, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    rem-int/2addr v3, v2

    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x0

    if-ne v3, v2, :cond_1

    add-int/lit8 v4, v4, 0x39

    .line 43
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    sget v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x2c

    div-int/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.cardless.presentation.history.CardlessHistoryActivity.onCreate.<anonymous>.<anonymous> (CardlessHistoryActivity.kt:21)"

    const v6, 0x51a70f69

    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    sget v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    rem-int/2addr v1, v2

    .line 22
    :cond_2
    new-array v1, v5, [Landroidx/navigation/Navigator;

    invoke-static {v1, v12, v5}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->read:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    invoke-static {v2}, Lo/CloveRippleThemeKtExternalSyntheticLambda0;->invoke(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x21498264

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->read:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    iget-object v4, v0, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->read:Lo/CloveRippleThemeKtExternalSyntheticLambda0;

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 66
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 26
    :cond_3
    new-instance v5, Lo/accessgetRipplesp;

    invoke-direct {v5, v4}, Lo/accessgetRipplesp;-><init>(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)V

    .line 68
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_4
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    move-object/from16 v12, p1

    .line 23
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

.method private static final write(Lo/CloveRippleThemeKtExternalSyntheticLambda0;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    .line 27
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const v6, 0xac16

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$read;

    invoke-direct {v3, v0}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$read;-><init>(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)V

    const v12, 0x1ace038c

    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfe

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move v1, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v3, 0x1d

    .line 35
    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    const v6, 0xa582

    add-int/2addr v3, v6

    int-to-char v6, v3

    new-array v7, v2, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x635aaca0

    add-int v8, v2, v3

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;

    invoke-direct {v2, v0}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3$a;-><init>(Lo/CloveRippleThemeKtExternalSyntheticLambda0;)V

    const v0, 0x741ea203

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x7e4cs
        -0x68c1s
        -0x7ceas
        -0x5aa7s
        -0x7c09s
        -0x13c9s
        -0x59d0s
        -0x4846s
        -0x44b9s
        0x599es
        0x7516s
        -0x7adds
        0x4a7bs
        -0x4ac3s
        0x2c57s
        -0x7a78s
        0x51ecs
        -0x79c2s
        0x107es
        0xb38s
        0x6d41s
        0x981s
        0x4fcds
        -0x315s
        -0x2933s
        -0x2d8bs
        0x1361s
        -0x52bbs
        -0x4389s
        0x1f80s
    .end array-data

    :array_1
    .array-data 2
        0x4f31s
        0x6885s
        0x1675s
        -0x7854s
    .end array-data

    :array_2
    .array-data 2
        0x1a80s
        -0x1f31s
        -0x2f2cs
        -0x1725s
    .end array-data

    :array_3
    .array-data 2
        -0x6279s
        -0x13cbs
        -0x3c31s
        -0x4255s
        -0x729fs
        0x5200s
        -0x7d23s
        0xd1s
        -0x5960s
        -0x4f2s
        0x88s
        -0x3efcs
        0x7e9bs
        0x533as
        0x6862s
        -0x4c22s
        -0x4625s
        -0x6744s
        -0x149fs
        -0x4a98s
        -0x7ef0s
        0xdces
        -0x2e6es
        0x4fd2s
        0x7b32s
        -0x1eeas
        0xc74s
        -0x1d5es
        0x6690s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x60a9s
        -0x5aads
        -0x4d64s
        -0x225bs
    .end array-data

    :array_5
    .array-data 2
        0x1a80s
        -0x1f31s
        -0x2f2cs
        -0x1725s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/CloveRippleThemeKtExternalSyntheticLambda0$RemoteActionCompatParcelizer$3;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
