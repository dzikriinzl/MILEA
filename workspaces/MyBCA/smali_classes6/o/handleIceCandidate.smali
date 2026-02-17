.class public final synthetic Lo/handleIceCandidate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:F

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/ui/Alignment$read;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/getAudioDeviceManager;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleIceCandidate;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/handleIceCandidate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/handleIceCandidate;->read:Lo/getAudioDeviceManager;

    iput-object p4, p0, Lo/handleIceCandidate;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/handleIceCandidate;->a:Landroidx/compose/ui/Alignment$read;

    iput-object p6, p0, Lo/handleIceCandidate;->AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput p7, p0, Lo/handleIceCandidate;->AudioAttributesImplBaseParcelizer:F

    iput p8, p0, Lo/handleIceCandidate;->AudioAttributesCompatParcelizer:I

    iput p9, p0, Lo/handleIceCandidate;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/handleIceCandidate;->write:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/handleIceCandidate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/handleIceCandidate;->read:Lo/getAudioDeviceManager;

    iget-object v3, p0, Lo/handleIceCandidate;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/handleIceCandidate;->a:Landroidx/compose/ui/Alignment$read;

    iget-object v5, p0, Lo/handleIceCandidate;->AudioAttributesImplApi21Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget v6, p0, Lo/handleIceCandidate;->AudioAttributesImplBaseParcelizer:F

    iget v7, p0, Lo/handleIceCandidate;->AudioAttributesCompatParcelizer:I

    iget v9, p0, Lo/handleIceCandidate;->AudioAttributesImplApi26Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, v7, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/handleDisplayName;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
