.class public final synthetic Lo/StateLayerhandleInteraction1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateLayerhandleInteraction1;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/StateLayerhandleInteraction1;->a:Ljava/util/List;

    iput p3, p0, Lo/StateLayerhandleInteraction1;->write:I

    iput-object p4, p0, Lo/StateLayerhandleInteraction1;->RemoteActionCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iput-object p5, p0, Lo/StateLayerhandleInteraction1;->invoke:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iput-object p6, p0, Lo/StateLayerhandleInteraction1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/StateLayerhandleInteraction1;->IconCompatParcelizer:I

    iput p8, p0, Lo/StateLayerhandleInteraction1;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/StateLayerhandleInteraction1;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/StateLayerhandleInteraction1;->a:Ljava/util/List;

    iget v2, p0, Lo/StateLayerhandleInteraction1;->write:I

    iget-object v3, p0, Lo/StateLayerhandleInteraction1;->RemoteActionCompatParcelizer:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v4, p0, Lo/StateLayerhandleInteraction1;->invoke:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iget-object v5, p0, Lo/StateLayerhandleInteraction1;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/StateLayerhandleInteraction1;->IconCompatParcelizer:I

    iget v7, p0, Lo/StateLayerhandleInteraction1;->AudioAttributesImplApi26Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/StateLayer;->invoke(Landroidx/compose/ui/Modifier;Ljava/util/List;ILo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
