.class public final synthetic Lo/getCardHolderName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCardHolderName;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/getCardHolderName;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getCardHolderName;->write:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getCardHolderName;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p5, p0, Lo/getCardHolderName;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput p6, p0, Lo/getCardHolderName;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/getCardHolderName;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getCardHolderName;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/getCardHolderName;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getCardHolderName;->write:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getCardHolderName;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v4, p0, Lo/getCardHolderName;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget v5, p0, Lo/getCardHolderName;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/getCardHolderName;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getCcTransactionDate;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
