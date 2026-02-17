.class public final synthetic Lo/parsePointerCoordsList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/parsePointerCoordsList;->invoke:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/parsePointerCoordsList;->RemoteActionCompatParcelizer:Z

    iput-boolean p3, p0, Lo/parsePointerCoordsList;->read:Z

    iput-object p4, p0, Lo/parsePointerCoordsList;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/parsePointerCoordsList;->a:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/parsePointerCoordsList;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/parsePointerCoordsList;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/parsePointerCoordsList;->invoke:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/parsePointerCoordsList;->RemoteActionCompatParcelizer:Z

    iget-boolean v2, p0, Lo/parsePointerCoordsList;->read:Z

    iget-object v3, p0, Lo/parsePointerCoordsList;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/parsePointerCoordsList;->a:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/parsePointerCoordsList;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/parsePointerCoordsList;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/ensureValidRequest;->write(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
