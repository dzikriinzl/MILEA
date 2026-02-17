.class public final synthetic Lo/fromStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/ViewPropertyAnimationFactory;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPropertyAnimationFactory;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromStream;->RemoteActionCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    iput-object p2, p0, Lo/fromStream;->a:Ljava/util/List;

    iput-object p3, p0, Lo/fromStream;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/fromStream;->write:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/fromStream;->read:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lo/fromStream;->AudioAttributesCompatParcelizer:Z

    iput p7, p0, Lo/fromStream;->AudioAttributesImplApi26Parcelizer:I

    iput p8, p0, Lo/fromStream;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fromStream;->RemoteActionCompatParcelizer:Lo/ViewPropertyAnimationFactory;

    iget-object v1, p0, Lo/fromStream;->a:Ljava/util/List;

    iget-object v2, p0, Lo/fromStream;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/fromStream;->write:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/fromStream;->read:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lo/fromStream;->AudioAttributesCompatParcelizer:Z

    iget v6, p0, Lo/fromStream;->AudioAttributesImplApi26Parcelizer:I

    iget v7, p0, Lo/fromStream;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/ViewPropertyAnimationFactory;->invoke(Lo/ViewPropertyAnimationFactory;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
