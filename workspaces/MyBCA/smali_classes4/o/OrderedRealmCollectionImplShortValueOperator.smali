.class public final synthetic Lo/OrderedRealmCollectionImplShortValueOperator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Z

.field public final synthetic write:Lo/getAudioDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderedRealmCollectionImplShortValueOperator;->write:Lo/getAudioDeviceManager;

    iput-object p2, p0, Lo/OrderedRealmCollectionImplShortValueOperator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lo/OrderedRealmCollectionImplShortValueOperator;->read:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OrderedRealmCollectionImplShortValueOperator;->write:Lo/getAudioDeviceManager;

    iget-object v1, p0, Lo/OrderedRealmCollectionImplShortValueOperator;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lo/OrderedRealmCollectionImplShortValueOperator;->read:Z

    invoke-static {v0, v1, v2}, Lo/OrderedRealmCollectionImplRealmCollectionIterator;->read(Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
