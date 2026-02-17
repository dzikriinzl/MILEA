.class public final synthetic Lo/getOrCreateLocalVideoStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

.field public final synthetic a:Landroidx/compose/ui/Alignment$read;

.field public final synthetic invoke:Lo/accessgetHasConcurrentFrameWorkLocked;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrCreateLocalVideoStream;->read:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getOrCreateLocalVideoStream;->a:Landroidx/compose/ui/Alignment$read;

    iput-object p3, p0, Lo/getOrCreateLocalVideoStream;->invoke:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p4, p0, Lo/getOrCreateLocalVideoStream;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lo/getOrCreateLocalVideoStream;->write:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lo/getOrCreateLocalVideoStream;->IconCompatParcelizer:I

    iput p7, p0, Lo/getOrCreateLocalVideoStream;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getOrCreateLocalVideoStream;->read:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getOrCreateLocalVideoStream;->a:Landroidx/compose/ui/Alignment$read;

    iget-object v2, p0, Lo/getOrCreateLocalVideoStream;->invoke:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-object v3, p0, Lo/getOrCreateLocalVideoStream;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lo/getOrCreateLocalVideoStream;->write:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lo/getOrCreateLocalVideoStream;->IconCompatParcelizer:I

    iget v6, p0, Lo/getOrCreateLocalVideoStream;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/initialise;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
