.class public final synthetic Lo/ThumbnailStreamOpener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThumbnailStreamOpener;->read:Ljava/util/List;

    iput p2, p0, Lo/ThumbnailStreamOpener;->write:F

    iput-object p3, p0, Lo/ThumbnailStreamOpener;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ThumbnailStreamOpener;->read:Ljava/util/List;

    iget v1, p0, Lo/ThumbnailStreamOpener;->write:F

    iget-object v2, p0, Lo/ThumbnailStreamOpener;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, v2, p1}, Lo/isMediaStoreUri$read;->RemoteActionCompatParcelizer(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
