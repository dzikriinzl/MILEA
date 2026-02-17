.class public final synthetic Lo/readGZIPFooter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readGZIPFooter;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/readGZIPFooter;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/readGZIPFooter;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v1, p0, Lo/readGZIPFooter;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/toIntBE;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
