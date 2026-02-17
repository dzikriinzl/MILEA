.class public final synthetic Lo/Headers1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lo/FileLoaderFactory;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/FileLoaderFactory;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Headers1;->RemoteActionCompatParcelizer:Lo/FileLoaderFactory;

    iput-object p2, p0, Lo/Headers1;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/Headers1;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/Headers1;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/Headers1;->a:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/Headers1;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/Headers1;->RemoteActionCompatParcelizer:Lo/FileLoaderFactory;

    iget-object v1, p0, Lo/Headers1;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/Headers1;->read:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/Headers1;->invoke:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/Headers1;->a:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/Headers1;->AudioAttributesImplBaseParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/buildHeaderValue;->a(Lo/FileLoaderFactory;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
