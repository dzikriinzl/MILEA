.class final Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$a:[B

    const/16 v0, 0x17

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$11:I

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x5184b9e5943415efL    # 5.03300812717372E84

    sput-wide v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data
.end method

.method constructor <init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 30
    rem-int v2, v15, v15

    sget v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.presentation.transfer.sakuku.TransferSakukuReceiptActivity.onCreate.<anonymous>.<anonymous> (TransferSakukuReceiptActivity.kt:28)"

    const v4, 0xabcf80b

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/navigation/Navigator;

    invoke-static {v2, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-static {v2}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;->AudioAttributesImplApi26Parcelizer(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)Ljava/lang/String;

    move-result-object v2

    const v3, -0xf8f6e9d

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 33
    iget-object v4, v0, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->a:Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 30
    sget v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr v3, v15

    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    .line 33
    :cond_2
    new-instance v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher2;

    invoke-direct {v5, v4}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher2;-><init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V

    .line 96
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_3
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

    const/16 v16, 0x3fc

    move-object/from16 v12, p1

    move/from16 v17, v15

    move/from16 v15, v16

    .line 30
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    throw v1

    :cond_5
    :goto_1
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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$c(BIS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit8 v20, v13, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x791

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, 0x5

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x5

    int-to-byte v3, v3

    invoke-static {v15, v11, v3}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v7, v17, v15

    add-int/lit8 v20, v7, 0xd

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v11, v17, v11

    rsub-int v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    sget-object v12, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v12, v9}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v20, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$$c(BIS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v11, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:C

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

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic read(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->write(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 57
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x17

    .line 35
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v14, 0x4

    new-array v4, v14, [C

    fill-array-data v4, :array_1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v14, [C

    fill-array-data v6, :array_2

    const v7, 0x40dc216e

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v13

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

    new-instance v3, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;

    invoke-direct {v3, v0}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$invoke;-><init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V

    const v13, -0x7340dff8

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move v1, v12

    move-object v12, v13

    const/16 v16, 0x0

    move/from16 v13, v17

    move v1, v14

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 46
    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v1, [C

    fill-array-data v3, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x3023360b

    sub-int v23, v6, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;

    invoke-direct {v1, v0}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2$write;-><init>(Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1;)V

    const v0, 0x7913a131

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :array_0
    .array-data 2
        0x3b34s
        0x1997s
        -0x1ee7s
        -0x302s
        0x1f0as
        0x6adbs
        -0x2c33s
        -0x3feas
        -0x4480s
        0x1dees
        0x4005s
        0x278cs
        -0x5a08s
        0x6afcs
        -0x53abs
        0x1ae2s
        0x13b6s
        0x333ds
        -0x54f0s
        -0x24d3s
        0x456as
        0x63es
        0x16dcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6e9ds
        -0x23dfs
        -0x23c0s
        -0x2e22s
    .end array-data

    :array_2
    .array-data 2
        0x41e2s
        0xa6bs
        0x3c87s
        0x4c9bs
    .end array-data

    :array_3
    .array-data 2
        -0x480ds
        0x43aas
        -0x1360s
        0x11a0s
        -0x2605s
        -0x3c9ds
        -0x3afcs
        -0x5edas
        -0x67b7s
        -0x1dc6s
        -0x665bs
        0x5cces
        0x1122s
        -0x192cs
        0x6381s
        0x1747s
        0x6a48s
        -0x3497s
        -0x3c79s
        -0x2a92s
        0x1763s
        -0x5613s
        0x3cdes
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xa05s
        -0x2337s
        -0x631s
        0x6646s
    .end array-data

    :array_5
    .array-data 2
        0x41e2s
        0xa6bs
        0x3c87s
        0x4c9bs
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseCommonKtxRegistrargetComponentsinlinedcoroutineDispatcher1$RemoteActionCompatParcelizer$2;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method
