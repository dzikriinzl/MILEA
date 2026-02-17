.class final Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.data.repository.NotificationRepositoryImpl"
    f = "NotificationRepositoryImpl.kt"
    i = {}
    l = {
        0x132
    }
    m = "updateWIMarkAsReadNotification"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/JobEDDViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JobEDDViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->write:Lo/JobEDDViewModel_HiltModulesKeyModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    iget-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->write:Lo/JobEDDViewModel_HiltModulesKeyModule;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
