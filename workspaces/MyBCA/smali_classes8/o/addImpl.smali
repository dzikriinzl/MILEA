.class public final synthetic Lo/addImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addImpl;->invoke:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/addImpl;->read:Z

    iput-object p3, p0, Lo/addImpl;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p4, p0, Lo/addImpl;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/addImpl;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/addImpl;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/addImpl;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/addImpl;->invoke:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/addImpl;->read:Z

    iget-object v2, p0, Lo/addImpl;->RemoteActionCompatParcelizer:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v3, p0, Lo/addImpl;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/addImpl;->a:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/addImpl;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/addImpl;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/newHeaderEntry;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
