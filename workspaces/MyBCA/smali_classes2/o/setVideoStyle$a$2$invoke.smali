.class final Lo/setVideoStyle$a$2$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setVideoStyle$a$2;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic a:Lo/setVideoStyle;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/setVideoStyle$a$2$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setVideoStyle$a$2$invoke;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/setVideoStyle$a$2$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/setVideoStyle$a$2$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setVideoStyle$a$2$invoke;->$11:I

    sput v0, Lo/setVideoStyle$a$2$invoke;->read:I

    sput v1, Lo/setVideoStyle$a$2$invoke;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x7c73c0d139bd00e0L

    sput-wide v0, Lo/setVideoStyle$a$2$invoke;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/setVideoStyle$a$2$invoke;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setVideoStyle$a$2$invoke;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method constructor <init>(Lo/setVideoStyle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setVideoStyle$a$2$invoke;->a:Lo/setVideoStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/setVideoStyle$a$2$invoke;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setVideoStyle$a$2$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/setVideoStyle$a$2$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v18, v11, 0x1b

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/setVideoStyle$a$2$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x30

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v11, v9

    sget-object v10, Lo/setVideoStyle$a$2$invoke;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x4

    int-to-byte v9, v9

    invoke-static {v11, v10, v9}, Lo/setVideoStyle$a$2$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v19, v7

    move/from16 v20, v15

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setVideoStyle$a$2$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/setVideoStyle$a$2$invoke;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/setVideoStyle$a$2$invoke;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/setVideoStyle$a$2$invoke;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setVideoStyle$a$2$invoke;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setVideoStyle$a$2$invoke;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    const/4 v5, 0x2

    div-int/2addr v3, v5

    move v3, v5

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 49
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 44
    const-string v4, "com.bca.mybca.omni.android.auth.presentation.extraauth.ExtraAuthActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExtraAuthActivity.kt:43)"

    const v5, -0x4269b909

    move/from16 v6, p4

    invoke-static {v5, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lo/setVideoStyle$a$2$invoke;->a:Lo/setVideoStyle;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x10

    .line 46
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v11, 0x4

    new-array v6, v11, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x279d

    int-to-char v7, v7

    new-array v8, v11, [C

    fill-array-data v8, :array_2

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v9

    new-array v13, v3, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/setVideoStyle$a$2$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_4

    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_2

    .line 49
    sget v5, Lo/setVideoStyle$a$2$invoke;->read:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setVideoStyle$a$2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    new-array v13, v4, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7fa6

    int-to-char v15, v4

    new-array v4, v11, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shl-int/lit8 v17, v5, 0x28

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/setVideoStyle$a$2$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/createAudioInteraction;

    goto :goto_1

    .line 61
    :cond_1
    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v6, v11, [C

    fill-array-data v6, :array_7

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x279c

    int-to-char v7, v7

    new-array v8, v11, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    new-array v10, v3, [Ljava/lang/Object;

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/setVideoStyle$a$2$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/createAudioInteraction;

    .line 1000
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_2

    .line 62
    :cond_2
    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v5, v11, [C

    fill-array-data v5, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x279d

    int-to-char v6, v6

    new-array v7, v11, [C

    fill-array-data v7, :array_b

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/2addr v8, v3

    new-array v9, v3, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/setVideoStyle$a$2$invoke;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lo/createAudioInteraction;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lo/createAudioInteraction;

    check-cast v2, Landroid/os/Parcelable;

    .line 63
    :goto_2
    check-cast v2, Lo/createAudioInteraction;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    iget-object v3, v0, Lo/setVideoStyle$a$2$invoke;->a:Lo/setVideoStyle;

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-object/from16 v4, p3

    .line 49
    invoke-static {v2, v3, v4, v12}, Lo/setRank;->a(Lo/createAudioInteraction;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    sget v2, Lo/setVideoStyle$a$2$invoke;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setVideoStyle$a$2$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        0x4f13s
        -0x68b7s
        0x3aeds
        -0x32f5s
        0x3ba2s
        -0x190as
        -0x4fcs
        -0x1cdas
        -0x7f08s
        0x117fs
        -0x7e1es
        -0x6d31s
        0x80cs
        0x76fcs
        -0x6277s
        -0x2ca4s
    .end array-data

    :array_1
    .array-data 2
        -0x49ccs
        -0x1f84s
        -0x6307s
        0x5827s
    .end array-data

    :array_2
    .array-data 2
        0x54eds
        -0x581es
        0x45b3s
        0x616cs
    .end array-data

    :array_3
    .array-data 2
        0x4f13s
        -0x68b7s
        0x3aeds
        -0x32f5s
        0x3ba2s
        -0x190as
        -0x4fcs
        -0x1cdas
        -0x7f08s
        0x117fs
        -0x7e1es
        -0x6d31s
        0x80cs
        0x76fcs
        -0x6277s
        -0x2ca4s
    .end array-data

    :array_4
    .array-data 2
        -0x49ccs
        -0x1f84s
        -0x6307s
        0x5827s
    .end array-data

    :array_5
    .array-data 2
        0x54eds
        -0x581es
        0x45b3s
        0x616cs
    .end array-data

    :array_6
    .array-data 2
        0x4f13s
        -0x68b7s
        0x3aeds
        -0x32f5s
        0x3ba2s
        -0x190as
        -0x4fcs
        -0x1cdas
        -0x7f08s
        0x117fs
        -0x7e1es
        -0x6d31s
        0x80cs
        0x76fcs
        -0x6277s
        -0x2ca4s
    .end array-data

    :array_7
    .array-data 2
        -0x49ccs
        -0x1f84s
        -0x6307s
        0x5827s
    .end array-data

    :array_8
    .array-data 2
        0x54eds
        -0x581es
        0x45b3s
        0x616cs
    .end array-data

    :array_9
    .array-data 2
        0x4f13s
        -0x68b7s
        0x3aeds
        -0x32f5s
        0x3ba2s
        -0x190as
        -0x4fcs
        -0x1cdas
        -0x7f08s
        0x117fs
        -0x7e1es
        -0x6d31s
        0x80cs
        0x76fcs
        -0x6277s
        -0x2ca4s
    .end array-data

    :array_a
    .array-data 2
        -0x49ccs
        -0x1f84s
        -0x6307s
        0x5827s
    .end array-data

    :array_b
    .array-data 2
        0x54eds
        -0x581es
        0x45b3s
        0x616cs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/setVideoStyle$a$2$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setVideoStyle$a$2$invoke;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/setVideoStyle$a$2$invoke;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x38

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/setVideoStyle$a$2$invoke;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
