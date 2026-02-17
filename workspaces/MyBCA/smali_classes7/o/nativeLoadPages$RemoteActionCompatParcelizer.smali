.class final Lo/nativeLoadPages$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeLoadPages;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/painter/Painter;Lo/encodeHex;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic write:Lo/encodeHex;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lo/encodeHex;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/nativeLoadPages$RemoteActionCompatParcelizer;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lo/nativeLoadPages$RemoteActionCompatParcelizer;->write:Lo/encodeHex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 379
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1380
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 1380
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.pocket.mca.presentation.views.components.HomePocketErrorMessageWithIconSection.<anonymous> (HomePocketSection.kt:379)"

    const v1, -0x2c1a733e

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1381
    :cond_1
    iget-object v0, p0, Lo/nativeLoadPages$RemoteActionCompatParcelizer;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 1382
    iget-object p1, p0, Lo/nativeLoadPages$RemoteActionCompatParcelizer;->write:Lo/encodeHex;

    .line 2009
    iget-object v1, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1383
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x42580000    # 54.0f

    .line 1539
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 1383
    invoke-static {p1, p2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1384
    sget-object p1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1385
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6d80

    const/16 v9, 0x60

    .line 1380
    invoke-static/range {v0 .. v9}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 379
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
