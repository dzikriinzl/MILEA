.class final Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnabledStepIndicator;
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
.field public static final read:Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer;->read:Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 186
    move-object/from16 v0, p1

    check-cast v0, Lo/encodeHex;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1202
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 1187
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.insurance.presentation.views.history.ComposableSingletons$InsuranceTransactionHistoryDetailScreenKt.lambda-2.<anonymous> (InsuranceTransactionHistoryDetailScreen.kt:186)"

    const v4, 0x157ecf30

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2014
    :cond_4
    iget-object v12, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 3012
    iget-object v10, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 4009
    iget-object v5, v0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 5010
    iget-object v7, v0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 6013
    iget-object v11, v0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 7015
    iget-object v13, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const v1, 0x6bb37dad

    .line 1192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8011
    iget-object v1, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1194
    new-instance v1, Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer$4;

    invoke-direct {v1, v0}, Lo/setEnabledStepIndicator$RemoteActionCompatParcelizer$4;-><init>(Lo/encodeHex;)V

    const/16 v0, 0x36

    const v2, 0x75cd44d6

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    .line 1193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x21a7

    .line 1187
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
