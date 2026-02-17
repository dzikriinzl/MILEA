.class public final Lo/zzaco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAppVersion;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0090\u0001\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u00122\u001f\u0010\u0016\u001a\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00122\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/zzaco;",
        "Lo/getAppVersion;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "Lo/encodeHex;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/setSpeakerphoneOn;",
        "p6",
        "Lkotlin/Function0;",
        "p7",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/zzaco;

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:[C

.field private static invoke:I

.field private static read:C


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/zzaco;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6e

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzaco;->$$a:[B

    const/16 v0, 0x2d

    sput v0, Lo/zzaco;->$$b:I

    const/4 v1, 0x0

    .line 65351
    sput v1, Lo/zzaco;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/zzaco;->$11:I

    sput v1, Lo/zzaco;->AudioAttributesCompatParcelizer:I

    sput v2, Lo/zzaco;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    sput v2, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/zzaco;->a()V

    new-instance v2, Lo/zzaco;

    invoke-direct {v2}, Lo/zzaco;-><init>()V

    sput-object v2, Lo/zzaco;->INSTANCE:Lo/zzaco;

    sget v2, Lo/zzaco;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzaco;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 85
    instance-of v1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    if-eqz v1, :cond_0

    .line 89
    sget v1, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 86
    check-cast p0, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    sget p0, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/zzaco;->AudioAttributesImplApi26Parcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/zzaco;->AudioAttributesImplApi26Parcelizer(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/encodeHex;",
            "-",
            "Lo/setSpeakerphoneOn;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p8

    const/4 v5, 0x2

    .line 96
    rem-int v6, v5, v5

    .line 0
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x74458b3f

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x6c

    int-to-byte v10, v10

    const/16 v11, 0x3b

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x3c

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/zzaco;->b(B[CI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x4e

    int-to-byte v11, v11

    const/16 v12, 0x7e

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x7e

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/zzaco;->b(B[CI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, -0x74458b3f

    const v14, 0x6db0d80

    const/4 v15, -0x1

    invoke-static {v12, v14, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    sget v11, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v5

    .line 34
    :cond_0
    instance-of v11, v1, Lcom/bca/mybca/omni/android/core/data/network/exception/NoConnectivityException;

    const/4 v12, 0x0

    if-nez v11, :cond_11

    .line 35
    instance-of v11, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/DeeplinkGeneralErrorException;

    if-nez v11, :cond_11

    .line 36
    instance-of v11, v1, Ljava/net/SocketTimeoutException;

    xor-int/2addr v11, v13

    if-eq v11, v13, :cond_1

    goto/16 :goto_3

    .line 57
    :cond_1
    sget v11, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v14, v11, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v14, v5

    if-eqz v14, :cond_10

    .line 55
    instance-of v14, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/InvalidFormatException;

    if-nez v14, :cond_c

    .line 56
    instance-of v14, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/XChannelNotValidException;

    if-nez v14, :cond_c

    add-int/lit8 v11, v11, 0x11

    .line 96
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_b

    .line 57
    instance-of v11, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/DeeplinkExpiredException;

    if-nez v11, :cond_c

    .line 76
    instance-of v4, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v4, :cond_a

    const v4, 0x542b7c87

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x24

    int-to-byte v4, v4

    const/16 v8, 0x17

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v14}, Lo/zzaco;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 79
    check-cast v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    sget v4, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    .line 79
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    sget v4, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    invoke-static {v1, v12, v13, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v1, v12, v13, v12}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_4
    :goto_0
    if-nez v12, :cond_5

    move-object/from16 v16, v6

    goto :goto_1

    :cond_5
    move-object/from16 v16, v12

    :goto_1
    const v1, 0x7f14014f

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x581f7683

    .line 90
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4e

    int-to-byte v1, v1

    const/16 v4, 0x32

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/zzaco;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    sget v1, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v5

    goto :goto_2

    :cond_6
    move v13, v10

    .line 121
    :goto_2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_7

    .line 122
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_8

    .line 83
    :cond_7
    new-instance v1, Lo/zzacx;

    invoke-direct {v1, v2}, Lo/zzacx;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 124
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_8
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    new-instance v1, Lo/encodeHex;

    const-string v15, ""

    const v2, 0x7f0806aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x150

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/encodeHex;->a:I

    or-int/2addr v0, v9

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    :cond_a
    const v2, -0x581f33d8

    .line 96
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    int-to-byte v2, v2

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/zzaco;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v10

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/getOs;->INSTANCE:Lo/getOs;

    .line 104
    sget v2, Lo/handleHttpCodelambda14lambda13;->MediaBrowserCompatSearchResultReceiver:I

    sget v4, Lo/getOs;->RemoteActionCompatParcelizer:I

    shl-int/lit8 v2, v2, 0xc

    const v5, 0xdb0d80

    or-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x18

    or-int v6, v2, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 96
    invoke-static/range {v0 .. v6}, Lo/getOs;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_4

    .line 57
    :cond_b
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/DeeplinkExpiredException;

    throw v12

    :cond_c
    const v1, 0x541e78a2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v3, v12, v8}, Lo/zzaco;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 55
    sget v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v5

    const v1, 0x7f14038e

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14038d

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14038a

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x581fd6e3

    .line 60
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    const/16 v6, 0x32

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v8, v8, 0x33

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lo/zzaco;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 115
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    .line 55
    sget v3, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v5

    .line 116
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_e

    .line 64
    :cond_d
    new-instance v6, Lo/zzacw;

    invoke-direct {v6, v2}, Lo/zzacw;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 118
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_e
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    new-instance v2, Lo/encodeHex;

    const v3, 0x7f080394

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d0

    const/16 v25, 0x0

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v1, Lo/encodeHex;->a:I

    or-int/lit16 v1, v1, 0x1b0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v0, v7, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 55
    :cond_10
    instance-of v0, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/InvalidFormatException;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :cond_11
    :goto_3
    const v1, 0x540fc65f

    .line 36
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v1, 0x17

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x7f

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v3, v12, v8}, Lo/zzaco;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_14

    const v1, 0x7f14038c

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14038b

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140164

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x58204bc5

    .line 39
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x4d

    int-to-byte v3, v3

    const/16 v6, 0x32

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x32

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lo/zzaco;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 109
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    .line 57
    sget v3, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v5

    .line 110
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_13

    .line 43
    :cond_12
    new-instance v6, Lo/zzacv;

    invoke-direct {v6, v2}, Lo/zzacv;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 112
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_13
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    new-instance v2, Lo/encodeHex;

    const v3, 0x7f080395

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1d0

    const/16 v25, 0x0

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sget-object v0, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    sget v1, Lo/encodeHex;->a:I

    or-int/lit16 v1, v1, 0x1b0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2, v0, v7, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    :cond_14
    :goto_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0x23s
        0x17s
        0x13s
        0x19s
        0x1cs
        0x11s
        0x14s
        0x15s
        0x11s
        0x7s
        0x7s
        0x19s
        0x2es
        0x20s
        0x14s
        0x3s
        0x28s
        0xbs
        0xfs
        0x2ds
        0xds
        0x2ds
        0x14s
        0x30s
        0x28s
        0x14s
        0x0s
        0xcs
        0x15s
        0x2fs
        0x1cs
        0xbs
        0x25s
        0x22s
        0x1cs
        0x11s
        0x14s
        0x15s
        0x14s
        0x7s
        0x8s
        0x0s
        0x15s
        0x9s
        0x15s
        0x1bs
        0x7s
        0xfs
        0x27s
        0x5s
        0x2cs
        0x15s
        0x2s
        0x10s
        0x1cs
        0xcs
        0x28s
        0x6s
        0x3630s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x16s
        0x3s
        0x5s
        0x16s
        0x3s
        0xbs
        0x1s
        0x5s
        0x25s
        0x16s
        0x3s
        0xbs
        0x1s
        0x17s
        0x6s
        0x15s
        0xcs
        0x1s
        0xbs
        0x1bs
        0x13s
        0x14s
        0x15s
        0xds
        0xes
        0x5s
        0x12s
        0x14s
        0x23s
        0x30s
        0x28s
        0x1bs
        0x18s
        0x9s
        0x16s
        0xds
        0x15s
        0x19s
        0x5s
        0x1bs
        0x30s
        0x28s
        0x14s
        0x0s
        0xcs
        0x15s
        0x2fs
        0x6s
        0x27s
        0x3636s
        0x3636s
        0x15s
        0x14s
        0x6s
        0xbs
        0x364ds
        0x364ds
        0x1as
        0xcs
        0xcs
        0x15s
        0x2es
        0x1cs
        0xds
        0x23s
        0x1fs
        0x20s
        0x3636s
        0x3636s
        0x15s
        0x14s
        0x7s
        0x8s
        0x2s
        0x16s
        0xds
        0x15s
        0x16s
        0xcs
        0x13s
        0x23s
        0xbs
        0x19s
        0x18s
        0x21s
        0x3636s
        0x3636s
        0x15s
        0x14s
        0x23s
        0x16s
        0x14s
        0x30s
        0x28s
        0x14s
        0x0s
        0xcs
        0x15s
        0x2fs
        0x1cs
        0xbs
        0x25s
        0x22s
        0x1cs
        0x11s
        0x14s
        0x15s
        0x14s
        0x7s
        0x8s
        0x0s
        0x15s
        0x9s
        0x15s
        0x1bs
        0x7s
        0xfs
        0x27s
        0x5s
        0x2cs
        0x15s
        0x2bs
        0x22s
        0xds
        0xbs
    .end array-data

    :array_2
    .array-data 2
        0x20s
        0x15s
        0x1s
        0x1cs
        0xes
        0x1ds
        0x15s
        0x27s
        0x1bs
        0x4s
        0x2ds
        0x18s
        0x30s
        0x1s
        0x1s
        0x1cs
        0x3s
        0x30s
        0x1cs
        0x29s
        0x1s
        0x16s
        0x35d1s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x3627s
        0x3627s
        0x1cs
        0x15s
        0x25s
        0x6s
        0x25s
        0x6s
        0x1bs
        0x26s
        0x11s
        0x7s
        0x6s
        0x14s
        0x364ds
        0x364ds
        0x1as
        0xcs
        0xcs
        0x15s
        0x2es
        0x1cs
        0xds
        0x23s
        0x1fs
        0x20s
        0x3636s
        0x3636s
        0x15s
        0x14s
        0x7s
        0x8s
        0x2s
        0x16s
        0xds
        0x15s
        0x16s
        0xcs
        0x13s
        0x23s
        0x0s
        0x2es
        0x1es
        0x2s
        0xes
        0x8s
        0xcs
        0x1es
        0xcs
        0x10s
    .end array-data

    :array_4
    .array-data 2
        0x11s
        0x2bs
        0x3s
        0x23s
        0x2fs
        0xas
        0x1cs
        0x24s
        0x35bds
        0x35bds
        0x35b7s
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x75t
        -0x7ft
        -0x76t
        -0x7at
        -0x7ct
        -0x75t
        -0x76t
        -0x7ct
        -0x7dt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7ft
        -0x7ct
        -0x7at
        -0x7bt
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_6
    .array-data 2
        0x3627s
        0x3627s
        0x1cs
        0x15s
        0x25s
        0x6s
        0x25s
        0x6s
        0x1bs
        0x26s
        0x11s
        0x7s
        0x6s
        0x14s
        0x364ds
        0x364ds
        0x1as
        0xcs
        0xcs
        0x15s
        0x2es
        0x1cs
        0xds
        0x23s
        0x1fs
        0x20s
        0x3636s
        0x3636s
        0x15s
        0x14s
        0x7s
        0x8s
        0x2s
        0x16s
        0xds
        0x15s
        0x16s
        0xcs
        0x13s
        0x23s
        0x0s
        0x2es
        0x1es
        0x2s
        0xes
        0x8s
        0xcs
        0x1es
        0xcs
        0x10s
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        -0x73t
        -0x74t
        -0x7at
        -0x73t
        -0x7ct
        -0x74t
        -0x7bt
        -0x7dt
        -0x7ft
        -0x7et
        -0x78t
        -0x7ct
        -0x7ft
        -0x7ct
        -0x7at
        -0x7ft
        -0x76t
        -0x7ct
        -0x7ct
        -0x7dt
        -0x7ct
        -0x79t
    .end array-data

    :array_8
    .array-data 2
        0x3627s
        0x3627s
        0x1cs
        0x15s
        0x25s
        0x6s
        0x25s
        0x6s
        0x1bs
        0x26s
        0x11s
        0x7s
        0x6s
        0x14s
        0x364ds
        0x364ds
        0x1as
        0xcs
        0xcs
        0x15s
        0x2es
        0x1cs
        0xds
        0x23s
        0x1fs
        0x20s
        0x3636s
        0x3636s
        0x15s
        0x14s
        0x7s
        0x8s
        0x2s
        0x16s
        0xds
        0x15s
        0x16s
        0xcs
        0x13s
        0x23s
        0x0s
        0x2es
        0x1es
        0x2s
        0xes
        0x8s
        0xcs
        0x1es
        0xcs
        0x10s
    .end array-data
.end method

.method private static final a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 66
    instance-of v1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x17

    .line 70
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 67
    check-cast p0, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->AudioAttributesCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 66
    :cond_1
    instance-of p0, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x31

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzaco;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/zzaco;->read:C

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/zzaco;->a:[C

    const v0, 0x15ddf0f7

    sput v0, Lo/zzaco;->invoke:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/zzaco;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lo/zzaco;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5e89s
        0x5eaas
        0x5ea4s
        0x5eb3s
        0x5ee7s
        0x5ea5s
        0x5effs
        0x5ea0s
        0x5ea8s
        0x5eaes
        0x5ee0s
        0x5e99s
        0x5ef8s
        0x5e8ds
        0x5ebbs
        0x5ef0s
        0x5e8es
        0x5ee5s
        0x5e86s
        0x5eb9s
        0x5eads
        0x5ee1s
        0x5e8fs
        0x5ebds
        0x5eabs
        0x5efbs
        0x5ea7s
        0x5ea6s
        0x5ef1s
        0x5efas
        0x5ebes
        0x5e8cs
        0x5e9fs
        0x5ea3s
        0x5ef9s
        0x5e85s
        0x5ee9s
        0x5e8as
        0x5efds
        0x5ee8s
        0x5eb0s
        0x5eacs
        0x5ea2s
        0x5efes
        0x5eeas
        0x5efcs
        0x5e88s
        0x5ebas
        0x5ef3s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xedfs
        -0xedcs
        -0xec9s
        -0xedbs
        -0xedas
        -0xeb5s
        -0xedds
        -0xed5s
        -0xedes
        -0xee0s
        -0xec2s
        -0xec1s
        -0xed9s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/zzaco;->RemoteActionCompatParcelizer:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v15, v12

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/zzaco;->read:C

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_a

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    move v14, v6

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/4 v12, 0x3

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v23, 0x100000b

    add-int v24, v22, v23

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v14, v14, 0x1505

    int-to-char v14, v14

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget v22, Lo/zzaco;->$$b:I

    and-int/lit8 v15, v22, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    invoke-static {v15, v6, v12}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v17

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v10, v6, v12

    move/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_8

    .line 269
    sget v6, Lo/zzaco;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/zzaco;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v10, v11

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v24, v6, 0x14

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x6

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x6

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v7

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v14

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/zzaco;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzaco;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x3c5

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x51

    goto :goto_5

    :cond_b
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 269
    sget v1, Lo/zzaco;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 273
    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/zzaco;->a:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Lo/zzaco;->$$b:I

    and-int/lit8 v6, v16, 0x1f

    int-to-byte v6, v6

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/zzaco;->invoke:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v10, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    sget-object v3, Lo/zzaco;->$$a:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x4

    int-to-byte v6, v6

    int-to-byte v14, v6

    invoke-static {v3, v6, v14}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/zzaco;->IconCompatParcelizer:Z

    const/4 v8, 0x6

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 172
    sget v0, Lo/zzaco;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/zzaco;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v15, v8

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    const v9, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/zzaco;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1c

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v10, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v11, v8, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v8, 0x6

    int-to-byte v14, v8

    const/4 v15, 0x0

    int-to-byte v6, v15

    int-to-byte v8, v6

    invoke-static {v14, v6, v8}, Lo/zzaco;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v8, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    const/4 v6, 0x6

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lo/zzaco;->$11:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/zzaco;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic invoke(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zzaco;->read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 45
    instance-of v1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 49
    sget v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 46
    check-cast p0, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->RemoteActionCompatParcelizer()V

    .line 49
    sget p0, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zzaco;->a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zzaco;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzaco;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
