.class public final synthetic Lo/Instant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ContextFunctionTypeParams;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/ContextFunctionTypeParams;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Instant;->a:Lo/ContextFunctionTypeParams;

    iput-object p2, p0, Lo/Instant;->write:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/Instant;->invoke:Ljava/util/List;

    iput-object p4, p0, Lo/Instant;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Instant;->a:Lo/ContextFunctionTypeParams;

    iget-object v1, p0, Lo/Instant;->write:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/Instant;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/Instant;->read:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, v3, p1}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->read(Lo/ContextFunctionTypeParams;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
