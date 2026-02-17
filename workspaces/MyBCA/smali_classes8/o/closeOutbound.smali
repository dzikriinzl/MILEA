.class public final synthetic Lo/closeOutbound;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/HttpObjectAggregator1;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregator1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/closeOutbound;->write:Lo/HttpObjectAggregator1;

    iput-object p2, p0, Lo/closeOutbound;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/closeOutbound;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/closeOutbound;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lo/closeOutbound;->read:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/closeOutbound;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/closeOutbound;->write:Lo/HttpObjectAggregator1;

    iget-object v1, p0, Lo/closeOutbound;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/closeOutbound;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/closeOutbound;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lo/closeOutbound;->read:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/closeOutbound;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Lo/readObserverOf;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    const v13, 0x6a814e13

    const v8, -0x6a814e10

    invoke-static/range {v7 .. v13}, Lo/getUseCipherSuitesOrder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
