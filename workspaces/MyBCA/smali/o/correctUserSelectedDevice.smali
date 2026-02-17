.class public final synthetic Lo/correctUserSelectedDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:Lo/setMicrophoneMute;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/correctUserSelectedDevice;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/correctUserSelectedDevice;->read:Lo/setMicrophoneMute;

    iput-object p3, p0, Lo/correctUserSelectedDevice;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p4, p0, Lo/correctUserSelectedDevice;->a:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lo/correctUserSelectedDevice;->write:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/correctUserSelectedDevice;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/correctUserSelectedDevice;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/correctUserSelectedDevice;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/correctUserSelectedDevice;->read:Lo/setMicrophoneMute;

    iget-object v2, p0, Lo/correctUserSelectedDevice;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v3, p0, Lo/correctUserSelectedDevice;->a:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lo/correctUserSelectedDevice;->write:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/correctUserSelectedDevice;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/correctUserSelectedDevice;->AudioAttributesImplBaseParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/AudioDeviceManagerImpl;->write(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
