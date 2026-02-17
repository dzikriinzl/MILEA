.class public final synthetic Lo/OnConferenceMobileLinkDisconnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnConferenceMobileLinkDisconnected;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/OnConferenceMobileLinkDisconnected;->a:Ljava/util/List;

    iput-object p3, p0, Lo/OnConferenceMobileLinkDisconnected;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/OnConferenceMobileLinkDisconnected;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iput-object p5, p0, Lo/OnConferenceMobileLinkDisconnected;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lo/OnConferenceMobileLinkDisconnected;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/OnConferenceMobileLinkDisconnected;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/OnConferenceMobileLinkDisconnected;->a:Ljava/util/List;

    iget-object v2, p0, Lo/OnConferenceMobileLinkDisconnected;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/OnConferenceMobileLinkDisconnected;->RemoteActionCompatParcelizer:Lo/onConferenceRecordingStatusChanged;

    iget-object v4, p0, Lo/OnConferenceMobileLinkDisconnected;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lo/OnConferenceMobileLinkDisconnected;->AudioAttributesImplApi21Parcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    invoke-static/range {v0 .. v5}, Lo/ConferenceMobileLinkConnectionDetails$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Lo/onConferenceRecordingStatusChanged;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
