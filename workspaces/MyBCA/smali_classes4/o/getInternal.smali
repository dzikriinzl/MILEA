.class public final synthetic Lo/getInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lo/getDefaultsInScope;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInternal;->write:Ljava/util/List;

    iput-object p2, p0, Lo/getInternal;->invoke:Lo/getDefaultsInScope;

    iput-object p3, p0, Lo/getInternal;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getInternal;->write:Ljava/util/List;

    iget-object v1, p0, Lo/getInternal;->invoke:Lo/getDefaultsInScope;

    iget-object v2, p0, Lo/getInternal;->read:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/RecomposerRecomposerInfoImpl;

    invoke-static {v0, v1, v2, p1}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/getDefaultsInScope;Lkotlin/jvm/functions/Function1;Lo/RecomposerRecomposerInfoImpl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
