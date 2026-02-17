.class public final synthetic Lo/refreshDrawableState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:F

.field public final synthetic a:F

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFILjava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/refreshDrawableState;->read:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/refreshDrawableState;->a:F

    iput p3, p0, Lo/refreshDrawableState;->RemoteActionCompatParcelizer:F

    iput p4, p0, Lo/refreshDrawableState;->write:I

    iput-object p5, p0, Lo/refreshDrawableState;->invoke:Ljava/util/List;

    iput p6, p0, Lo/refreshDrawableState;->IconCompatParcelizer:I

    iput p7, p0, Lo/refreshDrawableState;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/refreshDrawableState;->read:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/refreshDrawableState;->a:F

    iget v2, p0, Lo/refreshDrawableState;->RemoteActionCompatParcelizer:F

    iget v3, p0, Lo/refreshDrawableState;->write:I

    iget-object v4, p0, Lo/refreshDrawableState;->invoke:Ljava/util/List;

    iget v5, p0, Lo/refreshDrawableState;->IconCompatParcelizer:I

    iget v6, p0, Lo/refreshDrawableState;->AudioAttributesImplBaseParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/invalidateDrawable;->invoke(Landroidx/compose/ui/Modifier;FFILjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
