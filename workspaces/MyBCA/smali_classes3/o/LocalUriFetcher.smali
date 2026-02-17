.class public final synthetic Lo/LocalUriFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getApiErrorDictionarylambda15;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function3;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalUriFetcher;->a:Lo/getApiErrorDictionarylambda15;

    iput-object p2, p0, Lo/LocalUriFetcher;->write:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/LocalUriFetcher;->invoke:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lo/LocalUriFetcher;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LocalUriFetcher;->a:Lo/getApiErrorDictionarylambda15;

    iget-object v1, p0, Lo/LocalUriFetcher;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/LocalUriFetcher;->invoke:Lkotlin/jvm/functions/Function3;

    iget v3, p0, Lo/LocalUriFetcher;->read:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/DataRewinderFactory;->write(Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
