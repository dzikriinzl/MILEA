.class public final synthetic Lo/PhoneImpl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/PhoneImpl6;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;


# direct methods
.method public synthetic constructor <init>(Lo/PhoneImpl6;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneImpl8;->RemoteActionCompatParcelizer:Lo/PhoneImpl6;

    iput-object p2, p0, Lo/PhoneImpl8;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/PhoneImpl8;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iput-object p4, p0, Lo/PhoneImpl8;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p5, p0, Lo/PhoneImpl8;->read:I

    iput p6, p0, Lo/PhoneImpl8;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PhoneImpl8;->RemoteActionCompatParcelizer:Lo/PhoneImpl6;

    iget-object v1, p0, Lo/PhoneImpl8;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/PhoneImpl8;->write:Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    iget-object v3, p0, Lo/PhoneImpl8;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v4, p0, Lo/PhoneImpl8;->read:I

    iget v5, p0, Lo/PhoneImpl8;->AudioAttributesImplApi26Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/PhoneImpl6;->invoke(Lo/PhoneImpl6;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
