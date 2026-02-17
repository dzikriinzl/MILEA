.class public final synthetic Lo/GlideSuppliers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Z

.field public final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideSuppliers;->write:Ljava/util/List;

    iput-object p2, p0, Lo/GlideSuppliers;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/GlideSuppliers;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/GlideSuppliers;->read:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lo/GlideSuppliers;->a:Z

    iput p6, p0, Lo/GlideSuppliers;->AudioAttributesImplApi26Parcelizer:I

    iput p7, p0, Lo/GlideSuppliers;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/GlideSuppliers;->write:Ljava/util/List;

    iget-object v1, p0, Lo/GlideSuppliers;->invoke:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/GlideSuppliers;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/GlideSuppliers;->read:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lo/GlideSuppliers;->a:Z

    iget v5, p0, Lo/GlideSuppliers;->AudioAttributesImplApi26Parcelizer:I

    iget v6, p0, Lo/GlideSuppliers;->IconCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/Executors1;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
