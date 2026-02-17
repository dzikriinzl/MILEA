.class public final synthetic Lo/getStan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/onAlerting;

.field public final synthetic a:Lo/FabPosition;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStan;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getStan;->a:Lo/FabPosition;

    iput-object p3, p0, Lo/getStan;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getStan;->RemoteActionCompatParcelizer:Lo/onAlerting;

    iput-object p5, p0, Lo/getStan;->read:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/getStan;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/getStan;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getStan;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getStan;->a:Lo/FabPosition;

    iget-object v2, p0, Lo/getStan;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getStan;->RemoteActionCompatParcelizer:Lo/onAlerting;

    iget-object v4, p0, Lo/getStan;->read:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/getStan;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/getStan;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getProductType;->invoke(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
