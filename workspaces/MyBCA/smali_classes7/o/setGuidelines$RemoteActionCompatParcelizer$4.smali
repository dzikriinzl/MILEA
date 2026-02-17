.class final Lo/setGuidelines$RemoteActionCompatParcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGuidelines$RemoteActionCompatParcelizer;
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic write:Lo/setGuidelines;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$$a:[B

    sput v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$11:I

    sput v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    const-wide v0, 0x34f2814354c174e6L    # 1.207503261656758E-53

    sput-wide v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->a:J

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method constructor <init>(Lo/setGuidelines;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->write:Lo/setGuidelines;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    const/4 v15, 0x2

    .line 32
    rem-int v2, v15, v15

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v15, :cond_0

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    sget v2, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    rem-int/2addr v2, v15

    const/4 v2, -0x1

    .line 31
    const-string v3, "com.bca.mybca.omni.android.pocket.mca.presentation.views.MCAReceiptActivity.onCreate.<anonymous>.<anonymous> (MCAReceiptActivity.kt:30)"

    const v4, -0x37c24e23

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/navigation/Navigator;

    invoke-static {v2, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->write:Lo/setGuidelines;

    invoke-static {v2}, Lo/setGuidelines;->IconCompatParcelizer(Lo/setGuidelines;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x25b1deb5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->write:Lo/setGuidelines;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 35
    iget-object v4, v0, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->write:Lo/setGuidelines;

    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-nez v3, :cond_3

    .line 32
    sget v3, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    rem-int/2addr v3, v15

    if-eqz v3, :cond_2

    .line 115
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    .line 35
    :cond_3
    :goto_0
    new-instance v5, Lo/setMaxZoom;

    invoke-direct {v5, v4}, Lo/setMaxZoom;-><init>(Lo/setGuidelines;)V

    .line 117
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
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

    const/16 v17, 0x3fc

    move-object/from16 v12, p1

    move/from16 v18, v15

    move/from16 v15, v17

    .line 32
    invoke-static/range {v1 .. v15}, Lo/toImmutable;->read(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    throw v16

    :cond_6
    :goto_1
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v8, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget v16, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$$b:I

    add-int/lit8 v9, v16, -0x4

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->a:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    aput-wide v9, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v8, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->$10:I

    rem-int/lit8 v3, v3, 0x2

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

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v13, v7, 0xc

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v10, 0xee02

    add-int/2addr v7, v10

    int-to-char v14, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Lo/setGuidelines;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 74
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x33cb

    const/16 v14, 0x1c

    new-array v4, v14, [C

    fill-array-data v4, :array_0

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v5, v12

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

    new-instance v3, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;

    invoke-direct {v3, v0}, Lo/setGuidelines$RemoteActionCompatParcelizer$4$write;-><init>(Lo/setGuidelines;)V

    const v12, 0x6afde5c0

    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    move-object/from16 v3, p1

    const/4 v1, 0x0

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 45
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x663b

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, Lo/setGuidelines$RemoteActionCompatParcelizer$4$invoke;

    invoke-direct {v3, v0}, Lo/setGuidelines$RemoteActionCompatParcelizer$4$invoke;-><init>(Lo/setGuidelines;)V

    const v12, 0x2a34dcf7

    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/16 v13, 0xfe

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move v1, v14

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8d23

    add-int/2addr v3, v4

    const/16 v14, 0x1e

    new-array v4, v14, [C

    fill-array-data v4, :array_2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, Lo/setGuidelines$RemoteActionCompatParcelizer$4$a;

    invoke-direct {v3, v0}, Lo/setGuidelines$RemoteActionCompatParcelizer$4$a;-><init>(Lo/setGuidelines;)V

    const v12, -0x61ec7ac8

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move-object/from16 v3, p1

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, 0x8b92

    add-int/2addr v2, v3

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v2, Lo/setGuidelines$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0}, Lo/setGuidelines$RemoteActionCompatParcelizer$4$RemoteActionCompatParcelizer;-><init>(Lo/setGuidelines;)V

    const v3, 0x11f22d79

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const v2, 0xb068

    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v2, Lo/setGuidelines$RemoteActionCompatParcelizer$4$read;

    invoke-direct {v2, v0}, Lo/setGuidelines$RemoteActionCompatParcelizer$4$read;-><init>(Lo/setGuidelines;)V

    const v0, -0x7a2f2a46

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_0
    return-object v0

    :array_0
    .array-data 2
        -0x69cbs
        -0x5a1ds
        -0xe5cs
        0xd52s
        0x590es
        -0x6b11s
        -0x5f1cs
        -0x357s
        0x86bs
        0x440ds
        -0x6c21s
        -0x5061s
        -0x449s
        0x3761s
        0x4332s
        -0x6134s
        -0x5558s
        -0x19afs
        0x3262s
        0x4e37s
        -0x623cs
        -0x566es
        -0x1ab0s
        0x3119s
        0x4d2as
        -0x6703s
        -0x2b57s
        -0x1fa6s
    .end array-data

    :array_1
    .array-data 2
        -0x69cbs
        -0xfeds
        0x5a44s
        -0x5b7es
        0xeces
        0x693fs
        -0xcafs
        0x5db5s
        -0x5811s
        0xe0bs
        0x687cs
        -0xd42s
        0x5cdcs
        -0x592bs
        0x11es
        0x6b53s
        -0xa58s
        0x5fdes
        -0x59fcs
        0x45s
        0x6abes
        -0xb07s
        0x5f25s
        -0x4682s
    .end array-data

    :array_2
    .array-data 2
        -0x69cbs
        0x1b0bs
        -0x738cs
        0x315as
        -0x5d52s
        0x57b7s
        -0x270fs
        0x4dd7s
        -0xc2s
        0x601fs
        0x156ds
        -0x7951s
        0xb95s
        -0x431fs
        0x21d9s
        -0x2cdds
        0x4418s
        -0x3686s
        0x7a6es
        -0x104ds
        -0x6f68s
        0x5f9s
        -0x48e6s
        0x3810s
        -0x5296s
        0x5e4fs
        -0x3c54s
        0x749fs
        -0x61ds
        0x6ac4s
    .end array-data

    :array_3
    .array-data 2
        -0x69cbs
        0x1db9s
        -0x7ef0s
        0x3480s
        -0x479as
        0x2fcds
        -0x2cc0s
        0x46d3s
        -0x3545s
        0x7e37s
        -0x1a65s
        0x691ds
        0x1cffs
        -0x7f8ds
        0x37c6s
        -0x44aas
        0x2f08s
        -0x2d75s
        0x4616s
        -0x321bs
        0x714cs
        -0x1b36s
        0x6858s
        0x1c33s
        -0x7c55s
        0x3701s
        -0x4571s
        0x2e75s
    .end array-data

    :array_4
    .array-data 2
        -0x69cbs
        0x2641s
        -0x920s
        -0x78f8s
        0x5786s
        -0x1bebs
        -0x4babs
        0x44fds
        0x156es
        -0x5a6bs
        0x7229s
        0x2ads
        -0x2d23s
        0x6373s
        0x338ds
        -0x3ff7s
        -0x6f48s
        0x20d0s
        -0xe86s
        -0x7e1fs
        0x5e10s
        -0x1145s
        -0x40e2s
        0x4f40s
        0x1ff6s
        -0x538bs
        0x7c99s
        0xd3bs
        -0x22b7s
        0x6ddbs
    .end array-data
.end method

.method public static synthetic write(Lo/setGuidelines;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->invoke(Lo/setGuidelines;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->invoke(Lo/setGuidelines;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->read:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setGuidelines$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x60

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
