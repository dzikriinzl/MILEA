.class public final synthetic Lo/getOverlay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lo/ReadOnlyComposable;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILo/ReadOnlyComposable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOverlay;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getOverlay;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getOverlay;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getOverlay;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p5, p0, Lo/getOverlay;->read:Z

    iput p6, p0, Lo/getOverlay;->AudioAttributesCompatParcelizer:I

    iput-object p7, p0, Lo/getOverlay;->IconCompatParcelizer:Lo/ReadOnlyComposable;

    iput p8, p0, Lo/getOverlay;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/getOverlay;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getOverlay;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getOverlay;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getOverlay;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getOverlay;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v4, p0, Lo/getOverlay;->read:Z

    iget v5, p0, Lo/getOverlay;->AudioAttributesCompatParcelizer:I

    iget-object v6, p0, Lo/getOverlay;->IconCompatParcelizer:Lo/ReadOnlyComposable;

    iget v7, p0, Lo/getOverlay;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/getOverlay;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILo/ReadOnlyComposable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
