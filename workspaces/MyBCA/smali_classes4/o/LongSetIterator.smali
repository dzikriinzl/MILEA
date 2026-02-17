.class public final synthetic Lo/LongSetIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function0;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LongSetIterator;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/LongSetIterator;->a:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/LongSetIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/LongSetIterator;->read:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/LongSetIterator;->write:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/LongSetIterator;->invoke:Ljava/util/List;

    iget-object v1, p0, Lo/LongSetIterator;->a:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lo/LongSetIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/LongSetIterator;->read:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lo/LongSetIterator;->write:Z

    move-object v5, p1

    check-cast v5, Lo/readObserverOf;

    invoke-static/range {v0 .. v5}, Lo/ManagedListOperator$write;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
