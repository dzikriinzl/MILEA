.class public final synthetic Lo/handleOfferWithPostRingingCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleOfferWithPostRingingCallback;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p2, p0, Lo/handleOfferWithPostRingingCallback;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p3, p0, Lo/handleOfferWithPostRingingCallback;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p4, p0, Lo/handleOfferWithPostRingingCallback;->write:F

    iput-object p5, p0, Lo/handleOfferWithPostRingingCallback;->read:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/handleOfferWithPostRingingCallback;->IconCompatParcelizer:I

    iput p7, p0, Lo/handleOfferWithPostRingingCallback;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/handleOfferWithPostRingingCallback;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v1, p0, Lo/handleOfferWithPostRingingCallback;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v2, p0, Lo/handleOfferWithPostRingingCallback;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v3, p0, Lo/handleOfferWithPostRingingCallback;->write:F

    iget-object v4, p0, Lo/handleOfferWithPostRingingCallback;->read:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/handleOfferWithPostRingingCallback;->IconCompatParcelizer:I

    iget v6, p0, Lo/handleOfferWithPostRingingCallback;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
