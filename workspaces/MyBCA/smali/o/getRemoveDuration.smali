.class public final synthetic Lo/getRemoveDuration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:F

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/getMoveDuration;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getMoveDuration;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemoveDuration;->RemoteActionCompatParcelizer:Lo/getMoveDuration;

    iput-object p2, p0, Lo/getRemoveDuration;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/getRemoveDuration;->read:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lo/getRemoveDuration;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/getRemoveDuration;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lo/getRemoveDuration;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lo/getRemoveDuration;->AudioAttributesCompatParcelizer:F

    iput-object p8, p0, Lo/getRemoveDuration;->IconCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p9, p0, Lo/getRemoveDuration;->AudioAttributesImplBaseParcelizer:Z

    iput p10, p0, Lo/getRemoveDuration;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p11, p0, Lo/getRemoveDuration;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getRemoveDuration;->RemoteActionCompatParcelizer:Lo/getMoveDuration;

    iget-object v1, p0, Lo/getRemoveDuration;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/getRemoveDuration;->read:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lo/getRemoveDuration;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/getRemoveDuration;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lo/getRemoveDuration;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lo/getRemoveDuration;->AudioAttributesCompatParcelizer:F

    iget-object v7, p0, Lo/getRemoveDuration;->IconCompatParcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v8, p0, Lo/getRemoveDuration;->AudioAttributesImplBaseParcelizer:Z

    iget v9, p0, Lo/getRemoveDuration;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v11, p0, Lo/getRemoveDuration;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo/animatePersistence;->invoke(Lo/getMoveDuration;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
