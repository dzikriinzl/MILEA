.class public final synthetic Lo/calculatePendingData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function5;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Lo/HttpObjectAggregator2;

.field public final synthetic read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic write:Lo/HttpObjectAggregator2;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lo/HttpObjectAggregator;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculatePendingData;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/calculatePendingData;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

    iput-object p3, p0, Lo/calculatePendingData;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p4, p0, Lo/calculatePendingData;->invoke:Lo/HttpObjectAggregator2;

    iput-object p5, p0, Lo/calculatePendingData;->write:Lo/HttpObjectAggregator2;

    iput-object p6, p0, Lo/calculatePendingData;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function5;

    iput-object p7, p0, Lo/calculatePendingData;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/calculatePendingData;->IconCompatParcelizer:I

    iput p9, p0, Lo/calculatePendingData;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/calculatePendingData;->a:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/calculatePendingData;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregator;

    iget-object v2, p0, Lo/calculatePendingData;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v3, p0, Lo/calculatePendingData;->invoke:Lo/HttpObjectAggregator2;

    iget-object v4, p0, Lo/calculatePendingData;->write:Lo/HttpObjectAggregator2;

    iget-object v5, p0, Lo/calculatePendingData;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function5;

    iget-object v6, p0, Lo/calculatePendingData;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/calculatePendingData;->IconCompatParcelizer:I

    iget v8, p0, Lo/calculatePendingData;->AudioAttributesImplBaseParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/SslHandler1;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/HttpObjectAggregator;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
