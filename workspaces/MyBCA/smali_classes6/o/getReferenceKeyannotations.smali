.class public final synthetic Lo/getReferenceKeyannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRoot$a$write;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic invoke:Lo/IntrinsicHeightElement;

.field public final synthetic read:Lo/getReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getReferenceannotations;Lo/unsafeLeave$write;Lo/IntrinsicHeightElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReferenceKeyannotations;->read:Lo/getReferenceannotations;

    iput-object p2, p0, Lo/getReferenceKeyannotations;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iput-object p3, p0, Lo/getReferenceKeyannotations;->invoke:Lo/IntrinsicHeightElement;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getReferenceKeyannotations;->read:Lo/getReferenceannotations;

    iget-object v1, p0, Lo/getReferenceKeyannotations;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iget-object v2, p0, Lo/getReferenceKeyannotations;->invoke:Lo/IntrinsicHeightElement;

    .line 1321
    iget-object v3, v0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 1356
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :cond_1
    iget-object v1, v0, Lo/getReferenceannotations;->read:Lo/isRoot$a$write;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/getReferenceannotations;->invoke:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 1350
    new-instance v2, Lo/removeLocation;

    invoke-direct {v2, v0, p1}, Lo/removeLocation;-><init>(Lo/getReferenceannotations;Landroid/view/Surface;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 2321
    :cond_3
    iget-object v3, v2, Lo/IntrinsicHeightElement;->IconCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v3}, Lo/LiteralByteStringLiteralByteIterator;->isDone()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1333
    const-string p1, "EMPTY"

    invoke-static {v2, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    invoke-virtual {v1, v4}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 1336
    invoke-virtual {v0}, Lo/getReferenceannotations;->invoke()V

    return-void

    .line 1340
    :cond_4
    iput-object p1, v0, Lo/getReferenceannotations;->a:Landroid/view/Surface;

    .line 1342
    iget-object v3, v0, Lo/getReferenceannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/insertIfMissing;

    invoke-direct {v4, v0}, Lo/insertIfMissing;-><init>(Lo/getReferenceannotations;)V

    invoke-virtual {v2, p1, v3, v4}, Lo/IntrinsicHeightElement;->invoke(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lo/TransparentObserverSnapshot;)V

    .line 1344
    sget-object p1, Lo/getReferenceannotations$write;->write:Lo/getReferenceannotations$write;

    iput-object p1, v0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    .line 1345
    iget-object p1, v0, Lo/getReferenceannotations;->IconCompatParcelizer:Lo/isRoot;

    invoke-virtual {v1, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void

    .line 1327
    :cond_5
    :goto_0
    iget-object p1, v0, Lo/getReferenceannotations;->MediaBrowserCompatMediaItem:Lo/getReferenceannotations$write;

    .line 1328
    invoke-virtual {v1, v4}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
