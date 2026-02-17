.class final Lo/onConferenceUnmuteAllSuccessful$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceUnmuteAllSuccessful;->invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic invoke:Lo/onConferenceContinuationStatusChanged;


# direct methods
.method constructor <init>(Lo/onConferenceContinuationStatusChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onConferenceUnmuteAllSuccessful$invoke;->invoke:Lo/onConferenceContinuationStatusChanged;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 68
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1069
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetConfirmationScreen.<anonymous>.<anonymous> (AutodebetConfirmationScreen.kt:68)"

    const v1, -0x7d3298a

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1070
    :cond_1
    iget-object p1, p0, Lo/onConferenceUnmuteAllSuccessful$invoke;->invoke:Lo/onConferenceContinuationStatusChanged;

    invoke-virtual {p1}, Lo/onConferenceContinuationStatusChanged;->a()Ljava/lang/String;

    move-result-object v1

    .line 1071
    iget-object p1, p0, Lo/onConferenceUnmuteAllSuccessful$invoke;->invoke:Lo/onConferenceContinuationStatusChanged;

    invoke-virtual {p1}, Lo/onConferenceContinuationStatusChanged;->write()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const/4 p1, 0x0

    .line 1069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    const v9, 0x22e78ee0

    const v10, -0x22e78edb

    invoke-static/range {v6 .. v12}, Lo/accessgetInteractionSourcep;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
