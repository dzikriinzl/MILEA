.class public final synthetic Lo/setSupportedCamerasSettingsAndFramerates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/isCameraAvailable;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportedCamerasSettingsAndFramerates;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setSupportedCamerasSettingsAndFramerates;->a:Lo/isCameraAvailable;

    iput p3, p0, Lo/setSupportedCamerasSettingsAndFramerates;->invoke:I

    iput p4, p0, Lo/setSupportedCamerasSettingsAndFramerates;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setSupportedCamerasSettingsAndFramerates;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setSupportedCamerasSettingsAndFramerates;->a:Lo/isCameraAvailable;

    iget v2, p0, Lo/setSupportedCamerasSettingsAndFramerates;->invoke:I

    iget v3, p0, Lo/setSupportedCamerasSettingsAndFramerates;->read:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
