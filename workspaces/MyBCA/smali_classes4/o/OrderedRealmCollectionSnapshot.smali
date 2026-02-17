.class public final synthetic Lo/OrderedRealmCollectionSnapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderedRealmCollectionSnapshot;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/OrderedRealmCollectionSnapshot;->read:Ljava/util/List;

    iput p3, p0, Lo/OrderedRealmCollectionSnapshot;->invoke:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OrderedRealmCollectionSnapshot;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/OrderedRealmCollectionSnapshot;->read:Ljava/util/List;

    iget v2, p0, Lo/OrderedRealmCollectionSnapshot;->invoke:I

    invoke-static {v0, v1, v2}, Lo/OrderedRealmCollectionImplRealmAnyValueOperator$write;->a(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
