.class final Lo/OnConferenceMobileLinkDisconnectionSuccessful$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OnConferenceMobileLinkDisconnectionSuccessful;->invoke(Lo/onConferenceEncryptionStatusChanged;Lo/readInt;Landroidx/navigation/NavHostController;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic read:Lo/readInt;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/readInt;ZLandroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$invoke;->read:Lo/readInt;

    iput-boolean p2, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$invoke;->write:Z

    iput-object p3, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$invoke;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 310
    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 1311
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1315
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1311
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.bca.mybca.omni.android.administration.autodebet.presentation.views.AutodebetListSuccess.<anonymous>.<anonymous> (AutodebetListScreen.kt:310)"

    const v1, -0xb91f1d4

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1312
    :cond_1
    iget-object p1, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$invoke;->read:Lo/readInt;

    .line 1313
    iget-boolean p3, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$invoke;->write:Z

    .line 1314
    iget-object v0, p0, Lo/OnConferenceMobileLinkDisconnectionSuccessful$invoke;->a:Landroidx/navigation/NavHostController;

    sget v1, Lo/readInt;->RemoteActionCompatParcelizer:I

    .line 1311
    invoke-static {p1, p3, v0, p2, v1}, Lo/getApplicationVersion;->invoke(Lo/readInt;ZLandroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
