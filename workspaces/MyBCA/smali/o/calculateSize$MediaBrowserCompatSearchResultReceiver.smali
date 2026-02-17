.class public final Lo/calculateSize$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/throwNoSuchElementException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateSize;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/calculateSize;

.field private write:Lo/sumBy;


# direct methods
.method constructor <init>(Lo/calculateSize;)V
    .locals 0

    iput-object p1, p0, Lo/calculateSize$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/calculateSize;

    .line 2322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    sget-object p1, Lo/sumBy;->invoke:Lo/sumBy$invoke;

    invoke-static {}, Lo/sumBy$invoke;->RemoteActionCompatParcelizer()Lo/sumBy;

    move-result-object p1

    iput-object p1, p0, Lo/calculateSize$MediaBrowserCompatSearchResultReceiver;->write:Lo/sumBy;

    return-void
.end method


# virtual methods
.method public final read(Lo/sumBy;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2330
    sget-object p1, Lo/sumBy;->invoke:Lo/sumBy$invoke;

    invoke-static {}, Lo/sumBy$invoke;->RemoteActionCompatParcelizer()Lo/sumBy;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/calculateSize$MediaBrowserCompatSearchResultReceiver;->write:Lo/sumBy;

    .line 2332
    sget-object p1, Lo/mutableCollisionRemoveEntryAtIndex;->INSTANCE:Lo/mutableCollisionRemoveEntryAtIndex;

    .line 2333
    iget-object p1, p0, Lo/calculateSize$MediaBrowserCompatSearchResultReceiver;->invoke:Lo/calculateSize;

    check-cast p1, Landroid/view/View;

    .line 2334
    iget-object v0, p0, Lo/calculateSize$MediaBrowserCompatSearchResultReceiver;->write:Lo/sumBy;

    .line 2332
    invoke-static {p1, v0}, Lo/mutableCollisionRemoveEntryAtIndex;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/sumBy;)V

    return-void
.end method
