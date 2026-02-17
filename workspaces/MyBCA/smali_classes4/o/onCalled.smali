.class public final synthetic Lo/onCalled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCalled;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onCalled;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/onCalled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/onCalled;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p5, p0, Lo/onCalled;->a:I

    iput p6, p0, Lo/onCalled;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/onCalled;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onCalled;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/onCalled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/onCalled;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v4, p0, Lo/onCalled;->a:I

    iget v5, p0, Lo/onCalled;->AudioAttributesImplApi21Parcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/setRowrealm;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
