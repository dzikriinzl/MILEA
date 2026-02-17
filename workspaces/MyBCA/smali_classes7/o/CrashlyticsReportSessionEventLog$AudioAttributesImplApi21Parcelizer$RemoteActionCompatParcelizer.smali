.class final Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
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

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x8

    sput v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x4e562478    # 8.9817856E8f

    sput v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write:I

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getCores;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v7, ""

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v8

    const v14, 0x8d0d

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v8, v17, v8

    add-int/lit16 v8, v8, 0x8c6

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v9, v12

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    int-to-byte v10, v14

    invoke-static {v9, v14, v10}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    move/from16 v17, v13

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 129
    sget v6, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v10, v0, v10

    invoke-static {v1, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v1, v2

    :cond_5
    if-eqz p3, :cond_c

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_b

    .line 129
    sget v6, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v13, v0, v13

    rem-int/2addr v13, v12

    aget-char v13, v4, v13

    aput-char v13, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v13, 0x76a9d336

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v14, v13, 0xa

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v13, v5

    int-to-byte v8, v13

    int-to-byte v9, v8

    invoke-static {v13, v8, v9}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 123
    :cond_8
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v12

    aget-char v8, v4, v8

    aput-char v8, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit8 v13, v9, 0xa

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v14, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    add-int/lit16 v15, v9, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_9
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v8, v20

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v4, v1

    .line 129
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private write(Lo/accessget_runningRecomposerscp;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const/4 v15, 0x2

    .line 726
    rem-int v2, v15, v15

    .line 0
    const-string v13, ""

    move-object/from16 v2, p1

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v12, 0x10

    const/4 v11, 0x0

    if-ne v2, v12, :cond_1

    .line 485
    sget v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v15

    if-eqz v2, :cond_0

    .line 472
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 489
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 472
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v15

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferFormScreen.<anonymous>.<anonymous>.<anonymous> (QRISTransferFormScreen.kt:471)"

    const v4, -0xa85b20a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    check-cast v1, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v10, v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v9, v0, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    .line 687
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 689
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v8, 0x0

    .line 692
    invoke-static {v1, v3, v14, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 695
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 696
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 699
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 701
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 702
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 703
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 704
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 706
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 708
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 709
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 712
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 714
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    .line 485
    sget v4, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v4, v15

    .line 714
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 715
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    sget v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v15

    .line 719
    :cond_6
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 474
    invoke-static {v9}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 485
    sget v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v15

    .line 2009
    iget-object v1, v1, Lo/getCores;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v1, v11

    :goto_2
    if-nez v1, :cond_8

    move-object v1, v13

    .line 475
    :cond_8
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v5

    .line 476
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 477
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 475
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v22, v2, v6

    const/16 v23, 0x3e2

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move v15, v7

    move/from16 v7, v18

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v24, v10

    move/from16 v10, v21

    move-object/from16 v11, p2

    move/from16 v19, v12

    move/from16 v12, v22

    move-object/from16 v25, v13

    move/from16 v13, v23

    .line 473
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 479
    invoke-static/range {v18 .. v18}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3010
    iget-object v11, v1, Lo/getCores;->write:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_a

    move-object/from16 v1, v25

    goto :goto_4

    :cond_a
    move-object v1, v11

    .line 480
    :goto_4
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v5

    .line 481
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 482
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 480
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v13, v2, v6

    const/16 v20, 0x3e2

    move-object v2, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move/from16 v13, v20

    .line 478
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const/16 v1, 0xd

    .line 484
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x95

    move-object/from16 v8, v25

    invoke-static {v8, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x1

    const/16 v1, 0x30

    invoke-static {v8, v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v9, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v15, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 485
    sget v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v4

    invoke-static/range {v18 .. v18}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 726
    sget v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_b

    .line 4012
    iget-object v11, v1, Lo/getCores;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v1, v1, Lo/getCores;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 472
    :cond_c
    sget v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v11, v3

    .line 485
    :goto_5
    invoke-static/range {v18 .. v18}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 5011
    iget-object v1, v1, Lo/getCores;->invoke:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v1, v3

    .line 485
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 486
    :cond_e
    invoke-static/range {v18 .. v18}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesImplApi26Parcelizer(Landroidx/compose/runtime/MutableState;)Lo/getCores;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 472
    sget v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 6012
    iget-object v11, v1, Lo/getCores;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_7

    :cond_f
    iget-object v1, v1, Lo/getCores;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 486
    throw v3

    :cond_10
    move-object v11, v3

    :goto_7
    if-nez v11, :cond_11

    move-object v1, v8

    goto :goto_8

    :cond_11
    move-object v1, v11

    .line 487
    :goto_8
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 488
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 487
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int v13, v2, v5

    const/16 v15, 0x3f2

    move-object v2, v6

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move v13, v15

    .line 483
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 723
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    return-void

    :array_0
    .array-data 2
        0x4s
        -0x1es
        0x7s
        -0x6s
        -0x5s
        0x8s
        0x3s
        -0xas
        0x7s
        0x9s
        0x8s
        0xas
        0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4s
        0x9s
        -0x4s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 471
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/accessget_runningRecomposerscp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x43

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
