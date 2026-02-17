.class public final synthetic Lo/getEndpointAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/navigation/NavController;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEndpointAddress;->read:Landroidx/navigation/NavController;

    iput-boolean p2, p0, Lo/getEndpointAddress;->write:Z

    iput-object p3, p0, Lo/getEndpointAddress;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iput-object p4, p0, Lo/getEndpointAddress;->invoke:Ljava/util/List;

    iput p5, p0, Lo/getEndpointAddress;->a:I

    iput p6, p0, Lo/getEndpointAddress;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getEndpointAddress;->read:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Lo/getEndpointAddress;->write:Z

    iget-object v2, p0, Lo/getEndpointAddress;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;

    iget-object v3, p0, Lo/getEndpointAddress;->invoke:Ljava/util/List;

    iget v4, p0, Lo/getEndpointAddress;->a:I

    iget v5, p0, Lo/getEndpointAddress;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/toEpochMilliseconds;->read(Landroidx/navigation/NavController;ZLcom/bca/mybca/omni/android/core/presentation/settings/vm/EditInstantAccessViewModel;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
