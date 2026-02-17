.class public final synthetic Lo/onConferenceVideoStatusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConferenceVideoStatusChanged;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/onConferenceVideoStatusChanged;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iput-object p3, p0, Lo/onConferenceVideoStatusChanged;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/onConferenceVideoStatusChanged;->invoke:Lo/onConferenceRecordingStatusChanged;

    iput-object p5, p0, Lo/onConferenceVideoStatusChanged;->a:Ljava/lang/String;

    iput p6, p0, Lo/onConferenceVideoStatusChanged;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/onConferenceVideoStatusChanged;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/onConferenceVideoStatusChanged;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/onConferenceVideoStatusChanged;->read:Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;

    iget-object v2, p0, Lo/onConferenceVideoStatusChanged;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/onConferenceVideoStatusChanged;->invoke:Lo/onConferenceRecordingStatusChanged;

    iget-object v4, p0, Lo/onConferenceVideoStatusChanged;->a:Ljava/lang/String;

    iget v5, p0, Lo/onConferenceVideoStatusChanged;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/onConferenceVideoStatusChanged;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/onConferenceUnmuteAllSuccessful;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/administration/autodebet/presentation/viewmodels/AutodebetDetailViewModel;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
