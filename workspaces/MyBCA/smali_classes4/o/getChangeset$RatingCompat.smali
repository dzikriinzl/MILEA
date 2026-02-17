.class final Lo/getChangeset$RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChangeset;->invoke(Ljava/lang/String;ZZLcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpDataSharedViewModel;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic invoke:Lo/nativeMove;


# direct methods
.method constructor <init>(ZLo/nativeMove;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/getChangeset$RatingCompat;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getChangeset$RatingCompat;->invoke:Lo/nativeMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 591
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1592
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1592
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpReceiptScreen.<anonymous> (MutualFundGoalTopUpReceiptScreen.kt:591)"

    const v2, 0x5fa510e3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lo/getChangeset$RatingCompat;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/getChangeset$RatingCompat;->invoke:Lo/nativeMove;

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/nativeMove;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v8

    :goto_0
    if-eqz p2, :cond_4

    .line 1594
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getFirstStateRecord:I

    const/4 v9, 0x0

    invoke-static {p2, p1, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 1595
    iget-object p2, p0, Lo/getChangeset$RatingCompat;->invoke:Lo/nativeMove;

    invoke-virtual {p2}, Lo/nativeMove;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v5, p1

    .line 1593
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1598
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-static {p2, p1, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 1600
    sget p2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DisposableEffectResult:I

    .line 1601
    iget-object v1, p0, Lo/getChangeset$RatingCompat;->invoke:Lo/nativeMove;

    invoke-virtual {v1}, Lo/nativeMove;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1599
    invoke-static {p2, v1, p1, v9}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v5, p1

    .line 1597
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 591
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
