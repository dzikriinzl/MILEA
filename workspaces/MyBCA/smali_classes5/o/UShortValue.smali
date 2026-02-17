.class public final Lo/UShortValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UShortValue$read;
    }
.end annotation


# static fields
.field public static final write:Lo/UShortValue$read;


# instance fields
.field private a:Landroid/content/Context;

.field public invoke:Lo/NullValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UShortValue$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UShortValue$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UShortValue;->write:Lo/UShortValue$read;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UShortValue;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/UShortValue;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final read()Lo/NullValue;
    .locals 29

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lo/UShortValue;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual/range {p0 .. p0}, Lo/UShortValue;->write()Z

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_0

    .line 1000
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2000
    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellSignalStrength;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    :goto_0
    move-object v14, v7

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v12

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    new-instance v0, Lo/NullValue;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v3, v8, :cond_12

    .line 3000
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v13

    .line 0
    invoke-virtual {v2, v13}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v10, v0

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v2

    :goto_4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v12, v0

    goto :goto_5

    :cond_8
    move-object v12, v2

    :goto_5
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v14

    .line 4000
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5000
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_9
    move-object v15, v7

    new-instance v0, Lo/NullValue;

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_a
    :goto_6
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v7

    :goto_7
    if-nez v4, :cond_c

    move-object/from16 v20, v0

    goto :goto_8

    :cond_c
    move-object/from16 v20, v4

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v7

    :goto_9
    if-nez v4, :cond_e

    move-object/from16 v21, v0

    goto :goto_a

    :cond_e
    move-object/from16 v21, v4

    :goto_a
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object v4, v7

    :goto_b
    if-nez v4, :cond_10

    move-object/from16 v22, v0

    goto :goto_c

    :cond_10
    move-object/from16 v22, v4

    :goto_c
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v24

    .line 6000
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 7000
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_11
    move-object/from16 v25, v7

    new-instance v0, Lo/NullValue;

    const/16 v26, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    move-object/from16 v19, v0

    move/from16 v23, v3

    invoke-direct/range {v19 .. v28}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_12
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-lt v3, v5, :cond_14

    .line 8000
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 9000
    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellSignalStrength;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v10, v7

    goto :goto_e

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    move-object v10, v3

    :goto_e
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    move-object v3, v7

    :goto_f
    if-nez v3, :cond_16

    move-object v5, v0

    goto :goto_10

    :cond_16
    move-object v5, v3

    :goto_10
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_17
    move-object v3, v7

    :goto_11
    if-nez v3, :cond_18

    move-object v6, v0

    goto :goto_12

    :cond_18
    move-object v6, v3

    :goto_12
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v7

    :cond_19
    if-eqz v7, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v7, v0

    :goto_13
    new-instance v0, Lo/NullValue;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error_exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/NullValue;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/NullValue;
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/UShortValue;->read()Lo/NullValue;

    move-result-object v0

    .line 10000
    iget-object v1, v0, Lo/NullValue;->write:Ljava/lang/String;

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iput-object v0, p0, Lo/UShortValue;->invoke:Lo/NullValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Lo/NullValue;
    .locals 33

    move-object/from16 v1, p0

    .line 0
    const-string v0, ""

    :try_start_0
    iget-object v2, v1, Lo/UShortValue;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/TelephonyManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, Lo/UShortValue;->a:Landroid/content/Context;

    const-string v5, "telephony_subscription_service"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/SubscriptionManager;

    const/16 v5, 0x1d

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lt v3, v5, :cond_12

    const/16 v5, 0x22

    if-lt v3, v5, :cond_8

    .line 24000
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v14

    if-eq v14, v7, :cond_7

    .line 0
    invoke-virtual {v2, v14}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    if-nez v3, :cond_1

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    :goto_2
    if-nez v3, :cond_3

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object v12, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v9

    :goto_4
    if-nez v3, :cond_5

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object v13, v3

    .line 25000
    :goto_5
    invoke-virtual {v2, v8}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v15

    .line 26000
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27000
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    move-object/from16 v16, v9

    new-instance v0, Lo/NullValue;

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    new-instance v0, Lo/NullValue;

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "cannot get subId1"

    const/16 v28, 0x38

    const/16 v29, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 28000
    :cond_8
    invoke-virtual {v4, v6}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v3

    if-eqz v3, :cond_11

    .line 0
    aget v14, v3, v8

    if-eq v14, v7, :cond_10

    invoke-virtual {v2, v14}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_a

    move-object v11, v0

    goto :goto_7

    :cond_a
    move-object v11, v3

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v9

    :goto_8
    if-nez v3, :cond_c

    move-object v12, v0

    goto :goto_9

    :cond_c
    move-object v12, v3

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    move-object v3, v9

    :goto_a
    if-nez v3, :cond_e

    move-object v13, v0

    goto :goto_b

    :cond_e
    move-object v13, v3

    .line 29000
    :goto_b
    invoke-virtual {v2, v8}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v15

    .line 30000
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 31000
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_f
    move-object/from16 v16, v9

    new-instance v0, Lo/NullValue;

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_10
    new-instance v0, Lo/NullValue;

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "activeId -1"

    const/16 v28, 0x38

    const/16 v29, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_11
    new-instance v0, Lo/NullValue;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "cannot get subId1"

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_12
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v4

    const/16 v10, 0x1e

    if-lt v3, v10, :cond_13

    .line 32000
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v4

    .line 0
    :cond_13
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v10

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v11

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v12

    if-eq v4, v10, :cond_14

    goto :goto_c

    :cond_14
    if-eq v4, v11, :cond_15

    move v10, v11

    goto :goto_c

    :cond_15
    if-eq v4, v12, :cond_16

    move v10, v12

    goto :goto_c

    :cond_16
    move v10, v7

    :goto_c
    if-eq v10, v7, :cond_20

    invoke-virtual {v2, v10}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_17

    .line 33000
    invoke-virtual {v2, v6}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    goto :goto_d

    .line 0
    :cond_17
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    :goto_d
    move/from16 v18, v4

    if-lt v3, v5, :cond_19

    .line 34000
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 35000
    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 0
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellSignalStrength;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_18
    move-object/from16 v19, v9

    goto :goto_f

    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    move-object/from16 v19, v3

    :goto_f
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    move-object v3, v9

    :goto_10
    if-nez v3, :cond_1b

    move-object v14, v0

    goto :goto_11

    :cond_1b
    move-object v14, v3

    :goto_11
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1c
    move-object v3, v9

    :goto_12
    if-nez v3, :cond_1d

    move-object v15, v0

    goto :goto_13

    :cond_1d
    move-object v15, v3

    :goto_13
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v9

    :cond_1e
    if-nez v9, :cond_1f

    move-object/from16 v16, v0

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v9

    :goto_14
    new-instance v0, Lo/NullValue;

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v22, 0x0

    move-object v13, v0

    move/from16 v17, v10

    invoke-direct/range {v13 .. v22}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_20
    new-instance v0, Lo/NullValue;

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "secondId is null"

    const/16 v31, 0x38

    const/16 v32, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v32}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error_exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/NullValue;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final invoke()Lo/NullValue;
    .locals 29

    move-object/from16 v1, p0

    .line 0
    iget-object v0, v1, Lo/UShortValue;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/UShortValue;->write()Z

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_0

    .line 11000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12000
    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellSignalStrength;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    :goto_0
    move-object v14, v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v11, v2

    goto :goto_2

    :cond_3
    move-object v11, v3

    :goto_2
    new-instance v2, Lo/NullValue;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_16

    iget-object v5, v1, Lo/UShortValue;->a:Landroid/content/Context;

    const-string v8, "telephony_subscription_service"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/telephony/SubscriptionManager;

    const/16 v8, 0x22

    if-lt v3, v8, :cond_d

    .line 13000
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v13

    if-eq v13, v4, :cond_c

    .line 0
    invoke-virtual {v0, v13}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_6

    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v10, v3

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v7

    :goto_5
    if-nez v3, :cond_8

    move-object v11, v2

    goto :goto_6

    :cond_8
    move-object v11, v3

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v7

    :goto_7
    if-nez v3, :cond_a

    move-object v12, v2

    goto :goto_8

    :cond_a
    move-object v12, v3

    .line 14000
    :goto_8
    invoke-virtual {v0, v6}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v14

    .line 15000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 16000
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_b
    move-object v15, v7

    new-instance v0, Lo/NullValue;

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_c
    new-instance v0, Lo/NullValue;

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "cannot get subId1"

    const/16 v27, 0x38

    const/16 v28, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 17000
    :cond_d
    invoke-virtual {v5, v6}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v3

    if-eqz v3, :cond_15

    .line 0
    aget v12, v3, v6

    invoke-virtual {v0, v12}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    move-object v3, v7

    :goto_9
    if-nez v3, :cond_f

    move-object v9, v2

    goto :goto_a

    :cond_f
    move-object v9, v3

    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v7

    :goto_b
    if-nez v3, :cond_11

    move-object v10, v2

    goto :goto_c

    :cond_11
    move-object v10, v3

    :goto_c
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v7

    :goto_d
    if-nez v3, :cond_13

    move-object v11, v2

    goto :goto_e

    :cond_13
    move-object v11, v3

    .line 18000
    :goto_e
    invoke-virtual {v0, v6}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v13

    .line 19000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 20000
    invoke-virtual {v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_14
    move-object v14, v7

    new-instance v0, Lo/NullValue;

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_15
    new-instance v0, Lo/NullValue;

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "cannot get subId1"

    const/16 v26, 0x38

    const/16 v27, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_16
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/16 v9, 0x1a

    if-lt v3, v9, :cond_17

    .line 21000
    invoke-virtual {v0, v6}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v9

    goto :goto_f

    .line 0
    :cond_17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v9

    :goto_f
    if-lt v3, v5, :cond_19

    .line 22000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 23000
    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellSignalStrength;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v10, v7

    goto :goto_11

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_10
    move-object v10, v3

    :goto_11
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object v3, v7

    :goto_12
    if-nez v3, :cond_1b

    move-object v3, v2

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1c
    move-object v4, v7

    :goto_13
    if-nez v4, :cond_1d

    move-object v4, v2

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    if-nez v7, :cond_1f

    move-object v5, v2

    goto :goto_14

    :cond_1f
    move-object v5, v7

    :goto_14
    new-instance v0, Lo/NullValue;

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, v0

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error_exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/NullValue;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/NullValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final write()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UShortValue;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 36000
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-le v0, v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    if-le v0, v3, :cond_1

    :goto_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
