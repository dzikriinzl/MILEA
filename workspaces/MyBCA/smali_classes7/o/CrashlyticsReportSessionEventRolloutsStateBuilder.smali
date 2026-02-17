.class public final synthetic Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->a:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->write:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->read:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->invoke:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->write:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/CrashlyticsReportSessionEventRolloutsStateBuilder;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventLog$AudioAttributesImplApi21Parcelizer;->write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
