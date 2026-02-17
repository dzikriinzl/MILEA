.class final Lo/SslHandler1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SslHandler1;->a(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/encodeHex;",
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

.field private static a:[C

.field private static write:I


# instance fields
.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/SslHandler1$a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SslHandler1$a;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/SslHandler1$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/SslHandler1$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SslHandler1$a;->$11:I

    sput v0, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    sput v1, Lo/SslHandler1$a;->write:I

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SslHandler1$a;->a:[C

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x6300s
        -0x62e1s
        -0x62e2s
        -0x62fas
        -0x62fas
        -0x62fcs
        -0x62e3s
        -0x62dbs
        -0x6225s
        -0x622fs
        -0x6216s
        -0x6216s
        -0x6214s
        -0x6218s
        -0x622ds
        -0x6226s
        -0x622fs
        -0x6230s
        -0x6225s
        -0x622es
        -0x622es
        -0x6222s
        -0x6218s
        -0x6216s
        -0x622bs
        -0x6229s
        -0x622es
        -0x6204s
        -0x620ds
        -0x6221s
        -0x622ds
        -0x622as
        -0x6210s
        -0x620bs
        -0x622ds
        -0x6226s
        -0x6224s
        -0x6224s
        -0x622cs
        -0x6229s
        -0x6221s
        -0x6221s
        -0x6226s
        -0x6226s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lo/SslHandler1$a;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/SslHandler1$a;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/SslHandler1$a;->invoke(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SslHandler1$a;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/4 v8, 0x2

    .line 207
    rem-int v2, v8, v8

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    .line 207
    sget v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SslHandler1$a;->write:I

    rem-int/2addr v2, v8

    move v2, v9

    goto :goto_1

    :cond_1
    sget v2, Lo/SslHandler1$a;->write:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    move v2, v8

    :goto_1
    or-int v2, p3, v2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 180
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    sget v1, Lo/SslHandler1$a;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 217
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 180
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsSellTransactionFormScreen.<anonymous> (GoldSavingsSellTransactionFormScreen.kt:179)"

    const v4, -0x20d500a9

    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v3, 0xc30e8af

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/SslHandler1$a;->invoke:Landroid/content/Context;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v12, v10, 0xe

    const/4 v13, 0x0

    if-eq v12, v9, :cond_6

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move v4, v13

    goto :goto_3

    :cond_6
    move v4, v11

    :goto_3
    iget-object v5, v0, Lo/SslHandler1$a;->invoke:Landroid/content/Context;

    .line 609
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    const/4 v14, 0x0

    if-nez v3, :cond_8

    .line 207
    sget v3, Lo/SslHandler1$a;->write:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_7

    .line 610
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    goto :goto_4

    :cond_7
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v14

    .line 180
    :cond_8
    :goto_4
    new-instance v6, Lo/unsignedShortBE;

    invoke-direct {v6, v5, v1}, Lo/unsignedShortBE;-><init>(Landroid/content/Context;Lo/encodeHex;)V

    .line 612
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_9
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    sget v5, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v6, v5, 0x6

    const/4 v7, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v2 .. v7}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 7016
    iget-boolean v2, v1, Lo/encodeHex;->write:Z

    if-eqz v2, :cond_f

    const v2, 0x79f4e932

    .line 191
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8009
    iget-object v5, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 9010
    iget-object v7, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 10014
    iget-object v4, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 195
    sget-object v2, Lo/newWebSocketEncoder;->RemoteActionCompatParcelizer:Lo/newWebSocketEncoder;

    invoke-static {}, Lo/newWebSocketEncoder;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v2, 0xc314da7

    .line 194
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eq v12, v9, :cond_c

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_b

    .line 610
    sget v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SslHandler1$a;->write:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_a

    .line 194
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 610
    :cond_a
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_b
    move v11, v13

    .line 194
    :cond_c
    :goto_5
    iget-object v2, v0, Lo/SslHandler1$a;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 196
    iget-object v3, v0, Lo/SslHandler1$a;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    .line 615
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v11

    if-nez v2, :cond_d

    .line 207
    sget v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/SslHandler1$a;->write:I

    rem-int/2addr v2, v8

    .line 616
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_e

    .line 196
    :cond_d
    new-instance v6, Lo/toBase64;

    invoke-direct {v6, v1, v3}, Lo/toBase64;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)V

    .line 618
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    sget v1, Lo/SslHandler1$a;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v8

    .line 196
    :cond_e
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x0

    const/16 v18, 0x35a7

    move-object v12, v4

    move-object/from16 v4, v19

    move-object v0, v15

    move-object/from16 v15, p2

    .line 192
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_f
    move-object v0, v15

    const v2, 0x7a003f92

    .line 207
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11009
    iget-object v5, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 12010
    iget-object v7, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 13014
    iget-object v15, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const v2, 0xc31ac67

    .line 210
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eq v12, v9, :cond_11

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 207
    sget v2, Lo/SslHandler1$a;->write:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_11

    :cond_10
    move-object v12, v0

    move v11, v13

    goto :goto_6

    :cond_11
    move-object v12, v0

    :goto_6
    move-object/from16 v0, p0

    .line 210
    iget-object v2, v0, Lo/SslHandler1$a;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 212
    iget-object v3, v0, Lo/SslHandler1$a;->read:Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;

    .line 621
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v11

    if-nez v2, :cond_12

    .line 622
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_13

    .line 212
    :cond_12
    new-instance v4, Lo/BouncyCastleSelfSignedCertGenerator;

    invoke-direct {v4, v1, v3}, Lo/BouncyCastleSelfSignedCertGenerator;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)V

    .line 624
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_13
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x35af

    move-object v12, v15

    move-object/from16 v15, p2

    .line 208
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 207
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/SslHandler1$a;->a:[C

    const-string v10, ""

    if-eqz v9, :cond_2

    .line 220
    sget v12, Lo/SslHandler1$a;->$10:I

    add-int/lit8 v12, v12, 0x47

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/SslHandler1$a;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    .line 220
    sget v15, Lo/SslHandler1$a;->$11:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/SslHandler1$a;->$10:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v9, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v16, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v17, 0xa448

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/SslHandler1$a;->$$a:[B

    aget-byte v2, v17, v7

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    int-to-byte v4, v7

    invoke-static {v2, v7, v4}, Lo/SslHandler1$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    move/from16 v17, v11

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 220
    sget v3, Lo/SslHandler1$a;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SslHandler1$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v7, 0x86b8

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v7, v13, v17

    add-int/lit16 v7, v7, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget v9, Lo/SslHandler1$a;->$$b:I

    and-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v9, v11, v13}, Lo/SslHandler1$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/4 v12, 0x3

    goto :goto_3

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v7, 0xa02b

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v9, Lo/SslHandler1$a;->$$a:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v14, v13

    invoke-static {v9, v13, v14}, Lo/SslHandler1$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lo/SslHandler1$a;->$$b:I

    and-int/lit8 v11, v11, 0xd

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/SslHandler1$a;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v8, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/SslHandler1$a;->$10:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SslHandler1$a;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    div-int v4, v5, v4

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_b
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 206
    sget v2, Lo/SslHandler1$a;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SslHandler1$a;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static final invoke(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_1

    .line 190
    sget p2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SslHandler1$a;->write:I

    rem-int/2addr p2, v0

    .line 1009
    iget-object p2, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 186
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    .line 2010
    iget-object p2, p1, Lo/encodeHex;->read:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/16 p3, 0xa

    .line 186
    filled-new-array {p1, p3, p1, p1}, [I

    move-result-object v0

    new-array v1, p3, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/SslHandler1$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v3, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 185
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0x3a

    const/16 v1, 0x25

    .line 182
    filled-new-array {p3, v1, v0, p1}, [I

    move-result-object p3

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, p1, v1}, Lo/SslHandler1$a;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static final invoke(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 3012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 199
    sget v1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->write:I

    rem-int/2addr v1, v0

    .line 197
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4077
    :cond_0
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel$read;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/SslHandler1$a;->write:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$a;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 5012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x49

    .line 213
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 5012
    :cond_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 213
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6077
    :cond_1
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p0, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel$read;

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel$read;-><init>(Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    sget p1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SslHandler1$a;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/SslHandler1$a;->invoke(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SslHandler1$a;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/SslHandler1$a;->invoke(Landroid/content/Context;Lo/encodeHex;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$a;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/SslHandler1$a;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SslHandler1$a;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/SslHandler1$a;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsPrepareSellViewModel;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/SslHandler1$a;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/encodeHex;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/SslHandler1$a;->RemoteActionCompatParcelizer(Lo/encodeHex;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget p2, Lo/SslHandler1$a;->write:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/SslHandler1$a;->RemoteActionCompatParcelizer:I

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
