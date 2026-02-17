.class final Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OsObjectBuilder35;->read(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/applyAndCheck;",
        "Ljava/lang/Integer;",
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

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x73

    sget-object v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x11

    sput v0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    const-wide v0, 0x135d6ee147492ccaL

    sput-wide v0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->read:J

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lo/addBinary;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

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
    sget-wide v2, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->read:J

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

    if-ge v4, v5, :cond_5

    .line 65
    sget v4, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->read:J

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

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$$c(BBB)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    rsub-int v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v8

    neg-int v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$$c(BBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    div-int/2addr v3, v3

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    const/4 v0, 0x2

    .line 624
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr v1, v0

    const/16 v2, 0x20

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x32

    if-nez p1, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_3

    :goto_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    .line 624
    :cond_1
    sget p1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x4

    div-int/2addr p1, v0

    :cond_2
    const/16 p1, 0x10

    :goto_1
    or-int/2addr p4, p1

    sget p1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_3
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_4

    .line 623
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 651
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 623
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpConfirmationLayout.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalTopUpConfirmationScreen.kt:622)"

    const v1, -0x7f7eb525

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addBinary;

    invoke-virtual {p1}, Lo/addBinary;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 625
    iget-object v3, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addBinary;

    invoke-virtual {v3}, Lo/addBinary;->write()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_2

    :cond_6
    sget-object v3, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_2
    const v4, -0x1aedf5e5

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    iget-object v5, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 p4, p4, 0x70

    if-ne p4, v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iget-object p4, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 626
    iget-object v2, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    .line 714
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    or-int/2addr p4, v1

    if-nez p4, :cond_8

    .line 715
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v7, p4, :cond_9

    .line 626
    :cond_8
    new-instance v7, Lo/OsObjectBuilder7;

    invoke-direct {v7, p1, p2, v2, v6}, Lo/OsObjectBuilder7;-><init>(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V

    .line 717
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 650
    iget-object p1, p0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addBinary;

    .line 624
    invoke-static {v3, v7, p1, p3, v0}, Lo/setLongList;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Lo/addBinary;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 2
        -0x75s
        -0x21s
        -0x4654s
        0x5b2cs
        -0x3a96s
        0x1530s
        -0x3ca4s
        -0x5947s
        -0x51eds
        0x4e23s
        -0x4a83s
    .end array-data
.end method

.method private static final write(ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 649
    rem-int v4, v3, v3

    sget v4, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    const-string v5, ""

    if-nez v4, :cond_2

    .line 0
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf

    if-eqz p0, :cond_1

    .line 628
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addBinary;

    invoke-virtual {v3}, Lo/addBinary;->write()Z

    move-result v3

    if-nez v3, :cond_0

    .line 630
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    .line 631
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addBinary;

    invoke-virtual {v0}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    .line 629
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 634
    :cond_0
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/addBinary;

    .line 635
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addBinary;

    invoke-virtual {v3}, Lo/addBinary;->write()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v3, v3, 0x1

    .line 634
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    const v13, 0x24810258

    const v11, -0x24810258

    invoke-static/range {v11 .. v17}, Lo/addBinary;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBinary;

    .line 637
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 638
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {v1, v3}, Lo/OsObjectBuilder35;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    goto :goto_0

    .line 642
    :cond_1
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/addBinary;

    .line 643
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/addBinary;

    invoke-virtual {v4}, Lo/addBinary;->write()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    xor-int/lit8 v4, v4, 0x1

    .line 642
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    const v14, 0x24810258

    const v12, -0x24810258

    invoke-static/range {v12 .. v18}, Lo/addBinary;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addBinary;

    .line 645
    invoke-static/range {p3 .. p3}, Lo/OsObjectBuilder35;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 646
    invoke-interface {v4, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-static {v1, v4}, Lo/OsObjectBuilder35;->invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 649
    sget v0, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr v0, v3

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 622
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->read(Lo/applyAndCheck;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget p2, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/OsObjectBuilder35$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
