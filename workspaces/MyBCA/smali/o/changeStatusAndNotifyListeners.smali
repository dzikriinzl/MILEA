.class public final synthetic Lo/changeStatusAndNotifyListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function3;

.field public final synthetic read:Lo/accessget_runningRecomposerscp;

.field public final synthetic write:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/changeStatusAndNotifyListeners;->read:Lo/accessget_runningRecomposerscp;

    iput-object p2, p0, Lo/changeStatusAndNotifyListeners;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/changeStatusAndNotifyListeners;->write:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p4, p0, Lo/changeStatusAndNotifyListeners;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/changeStatusAndNotifyListeners;->invoke:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/changeStatusAndNotifyListeners;->IconCompatParcelizer:I

    iput p7, p0, Lo/changeStatusAndNotifyListeners;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/changeStatusAndNotifyListeners;->read:Lo/accessget_runningRecomposerscp;

    iget-object v1, p0, Lo/changeStatusAndNotifyListeners;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/changeStatusAndNotifyListeners;->write:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v3, p0, Lo/changeStatusAndNotifyListeners;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/changeStatusAndNotifyListeners;->invoke:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/changeStatusAndNotifyListeners;->IconCompatParcelizer:I

    iget v7, p0, Lo/changeStatusAndNotifyListeners;->AudioAttributesImplApi26Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v5, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/BluetoothDeviceManagerImpl1;->a(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
