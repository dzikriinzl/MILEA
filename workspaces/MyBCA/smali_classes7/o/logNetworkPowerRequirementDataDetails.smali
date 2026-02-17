.class public final synthetic Lo/logNetworkPowerRequirementDataDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/Boolean;

.field public final synthetic write:Lo/acquireWakeLock;


# direct methods
.method public synthetic constructor <init>(ZLo/acquireWakeLock;Landroidx/navigation/NavController;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/logNetworkPowerRequirementDataDetails;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/logNetworkPowerRequirementDataDetails;->write:Lo/acquireWakeLock;

    iput-object p3, p0, Lo/logNetworkPowerRequirementDataDetails;->a:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/logNetworkPowerRequirementDataDetails;->read:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/logNetworkPowerRequirementDataDetails;->invoke:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/logNetworkPowerRequirementDataDetails;->AudioAttributesImplBaseParcelizer:I

    iput p7, p0, Lo/logNetworkPowerRequirementDataDetails;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/logNetworkPowerRequirementDataDetails;->RemoteActionCompatParcelizer:Z

    iget-object v1, p0, Lo/logNetworkPowerRequirementDataDetails;->write:Lo/acquireWakeLock;

    iget-object v2, p0, Lo/logNetworkPowerRequirementDataDetails;->a:Landroidx/navigation/NavController;

    iget-object v3, p0, Lo/logNetworkPowerRequirementDataDetails;->read:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/logNetworkPowerRequirementDataDetails;->invoke:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/logNetworkPowerRequirementDataDetails;->AudioAttributesImplBaseParcelizer:I

    iget v6, p0, Lo/logNetworkPowerRequirementDataDetails;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/PathUtils;->a(ZLo/acquireWakeLock;Landroidx/navigation/NavController;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
