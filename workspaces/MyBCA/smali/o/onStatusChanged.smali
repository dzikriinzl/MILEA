.class public final synthetic Lo/onStatusChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/onMediaChangeRequested;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic IconCompatParcelizer:Lo/onCallFailed;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onStatusChanged;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/onStatusChanged;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/onStatusChanged;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/onStatusChanged;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p5, p0, Lo/onStatusChanged;->a:Z

    iput-object p6, p0, Lo/onStatusChanged;->IconCompatParcelizer:Lo/onCallFailed;

    iput-object p7, p0, Lo/onStatusChanged;->AudioAttributesImplApi21Parcelizer:Lo/onMediaChangeRequested;

    iput-object p8, p0, Lo/onStatusChanged;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p9, p0, Lo/onStatusChanged;->AudioAttributesImplApi26Parcelizer:I

    iput p10, p0, Lo/onStatusChanged;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/onStatusChanged;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/onStatusChanged;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/onStatusChanged;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/onStatusChanged;->write:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v4, p0, Lo/onStatusChanged;->a:Z

    iget-object v5, p0, Lo/onStatusChanged;->IconCompatParcelizer:Lo/onCallFailed;

    iget-object v6, p0, Lo/onStatusChanged;->AudioAttributesImplApi21Parcelizer:Lo/onMediaChangeRequested;

    iget-object v7, p0, Lo/onStatusChanged;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v8, p0, Lo/onStatusChanged;->AudioAttributesImplApi26Parcelizer:I

    iget v10, p0, Lo/onStatusChanged;->AudioAttributesCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v8, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/onRemoteUnheld;->read(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
