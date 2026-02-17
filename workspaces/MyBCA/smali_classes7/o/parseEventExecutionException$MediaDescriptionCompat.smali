.class final Lo/parseEventExecutionException$MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseEventExecutionException;->RemoteActionCompatParcelizer(Lo/CrashlyticsReportSessionDevice;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CrashlyticsReportSessionDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CrashlyticsReportSessionDevice;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/parseEventExecutionException$MediaDescriptionCompat;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 129
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1130
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferReceiptScreen.<anonymous> (QRISTransferReceiptScreen.kt:129)"

    const v1, 0x5fe419d0

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1131
    :cond_1
    sget p1, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 1132
    iget-object p1, p0, Lo/parseEventExecutionException$MediaDescriptionCompat;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/parseEventExecutionException;->read(Landroidx/compose/runtime/MutableState;)Lo/CrashlyticsReportSessionDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, -0x5d86c4c1

    const v10, 0x5d86c4c4

    invoke-static/range {v6 .. v12}, Lo/CrashlyticsReportSessionDevice;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 1130
    invoke-static/range {v0 .. v7}, Lo/getCenterUaRKjQc;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
