.class public final synthetic Lo/isUsingFrontCamera;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Landroidx/compose/ui/Alignment$read;

.field public final synthetic write:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUsingFrontCamera;->invoke:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/isUsingFrontCamera;->a:Z

    iput-object p3, p0, Lo/isUsingFrontCamera;->read:Landroidx/compose/ui/Alignment$read;

    iput-object p4, p0, Lo/isUsingFrontCamera;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p5, p0, Lo/isUsingFrontCamera;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lo/isUsingFrontCamera;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lo/isUsingFrontCamera;->IconCompatParcelizer:I

    iput p8, p0, Lo/isUsingFrontCamera;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/isUsingFrontCamera;->invoke:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/isUsingFrontCamera;->a:Z

    iget-object v2, p0, Lo/isUsingFrontCamera;->read:Landroidx/compose/ui/Alignment$read;

    iget-object v3, p0, Lo/isUsingFrontCamera;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-object v4, p0, Lo/isUsingFrontCamera;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lo/isUsingFrontCamera;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lo/isUsingFrontCamera;->IconCompatParcelizer:I

    iget v7, p0, Lo/isUsingFrontCamera;->AudioAttributesImplApi21Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/initialise;->invoke(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Alignment$read;Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
