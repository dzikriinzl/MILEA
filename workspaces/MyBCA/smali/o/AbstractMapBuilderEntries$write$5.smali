.class final Lo/AbstractMapBuilderEntries$write$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractMapBuilderEntries$write;-><init>(Lo/AbstractMapBuilderEntries;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$write;


# direct methods
.method constructor <init>(Lo/AbstractMapBuilderEntries$write;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AbstractMapBuilderEntries$write$5;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$write;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lo/AbstractMapBuilderEntries$write$5;->write()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final write()V
    .locals 2

    .line 425
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$5;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$write;

    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->write(Lo/AbstractMapBuilderEntries$write;)V

    .line 426
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$5;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$write;

    sget-object v1, Lo/AbstractMapBuilderEntries$write$5$4;->write:Lo/AbstractMapBuilderEntries$write$5$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/AbstractMapBuilderEntries$write;->a(Lkotlin/jvm/functions/Function1;)V

    .line 429
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$5;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$write;

    .line 1397
    iget-object v0, v0, Lo/AbstractMapBuilderEntries$write;->IMediaSession:Lo/AbstractMapBuilderEntries;

    .line 2040
    iget-object v0, v0, Lo/AbstractMapBuilderEntries;->IconCompatParcelizer:Lo/fillPath;

    .line 3844
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 4168
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaDescriptionCompat:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 431
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$5;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$write;

    invoke-static {v0}, Lo/AbstractMapBuilderEntries$write;->a(Lo/AbstractMapBuilderEntries$write;)V

    .line 432
    iget-object v0, p0, Lo/AbstractMapBuilderEntries$write$5;->RemoteActionCompatParcelizer:Lo/AbstractMapBuilderEntries$write;

    sget-object v1, Lo/AbstractMapBuilderEntries$write$5$2;->read:Lo/AbstractMapBuilderEntries$write$5$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/AbstractMapBuilderEntries$write;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 4168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
