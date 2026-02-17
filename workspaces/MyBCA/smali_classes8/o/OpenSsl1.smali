.class public final synthetic Lo/OpenSsl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

.field public final synthetic write:Lo/HttpObjectAggregator;


# direct methods
.method public synthetic constructor <init>(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OpenSsl1;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iput-object p2, p0, Lo/OpenSsl1;->write:Lo/HttpObjectAggregator;

    iput-object p3, p0, Lo/OpenSsl1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/OpenSsl1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/OpenSsl1;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/OpenSsl1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/OpenSsl1;->AudioAttributesImplApi21Parcelizer:I

    iput p8, p0, Lo/OpenSsl1;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/OpenSsl1;->read:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    iget-object v1, p0, Lo/OpenSsl1;->write:Lo/HttpObjectAggregator;

    iget-object v2, p0, Lo/OpenSsl1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/OpenSsl1;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/OpenSsl1;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/OpenSsl1;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/OpenSsl1;->AudioAttributesImplApi21Parcelizer:I

    iget v7, p0, Lo/OpenSsl1;->AudioAttributesCompatParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/OpenSsl;->write(Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
