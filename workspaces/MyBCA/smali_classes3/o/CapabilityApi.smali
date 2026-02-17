.class public final synthetic Lo/CapabilityApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CapabilityApi;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/CapabilityApi;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/CapabilityApi;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/CapabilityApi;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iput p5, p0, Lo/CapabilityApi;->a:I

    iput p6, p0, Lo/CapabilityApi;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CapabilityApi;->read:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/CapabilityApi;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/CapabilityApi;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/CapabilityApi;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;

    iget v4, p0, Lo/CapabilityApi;->a:I

    iget v5, p0, Lo/CapabilityApi;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/createFromUri;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISubAccountViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
