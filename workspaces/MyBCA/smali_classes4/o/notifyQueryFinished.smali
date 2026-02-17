.class public final synthetic Lo/notifyQueryFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyQueryFinished;->invoke:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/notifyQueryFinished;->invoke:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getAudioDeviceManager;

    invoke-static {v0, p1}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->a(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
