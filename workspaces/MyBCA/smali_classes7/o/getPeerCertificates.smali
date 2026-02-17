.class public final Lo/getPeerCertificates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPeerCertificates$read;
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


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/getPeerCertificates;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPeerCertificates;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/getPeerCertificates;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/getPeerCertificates;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPeerCertificates;->$11:I

    sput v0, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getPeerCertificates;->read:I

    const-wide v0, -0x58b87be1dbf2c600L

    sput-wide v0, Lo/getPeerCertificates;->a:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getPeerCertificates;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getPeerCertificates;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPeerCertificates;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeerCertificates;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/Pair;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65353
    rem-int v0, p3, p3

    sget v0, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPeerCertificates;->read:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lo/getPeerCertificates;->a(Lkotlin/Pair;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeerCertificates;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Lo/getPeerCertificates;->a(Lkotlin/Pair;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeerCertificates;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 45
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/getPeerCertificates;->a(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPeerCertificates;->read:I

    rem-int/2addr v0, p6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p5}, Lo/getPeerCertificates;->a(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPeerCertificates;->read:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/getPeerCertificates;->a(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final a(Lkotlin/Pair;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    or-int/2addr p1, v2

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    aput-object p2, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    const v9, 0x4d448638

    const v7, -0x4d448638

    invoke-static/range {v3 .. v9}, Lo/getPeerCertificates;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, 0x4d448638

    const v4, -0x4d448638

    invoke-static/range {v0 .. v6}, Lo/getPeerCertificates;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/onAlarmFired;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 95
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x58da3a88

    move-object/from16 v5, p3

    .line 55
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    rsub-int/lit8 v2, v2, -0x1

    const/16 v6, 0x7b

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_0

    .line 95
    sget v6, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getPeerCertificates;->read:I

    rem-int/2addr v6, v0

    or-int/lit8 v6, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    .line 55
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :goto_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eq v12, v7, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit16 v12, v6, 0x93

    const/16 v13, 0x92

    const/16 v21, 0x0

    if-ne v12, v13, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 95
    sget v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeerCertificates;->read:I

    rem-int/2addr v2, v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v2, :cond_9

    move-object/from16 v22, v9

    move-object v3, v11

    move-object v2, v15

    goto/16 :goto_d

    :cond_9
    throw v21

    :cond_a
    if-eqz v8, :cond_b

    .line 53
    sget-object v8, Lo/onAlarmFired;->read:Lo/onAlarmFired;

    move-object/from16 v22, v8

    goto :goto_7

    :cond_b
    move-object/from16 v22, v9

    :goto_7
    const/16 v8, 0x36

    if-eqz v10, :cond_d

    const v9, 0x5c767c04

    .line 54
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 110
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_c

    .line 111
    new-instance v9, Lo/getPeerPrincipal;

    invoke-direct {v9}, Lo/getPeerPrincipal;-><init>()V

    .line 112
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v9

    goto :goto_8

    :cond_d
    move-object v14, v11

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 55
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    if-nez v22, :cond_f

    move v3, v5

    goto :goto_9

    .line 56
    :cond_f
    sget-object v3, Lo/getPeerCertificates$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    :goto_9
    if-eq v3, v5, :cond_14

    .line 95
    sget v5, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPeerCertificates;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_10

    if-eq v3, v7, :cond_13

    goto :goto_a

    :cond_10
    if-eq v3, v7, :cond_13

    :goto_a
    if-eq v3, v0, :cond_12

    add-int/lit8 v5, v6, 0x53

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_11

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 59
    sget v3, Lo/setFieldLabel2$invoke;->setContentView:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    .line 56
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 58
    :cond_12
    sget v3, Lo/setFieldLabel2$invoke;->startIntentSenderForResult:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    .line 57
    :cond_13
    sget v3, Lo/setFieldLabel2$invoke;->getOnBackPressedDispatcher:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_14
    move-object/from16 v3, v21

    .line 63
    :goto_b
    sget v5, Lo/OnConferencePinVideoFailed$write;->getSavedStateRegistry:I

    invoke-static {v5, v15, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 64
    new-instance v2, Lo/getPeerCertificates$write;

    invoke-direct {v2, v3, v1, v14}, Lo/getPeerCertificates$write;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x501a5683

    invoke-static {v3, v7, v2, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x7ef

    move-object/from16 v23, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v17, v2

    .line 62
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 95
    sget v3, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPeerCertificates;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 95
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    throw v21

    :cond_16
    :goto_c
    move-object/from16 v3, v23

    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lo/getSessionContext;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getSessionContext;-><init>(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 2
        -0x274ds
        0x1275s
        -0x2710s
        -0xc18s
        0x7e29s
        0x2b44s
        0x72dcs
        0x37e9s
        0x6904s
        0xc58s
        0x7924s
        -0x3f5cs
        -0x4481s
        -0x3de0s
        -0x30f0s
        -0x609bs
        -0x324fs
        -0x6c02s
        0x1dc6s
        0x6d44s
        0x1f9fs
        0x2193s
        0x53a5s
        0x3b06s
        -0x5e2as
        -0x863s
        -0x5d9cs
        -0x763as
        -0xdc4s
        -0x7ab1s
        -0xfacs
        0x47b0s
        0x46ds
        0x5b25s
        0x4659s
        0x15b5s
        0x561bs
        -0x1750s
        -0x6b57s
        -0x1c00s
        -0x6730s
        -0x410fs
        -0x151es
        -0x4d8as
        0x2aa4s
        0x4cd5s
        0x38acs
        0xa7s
        0x7b6fs
        0x227s
        -0x70fes
        -0x211bs
        -0x72bfs
        -0x2f8as
        -0x2287s
        -0x533ds
        -0x2091s
        0x6645s
        0x13a7s
        0x7b29s
        0x61e5s
        0x3792s
        0x61e0s
        -0x3699s
        -0x4c45s
        -0x3a1cs
        -0x4840s
        -0x78d7s
        -0x3a7es
        -0x64d0s
        0x633s
        0x5583s
        0x164fs
        0x2907s
        0x5461s
        0x2385s
        0x5821s
        -0xaas
        -0x55aas
        -0xde0s
        -0x1571s
        -0x7360s
        -0x77es
        0x4017s
        0x3cc2s
        0x42fbs
        0x4e84s
        0x1e1cs
        0x4ec4s
        0x1098s
        -0x629cs
        -0x131cs
        -0x60c1s
        -0x59a0s
        -0x2cb0s
        -0x455bs
        0x2171s
        0x743es
        0x2106s
        0x884s
        0x735fs
        0x5d3s
        0x77e5s
        -0x38bas
        -0x7a6as
        -0x2423s
        -0x3a5cs
        -0x6aeas
        -0x2810s
        0x6993s
        0x1b85s
        0x63f0s
        0x182ds
        0x3f3fs
        0x6a5bs
        0x31d1s
        -0x55b0s
        -0x32d6s
        -0x47c7s
        -0x706cs
        -0x3aes
        -0x7ce2s
        0xef4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7c93s
        -0x6a0ds
        0x7cd0s
        0x1901s
        -0x63cs
        -0x3e3fs
        -0x19c2s
        -0x5cf0s
        -0x32das
        -0x7426s
        -0x6c24s
        0x5451s
        0x1f51s
        0x4582s
        0x25fbs
        0xbc5s
        0x69d9s
        0x1453s
        -0x8d0s
        -0x645s
        -0x4446s
        -0x59cds
        -0x46b8s
        -0x5020s
        0x5c2s
        0x7007s
        0x4889s
        0x1d0es
        0x561cs
        0x2d1s
        0x1aa8s
        -0x2cc0s
        -0x5f8fs
        -0x234es
        -0x5316s
        -0x7e97s
        -0xd81s
        0x6f73s
        0x7e3as
        0x70afs
        0x3cb1s
        0x3952s
        0x5cs
        0x26d2s
        -0x7163s
        -0x34f4s
        -0x2d83s
        -0x6bb1s
        -0x20a6s
        -0x7a02s
        0x65bes
        0x4a36s
        0x2934s
        0x57b7s
    .end array-data

    :array_2
    .array-data 2
        0x2045s
        0x17cbs
        0x2026s
        0x53fds
        0x7bd0s
        -0x7488s
        -0x2ff9s
        -0x6a8bs
        -0x6e09s
        0x9ecs
        -0x26dcs
        0x6277s
        0x4388s
        -0x385as
        0x6f17s
        0x3deas
        0x3554s
        -0x69ffs
        -0x4236s
        -0x302cs
        -0x1895s
        0x2416s
        -0xc05s
        -0x6678s
        0x593bs
        -0xdd5s
        0x277s
        0x2b76s
        0xaccs
        -0x7f05s
        0x501bs
        -0x1ad8s
        -0x36fs
        0x5e82s
        -0x19f4s
        -0x48e9s
        -0x5154s
        -0x12b4s
        0x34e1s
        0x46dbs
        0x6074s
        -0x4485s
        0x4aacs
        0x10b6s
        -0x2df5s
        0x4971s
        -0x676fs
        -0x5da0s
        -0x7c2es
        0x7c6s
        0x2f51s
        0x7c58s
        0x75e9s
        -0x2a60s
        0x7d34s
        0xe19s
        0x27a5s
        0x63bds
        -0x4c16s
        -0x2611s
        -0x66bcs
        0x3273s
        -0x3e65s
        0x6bb9s
        0x4b07s
        -0x3ff6s
        0x1796s
        0x259cs
        0x3d2bs
        -0x6135s
        -0x598cs
        -0x8a3s
        -0x1104s
        0x2ce0s
        -0xbd5s
        -0x7e89s
        -0x5f6ds
        -0x54as
        0xa10s
        0x50fes
        0x1246s
        -0x76ffs
        0x58e1s
        -0x1d30s
        -0x3b9es
        0x4716s
        -0x115fs
        -0x4378s
        -0x49c7s
        0x150es
        0x3d75s
        0x4e69s
        0x67d7s
        -0x5c10s
        0x7343s
        0x1828s
        -0x2667s
        0x71bds
        -0x7f00s
        -0x55f6s
        -0x7450s
        0x53s
        -0x281fs
        0x65eas
        0x7d7as
        -0x219fs
        0x65b1s
        0x37bcs
        0x2f0bs
        0x6c2bs
        -0x442bs
        -0x3edfs
        -0x1f0fs
        0x3ac6s
        -0x35bes
        -0x6cb0s
        0x52f1s
        -0x3762s
        0x1839s
        0x2d28s
        0x4a5s
        -0x7941s
        -0x5109s
        -0x30as
        -0x9ads
        0x557es
        -0x327s
        -0x7165s
        -0x57f0s
        -0x1ce4s
        0x3290s
        0x5895s
        0x1a31s
        -0x4e14s
        0x4176s
        -0x15a5s
        -0x3410s
        0x4feas
        -0x68d5s
        -0x5b89s
        -0x4272s
        0x1dabs
        0x254fs
        0x77bcs
        0x6f01s
        -0x53fas
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getPeerCertificates;->a:J

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
    sget v4, Lo/getPeerCertificates;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPeerCertificates;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lo/getPeerCertificates;->$10:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getPeerCertificates;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getPeerCertificates;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-nez v8, :cond_0

    const/16 v8, 0x30

    :try_start_1
    invoke-static {v11, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v15, v8, 0xf

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    add-int/lit8 v3, v13, 0x1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v13, v3, v9}, Lo/getPeerCertificates;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v0

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v8, v6, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v9, v6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v10, v6, 0x885

    const v11, -0x335e3456    # -8.482747E7f

    const/4 v12, 0x0

    int-to-byte v6, v7

    int-to-byte v13, v6

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Lo/getPeerCertificates;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getPeerCertificates;->read:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final invoke(Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lo/onAlarmFired;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, 0x4d448638

    const v4, -0x4d448638

    invoke-static/range {v0 .. v6}, Lo/getPeerCertificates;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x52233e08

    mul-int/2addr v0, p6

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, p1, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p4

    add-int/2addr v1, p3

    const v4, 0x75dffb01

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p6, v4

    const v4, 0xeb0cd63

    add-int/2addr p6, v4

    const v4, -0x436b81e6

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p6, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p6, v3

    mul-int/lit16 p1, p1, 0x2c9

    add-int/2addr p6, p1

    const p1, -0x436b84af

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x3df419af

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x6c890ba7

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x56400000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_b

    const/4 p1, 0x0

    .line 1
    aget-object p3, p2, p1

    check-cast p3, Lkotlin/Pair;

    aget-object p4, p2, p0

    check-cast p4, Landroidx/compose/runtime/Composer;

    const/4 p5, 0x2

    aget-object p2, p2, p5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1047
    rem-int p6, p5, p5

    sget p6, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 p6, p6, 0x4b

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/getPeerCertificates;->read:I

    rem-int/2addr p6, p5

    const p6, 0x554c87d3

    .line 1036
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, p0

    const/16 v1, 0x7d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p1

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 1047
    :cond_0
    sget v0, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPeerCertificates;->read:I

    rem-int/2addr v0, p5

    move v0, p5

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    if-ne v1, p5, :cond_2

    .line 1036
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1047
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 1036
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/16 v2, 0x91

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p6, v0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1037
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/CompositionLocal;

    const-wide/16 v0, 0x0

    .line 1096
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v1, 0x21

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    .line 1037
    check-cast p6, Landroid/content/Context;

    const v0, 0x671b206b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v1, 0x36

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, p1

    check-cast v0, Ljava/lang/String;

    .line 1097
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1098
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 1099
    new-instance v0, Lo/getProtocol;

    invoke-direct {v0}, Lo/getProtocol;-><init>()V

    .line 1100
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1038
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x30

    invoke-static {p1, v0, p4, v1, p0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    if-eqz p3, :cond_5

    .line 1042
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    if-eqz p3, :cond_7

    .line 1047
    sget v1, Lo/getPeerCertificates;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p5

    .line 1043
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onAlarmFired;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    const v2, 0x671b3460

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/16 v3, 0x36

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lo/getPeerCertificates;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 1103
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    .line 1104
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_9

    .line 1044
    :cond_8
    new-instance p1, Lo/getPeerHost;

    invoke-direct {p1, p6}, Lo/getPeerHost;-><init>(Landroid/content/Context;)V

    .line 1106
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1047
    sget p0, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p6, p0, 0x80

    sput p6, Lo/getPeerCertificates;->read:I

    rem-int/2addr p0, p5

    .line 1044
    :cond_9
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    .line 1041
    invoke-static/range {v0 .. v5}, Lo/getPeerCertificates;->a(Ljava/lang/String;Lo/onAlarmFired;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1047
    :cond_a
    :goto_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance p1, Lo/getPeerPort;

    invoke-direct {p1, p3, p2}, Lo/getPeerPort;-><init>(Lkotlin/Pair;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    .line 1
    :cond_b
    invoke-static {p2}, Lo/getPeerCertificates;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    :goto_5
    return-object v6

    nop

    :array_0
    .array-data 2
        -0x4205s
        -0x2140s
        -0x4248s
        0x444ds
        -0x4d64s
        -0x631fs
        -0x631es
        -0x2629s
        0xc4cs
        -0x3f13s
        -0x317fs
        0x2e9as
        -0x21c9s
        0xe95s
        0x78b5s
        0x715bs
        -0x5707s
        0x5f4bs
        -0x559ds
        -0x7c86s
        0x7ad7s
        -0x12das
        -0x1c00s
        -0x2ac8s
        -0x3b62s
        0x3b28s
        0x15c1s
        0x67e8s
        -0x6888s
        0x49e6s
        0x47e0s
        -0x5672s
        0x6125s
        -0x6833s
        -0xe1as
        -0x413s
        0x333bs
        0x2405s
        0x231ds
        0xa3fs
        -0x266s
        0x7248s
        0x5d42s
        0x5c57s
        0x4fe8s
        -0x7f9ds
        -0x70fbs
        -0x1166s
        0x1e33s
        -0x316es
        0x38a0s
        0x30d7s
        -0x17fds
        0x1cd8s
        0x6ad6s
        0x42fcs
        -0x45d5s
        -0x550bs
        -0x5bf3s
        -0x6af2s
        0x4a8s
        -0x4a8s
        -0x29c9s
        0x275bs
        -0x2919s
        0x950s
        0x66s
        0x691bs
        -0x5f37s
        0x5784s
        -0x4e69s
        -0x4448s
        0x7367s
        -0x1a4es
        -0x1c3cs
        -0x3229s
        0x3d6fs
        0x33e4s
        0x1d85s
        0x1c1as
        -0x704ds
        0x4013s
        0x4f2ds
        -0x51a9s
        0x5989s
        -0x71bcs
        -0x6aes
        -0xf8fs
        0x2bafs
        -0x23d3s
        0x2ad2s
        0x2d2s
        -0x591s
        0x6af5s
        0x64e9s
        0x54aas
        0x443bs
        -0x476cs
        -0x6959s
        -0x194cs
        0x160ds
        -0x36abs
        -0x3fb7s
        0x2959s
        -0x1f32s
        0x1777s
        0x7200s
        0x7b17s
        -0x4d51s
        -0x5af9s
        -0x53das
        -0x7227s
        0x7d6es
        -0xc3fs
        -0x2205s
        -0x204bs
        -0x30b0s
        0x180s
        0xfc6s
        0x61a0s
        -0x66ees
        0x4fa5s
        -0x46bcs
        -0x4facs
        0x6bffs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x19e0s
        0x68des
        0x1983s
        0x3b37s
        0x4c5s
        -0x1c4es
        -0x47d5s
        -0x2a7s
        -0x57aes
        0x76f9s
        -0x4e12s
        0xa5bs
        0x7a2ds
        -0x474ds
        0x7dds
        0x55c6s
        0xcf1s
        -0x16ecs
        -0x2b00s
        -0x5808s
        -0x2132s
        0x5b03s
        -0x64cfs
        -0xe5cs
        0x609es
        -0x72c2s
        0x6abds
        0x435as
        0x3369s
        -0x12s
        0x38d1s
        -0x72fcs
        -0x3accs
        0x2197s
        -0x713as
        -0x20c5s
        -0x68f7s
        -0x6da7s
        0x5c2bs
        0x2ef7s
        0x59d1s
        -0x3b92s
        0x2266s
        0x789as
        -0x1452s
        0x3664s
        -0xfa5s
        -0x35b4s
        -0x4589s
        0x78d3s
        0x479bs
        0x1474s
        0x4c4cs
        -0x554bs
        0x15fes
        0x6635s
        0x1e00s
        0x1ca8s
        -0x24e0s
        -0x4e3ds
        -0x5f1fs
        0x4d66s
        -0x56afs
        0x395s
        0x72a2s
        -0x40e1s
        0x7f5cs
        0x4db0s
        0x48es
        -0x1e22s
        -0x3142s
        -0x608fs
        -0x28a7s
        0x53f5s
        -0x631fs
        -0x16a5s
        -0x66cas
        -0x7a5ds
        0x62das
        0x38d2s
        0x2be3s
        -0x9ecs
        0x302bs
        -0x7504s
        -0x239s
        0x3803s
        -0x7995s
        -0x2b5cs
        -0x7064s
        0x6a1bs
        0x55bfs
        0x2645s
        0x5e72s
        -0x231bs
        0x1b89s
        0x7004s
        -0x1fc4s
        0xea8s
        -0x1636s
        -0x3ddas
        -0x4debs
        0x7f46s
        -0x40d5s
        0xdd6s
        0x44d3s
        -0x5e98s
        0xd6as
        0x5f90s
        0x16aes
        0x136as
        -0x2ce9s
        -0x569fs
        -0x2687s
        0x45dds
        -0x5d7as
        -0x49fs
        0x6b41s
        -0x487as
        0x70des
        0x4535s
        0x3d00s
        -0x658s
        -0x39e0s
        -0x6b3ds
        -0x301fs
        0x2a66s
        -0x6bd3s
        -0x1980s
        -0x6e5ds
        -0x63f1s
        0x5a43s
        0x30a1s
        0x23b3s
        -0x3137s
        0x29ads
        -0x7da0s
        -0xdabs
        0x30f4s
        -0x5fs
        -0x33e2s
        -0x7bccs
        0x62f0s
        0x4d8cs
        0x1f90s
        0x56b9s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3eb4s
        -0x6b4ds
        -0x3ef1s
        -0x61ebs
        -0x77cs
        0x46c7s
        -0x64d9s
        -0x21c8s
        0x70f3s
        -0x7566s
        0x14dds
        0x297bs
        -0x5d61s
        0x44ces
        -0x5d17s
        0x76ads
        -0x2bads
        0x1539s
        0x7001s
        -0x7b65s
        0x66fs
        -0x589as
        0x3e51s
        -0x2d76s
        -0x47c9s
        0x7143s
        -0x3032s
        0x606ds
        -0x143bs
        0x380s
        -0x6249s
        -0x519ds
        0x1d8cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7c93s
        -0x6a0ds
        0x7cd0s
        0x1901s
        -0x63cs
        -0x3e3fs
        -0x19c2s
        -0x5cf0s
        -0x32das
        -0x7426s
        -0x6c24s
        0x5451s
        0x1f51s
        0x4582s
        0x25fbs
        0xbc5s
        0x69d9s
        0x1453s
        -0x8d0s
        -0x645s
        -0x4446s
        -0x59cds
        -0x46b8s
        -0x5020s
        0x5c2s
        0x7007s
        0x4889s
        0x1d0es
        0x561cs
        0x2d1s
        0x1aa8s
        -0x2cc0s
        -0x5f8fs
        -0x234es
        -0x5316s
        -0x7e97s
        -0xd81s
        0x6f73s
        0x7e3as
        0x70afs
        0x3cb1s
        0x3952s
        0x5cs
        0x26d2s
        -0x7163s
        -0x34f4s
        -0x2d83s
        -0x6bb1s
        -0x20a6s
        -0x7a02s
        0x65bes
        0x4a36s
        0x2934s
        0x57b7s
    .end array-data

    :array_4
    .array-data 2
        0x7c93s
        -0x6a0ds
        0x7cd0s
        0x1901s
        -0x63cs
        -0x3e3fs
        -0x19c2s
        -0x5cf0s
        -0x32das
        -0x7426s
        -0x6c24s
        0x5451s
        0x1f51s
        0x4582s
        0x25fbs
        0xbc5s
        0x69d9s
        0x1453s
        -0x8d0s
        -0x645s
        -0x4446s
        -0x59cds
        -0x46b8s
        -0x5020s
        0x5c2s
        0x7007s
        0x4889s
        0x1d0es
        0x561cs
        0x2d1s
        0x1aa8s
        -0x2cc0s
        -0x5f8fs
        -0x234es
        -0x5316s
        -0x7e97s
        -0xd81s
        0x6f73s
        0x7e3as
        0x70afs
        0x3cb1s
        0x3952s
        0x5cs
        0x26d2s
        -0x7163s
        -0x34f4s
        -0x2d83s
        -0x6bb1s
        -0x20a6s
        -0x7a02s
        0x65bes
        0x4a36s
        0x2934s
        0x57b7s
    .end array-data
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getPeerCertificates;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPeerCertificates;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getPeerCertificates;->a()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, 0x4040db2e

    const v4, -0x4040db2d

    invoke-static/range {v0 .. v6}, Lo/getPeerCertificates;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method
