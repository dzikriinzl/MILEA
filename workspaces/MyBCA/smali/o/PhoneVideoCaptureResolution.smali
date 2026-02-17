.class public final synthetic Lo/PhoneVideoCaptureResolution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lo/pushSlotEditingOperationPreamble;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/pushSlotEditingOperationPreamble;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PhoneVideoCaptureResolution;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/PhoneVideoCaptureResolution;->invoke:Lo/pushSlotEditingOperationPreamble;

    iput p3, p0, Lo/PhoneVideoCaptureResolution;->a:I

    iput p4, p0, Lo/PhoneVideoCaptureResolution;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PhoneVideoCaptureResolution;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/PhoneVideoCaptureResolution;->invoke:Lo/pushSlotEditingOperationPreamble;

    iget v2, p0, Lo/PhoneVideoCaptureResolution;->a:I

    iget v3, p0, Lo/PhoneVideoCaptureResolution;->RemoteActionCompatParcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getPreferredCaptureFrameRate;->write(Landroidx/compose/ui/Modifier;Lo/pushSlotEditingOperationPreamble;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
