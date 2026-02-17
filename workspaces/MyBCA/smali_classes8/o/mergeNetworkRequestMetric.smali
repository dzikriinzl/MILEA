.class public final synthetic Lo/mergeNetworkRequestMetric;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic invoke:Z

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/mergeNetworkRequestMetric;->a:Z

    iput-boolean p2, p0, Lo/mergeNetworkRequestMetric;->invoke:Z

    iput-object p3, p0, Lo/mergeNetworkRequestMetric;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/mergeNetworkRequestMetric;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/mergeNetworkRequestMetric;->write:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesImplApi21Parcelizer:I

    iput-boolean p7, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesImplApi26Parcelizer:Z

    iput p8, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/mergeNetworkRequestMetric;->a:Z

    iget-boolean v1, p0, Lo/mergeNetworkRequestMetric;->invoke:Z

    iget-object v2, p0, Lo/mergeNetworkRequestMetric;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/mergeNetworkRequestMetric;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/mergeNetworkRequestMetric;->write:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesImplApi21Parcelizer:I

    iget-boolean v6, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesImplApi26Parcelizer:Z

    iget v7, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesCompatParcelizer:I

    iget v8, p0, Lo/mergeNetworkRequestMetric;->AudioAttributesImplBaseParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/mergeApplicationInfo;->invoke(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
