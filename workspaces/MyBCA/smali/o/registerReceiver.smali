.class public final synthetic Lo/registerReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Lo/setMicrophoneMute;

.field public final synthetic invoke:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lo/setMicrophoneMute;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/registerReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/registerReceiver;->read:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/registerReceiver;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p4, p0, Lo/registerReceiver;->invoke:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lo/registerReceiver;->a:Lo/setMicrophoneMute;

    iput-object p6, p0, Lo/registerReceiver;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/registerReceiver;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/registerReceiver;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/registerReceiver;->read:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/registerReceiver;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v3, p0, Lo/registerReceiver;->invoke:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lo/registerReceiver;->a:Lo/setMicrophoneMute;

    iget-object v5, p0, Lo/registerReceiver;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/registerReceiver;->AudioAttributesImplApi26Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v6, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lo/setMicrophoneMute;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
