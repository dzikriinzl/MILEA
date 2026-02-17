.class public final synthetic Lo/Rplurals;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rplurals;->write:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/Rplurals;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/Rplurals;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/Rplurals;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/Rplurals;->read:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/Rplurals;->AudioAttributesImplApi21Parcelizer:I

    iput p7, p0, Lo/Rplurals;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Rplurals;->write:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/Rplurals;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/Rplurals;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/Rplurals;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/Rplurals;->read:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/Rplurals;->AudioAttributesImplApi21Parcelizer:I

    iget v6, p0, Lo/Rplurals;->AudioAttributesCompatParcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/Rattr;->invoke(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
