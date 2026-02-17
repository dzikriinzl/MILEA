.class public final synthetic Lo/updateStateLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:F

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Landroidx/compose/ui/Alignment$read;

.field public final synthetic write:Lo/assert;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateStateLayer;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/updateStateLayer;->write:Lo/assert;

    iput-object p3, p0, Lo/updateStateLayer;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iput-object p4, p0, Lo/updateStateLayer;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/updateStateLayer;->read:Landroidx/compose/ui/Alignment$read;

    iput-object p6, p0, Lo/updateStateLayer;->AudioAttributesImplApi26Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput p7, p0, Lo/updateStateLayer;->AudioAttributesImplApi21Parcelizer:F

    iput p8, p0, Lo/updateStateLayer;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/updateStateLayer;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/updateStateLayer;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/updateStateLayer;->write:Lo/assert;

    iget-object v2, p0, Lo/updateStateLayer;->RemoteActionCompatParcelizer:Lo/getAudioDeviceManager;

    iget-object v3, p0, Lo/updateStateLayer;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/updateStateLayer;->read:Landroidx/compose/ui/Alignment$read;

    iget-object v5, p0, Lo/updateStateLayer;->AudioAttributesImplApi26Parcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget v6, p0, Lo/updateStateLayer;->AudioAttributesImplApi21Parcelizer:F

    iget v7, p0, Lo/updateStateLayer;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/updateStateLayer;->AudioAttributesCompatParcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/accessgetInteractionSourcep;->a(Landroidx/compose/ui/Modifier;Lo/assert;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
