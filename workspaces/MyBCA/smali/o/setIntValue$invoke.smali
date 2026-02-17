.class final Lo/setIntValue$invoke;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic IconCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

.field final synthetic a:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic invoke:I

.field final synthetic read:F

.field final synthetic write:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setIntValue$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lo/setIntValue$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/setIntValue$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/setIntValue$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lo/setIntValue$invoke;->IconCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lo/setIntValue$invoke;->read:F

    iput-object p7, p0, Lo/setIntValue$invoke;->a:Landroidx/compose/ui/graphics/ColorFilter;

    iput p8, p0, Lo/setIntValue$invoke;->invoke:I

    iput p9, p0, Lo/setIntValue$invoke;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/setIntValue$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lo/setIntValue$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/setIntValue$invoke;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lo/setIntValue$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lo/setIntValue$invoke;->IconCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Lo/setIntValue$invoke;->read:F

    iget-object v6, p0, Lo/setIntValue$invoke;->a:Landroidx/compose/ui/graphics/ColorFilter;

    iget p1, p0, Lo/setIntValue$invoke;->invoke:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lo/setIntValue$invoke;->write:I

    invoke-static/range {v0 .. v9}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
