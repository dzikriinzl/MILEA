.class final Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/nativeMove;

.field final synthetic read:Z


# direct methods
.method constructor <init>(ZLo/nativeMove;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer$2;->read:Z

    iput-object p2, p0, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer$2;->invoke:Lo/nativeMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 600
    check-cast p1, Lo/getDefaultsInScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1601
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1615
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1601
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpConfirmationLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalTopUpConfirmationScreen.kt:600)"

    const v1, -0x30b297e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->unregisterComposerruntime_release:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1602
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerImplderivedStateObserver1:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1603
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateCompositionLocalScope:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1604
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerImplinvokeMovableContentLambda1:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x537fd162

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1605
    iget-boolean p1, p0, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer$2;->read:Z

    if-nez p1, :cond_2

    .line 1607
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerImplinsertMovableContentGuarded1111:I

    .line 1606
    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 1605
    invoke-static {p1, p2, p3}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1610
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->accessgetParentContextp:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 1611
    iget-object p1, p0, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer$2;->invoke:Lo/nativeMove;

    invoke-virtual {p1}, Lo/nativeMove;->write()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1613
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->fail:I

    invoke-static {p1, p2, p3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 1612
    invoke-static {p1, p2, p3}, Lo/OsObjectBuilder35;->read(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 600
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
