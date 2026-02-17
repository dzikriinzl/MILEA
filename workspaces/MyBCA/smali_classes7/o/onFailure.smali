.class public final synthetic Lo/onFailure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onFailure;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/onFailure;->read:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/onFailure;->write:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/onFailure;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/onFailure;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/onFailure;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/onFailure;->AudioAttributesImplBaseParcelizer:I

    iput p8, p0, Lo/onFailure;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/onFailure;->a:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/onFailure;->read:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/onFailure;->write:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/onFailure;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/onFailure;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/onFailure;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/onFailure;->AudioAttributesImplBaseParcelizer:I

    iget v7, p0, Lo/onFailure;->AudioAttributesImplApi21Parcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/Rattr;->write(Lo/getApiErrorDictionarylambda15;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
