.class final Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdaonShowCustomView1;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic write:Lo/VideoPlayerPluginFlutterState;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    sput v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    const-wide v0, 0x41c48b61fafbff4dL    # 6.893578139687287E8

    sput-wide v0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method constructor <init>(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->write:Lo/VideoPlayerPluginFlutterState;

    iput-object p2, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v10

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x44

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private static final invoke(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lo/VideoPlayerPluginFlutterState;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/VideoPlayerPluginFlutterState;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    .line 201
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v1

    const v4, 0x712fe32c

    const v2, -0x712fe32a

    invoke-static/range {v1 .. v7}, Lo/lambdaonShowCustomView1;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 200
    sget p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 203
    :cond_1
    invoke-static {p1}, Lo/lambdaonShowCustomView1;->write(Landroid/content/Context;)V

    .line 205
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_0

    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    sget p2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p2, v0

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 196
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.bca.mybca.omni.android.welma.common.presentation.views.WelmaUTEditRSPHistoryDetailScreen.<anonymous> (WelmaUTEditRSPHistoryDetailScreen.kt:195)"

    const v3, 0x7f2346c8

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->write:Lo/VideoPlayerPluginFlutterState;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 197
    sget v2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 196
    invoke-virtual {p2}, Lo/VideoPlayerPluginFlutterState;->MediaBrowserCompatMediaItem()Lo/aesDecrypt;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/aesDecrypt;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p2}, Lo/VideoPlayerPluginFlutterState;->MediaBrowserCompatMediaItem()Lo/aesDecrypt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 196
    invoke-static {p2, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 197
    sget p2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p2, v0

    .line 198
    iget-object p2, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EffectsKtrememberCoroutineScope1:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, ""

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x606b140a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->write:Lo/VideoPlayerPluginFlutterState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 199
    iget-object v2, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->write:Lo/VideoPlayerPluginFlutterState;

    iget-object v4, p0, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->a:Landroid/content/Context;

    .line 308
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p2, v1

    if-nez p2, :cond_4

    .line 309
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_5

    .line 199
    :cond_4
    new-instance v5, Lo/setReturnValueForOnJsAlert;

    invoke-direct {v5, v2, v4}, Lo/setReturnValueForOnJsAlert;-><init>(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)V

    .line 311
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_5
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p1

    .line 197
    invoke-static/range {v2 .. v7}, Lo/WebViewClientHostApiImplWebViewClientCompatImplExternalSyntheticLambda5;->invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget p1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    rem-int/2addr p1, v0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 2
        0x3320s
        0x3310s
        0x2e86s
        -0x7872s
        0x33ccs
        -0xca9s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
