.class public final Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SwipeableKtswipeable3411;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;",
        "Lo/SwipeableKtswipeable3411;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "",
        "p1",
        "",
        "read",
        "(Landroid/content/Context;[Ljava/lang/Object;)V",
        "a",
        "(Landroid/content/Context;)V",
        "Lo/getUdEntity;",
        "invoke",
        "Lo/getUdEntity;"
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
.field public static final INSTANCE:Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;

.field private static invoke:Lo/getUdEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;->INSTANCE:Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 52
    sget-object v0, Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;->invoke:Lo/getUdEntity;

    if-eqz v0, :cond_8

    .line 1054
    sget-object v1, Lo/getUdEntity;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAccountCode;

    .line 1055
    iget-object v3, v0, Lo/getUdEntity;->read:Lo/getRecurringType;

    const v4, -0x4269e63e

    .line 2048
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const v6, 0xa1c3

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v10, v4, 0x28

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    sub-int v4, v6, v4

    int-to-char v11, v4

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x1e

    const v13, -0x76f71c9b

    const/4 v14, 0x0

    const-string v15, "RemoteActionCompatParcelizer"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const v11, -0x577655ac

    .line 2055
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x22

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v8, v11, v8

    const v11, 0xfd1d

    add-int/2addr v8, v11

    int-to-char v13, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x48

    const v15, -0x63e8af0d

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    int-to-long v11, v8

    const v13, -0xfd71840

    .line 2069
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v14, v13, 0x22

    const v13, 0xfd1f

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v13

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v16, v5, 0x48

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 2079
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, -0x24d

    int-to-long v14, v14

    const-wide v16, 0x3f06c6ebebd110d8L    # 4.344375108947398E-5

    mul-long v14, v14, v16

    const/16 v10, 0x24f

    move-object/from16 v20, v7

    int-to-long v6, v10

    const-wide v21, 0x72b8c07ae69b6d3L

    mul-long v6, v6, v21

    add-long/2addr v14, v6

    const/16 v6, 0x24e

    int-to-long v6, v6

    const/4 v10, -0x1

    int-to-long v9, v10

    xor-long v23, v9, v21

    move-wide/from16 v25, v11

    int-to-long v11, v13

    xor-long v27, v11, v9

    or-long v29, v23, v27

    xor-long v29, v29, v9

    or-long v23, v23, v16

    xor-long v23, v23, v9

    or-long v23, v29, v23

    or-long v29, v27, v16

    xor-long v29, v29, v9

    or-long v23, v23, v29

    xor-long v16, v9, v16

    or-long v29, v16, v21

    or-long v11, v29, v11

    xor-long/2addr v11, v9

    or-long v11, v23, v11

    mul-long/2addr v11, v6

    add-long/2addr v14, v11

    const/16 v11, -0x49c

    int-to-long v11, v11

    mul-long v11, v11, v23

    add-long/2addr v14, v11

    or-long v11, v16, v27

    xor-long/2addr v11, v9

    or-long v16, v27, v21

    xor-long v9, v16, v9

    or-long/2addr v9, v11

    mul-long/2addr v6, v9

    add-long/2addr v14, v6

    move-wide/from16 v11, v25

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eq v7, v9, :cond_4

    shr-long v9, v11, v7

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v5, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v5, 0x10

    add-int/2addr v9, v10

    sub-int v5, v9, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    add-int/lit8 v6, v6, 0x1

    move-wide v11, v14

    goto :goto_0

    :cond_5
    if-eq v5, v4, :cond_7

    const v0, -0x4c674aee

    .line 2131
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    rsub-int/lit8 v9, v0, 0x29

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const v1, 0xa1c3

    sub-int v6, v1, v0

    int-to-char v10, v6

    invoke-static/range {v20 .. v20}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v11, v0, 0x20

    const v12, -0x78f9b04b

    const/4 v13, 0x0

    const-string v14, "a"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2144
    throw v0

    .line 2171
    :cond_7
    iget-object v3, v3, Lo/getRecurringType;->invoke:Ljava/util/List;

    .line 1055
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1056
    iget-object v5, v0, Lo/getUdEntity;->read:Lo/getRecurringType;

    .line 3039
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v4

    .line 1056
    invoke-interface {v2, v4}, Lo/getAccountCode;->read(Lio/flutter/embedding/engine/FlutterEngine;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;->invoke:Lo/getUdEntity;

    if-eqz v0, :cond_1

    .line 4042
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineGroup;

    invoke-direct {v1, p1}, Lio/flutter/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;)V

    .line 4043
    sget-object v2, Lo/setEnough;->INSTANCE:Lo/setEnough;

    invoke-static {}, Lo/setEnough;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4046
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v4

    .line 4047
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4044
    invoke-virtual {v1, p1, v4, v5}, Lio/flutter/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v4

    .line 4049
    iget-object v5, v0, Lo/getUdEntity;->read:Lo/getRecurringType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6036
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/flutter/embedding/engine/FlutterEngineCache;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5030
    iget-object v5, v5, Lo/getRecurringType;->invoke:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5033
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final read(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;->invoke:Lo/getUdEntity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/getUdEntity;->read(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final varargs read(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lo/getRecurringType;

    invoke-direct {v2}, Lo/getRecurringType;-><init>()V

    const/4 v1, 0x0

    .line 33
    aget-object v1, p2, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/FragmentDebitCardLimitBinding;

    const/4 v3, 0x1

    .line 34
    aget-object v3, p2, v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/FragmentDebitCardBlockBinding;

    const/4 v4, 0x2

    .line 35
    aget-object v5, p2, v4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 32
    new-instance v6, Lo/getRecurring;

    invoke-direct {v6, v1, v3, v5}, Lo/getRecurring;-><init>(Lo/FragmentDebitCardLimitBinding;Lo/FragmentDebitCardBlockBinding;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    .line 36
    new-instance v5, Lo/getMoneyLockEntity;

    invoke-direct {v5}, Lo/getMoneyLockEntity;-><init>()V

    const/4 v1, 0x4

    .line 38
    aget-object v1, p2, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getCoreLocalDataSource;

    .line 37
    new-instance v7, Lo/getMinimumAmount;

    invoke-direct {v7, p1, v1}, Lo/getMinimumAmount;-><init>(Landroid/content/Context;Lo/getCoreLocalDataSource;)V

    .line 42
    aget-object v1, p2, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    const/4 v3, 0x3

    .line 43
    aget-object v3, p2, v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;

    .line 41
    new-instance v8, Lo/getFormattedBalanceGoal;

    invoke-direct {v8, v1, v3}, Lo/getFormattedBalanceGoal;-><init>(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/SaveUserSessionUseCase;)V

    .line 45
    new-instance v9, Lo/getBalanceGoal;

    invoke-direct {v9}, Lo/getBalanceGoal;-><init>()V

    .line 46
    new-instance v10, Lo/getFormattedSubaccountNumber;

    invoke-direct {v10, p1}, Lo/getFormattedSubaccountNumber;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    .line 47
    aget-object p2, p2, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/getSubaccountNumber;

    check-cast p2, Lo/safeDecodedefault;

    invoke-direct {v0, p2}, Lo/getSubaccountNumber;-><init>(Lo/safeDecodedefault;)V

    .line 48
    new-instance p2, Lo/getSubaccountNumberId;

    invoke-direct {p2, p1}, Lo/getSubaccountNumberId;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lo/getUdEntity;

    move-object v1, p1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lo/getUdEntity;-><init>(Lo/getRecurringType;Lo/getRecurring;Lo/getMoneyLockEntity;Lo/getMinimumAmount;Lo/getFormattedBalanceGoal;Lo/getBalanceGoal;Lo/getFormattedSubaccountNumber;Lo/getSubaccountNumber;Lo/getSubaccountNumberId;)V

    sput-object p1, Lcom/bca/mybca/omni/android/flutter_bridge/plugin/FlutterBridgeImpl;->invoke:Lo/getUdEntity;

    return-void
.end method
