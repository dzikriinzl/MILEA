.class public final synthetic Lo/invokeComposableForResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AtomicReferenceannotations$invoke;

.field public final synthetic read:Lo/AtomicReferenceannotations;


# direct methods
.method public synthetic constructor <init>(Lo/AtomicReferenceannotations;Lo/AtomicReferenceannotations$invoke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeComposableForResult;->read:Lo/AtomicReferenceannotations;

    iput-object p2, p0, Lo/invokeComposableForResult;->a:Lo/AtomicReferenceannotations$invoke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/invokeComposableForResult;->read:Lo/AtomicReferenceannotations;

    iget-object v1, p0, Lo/invokeComposableForResult;->a:Lo/AtomicReferenceannotations$invoke;

    .line 2199
    iget-object v2, v0, Lo/AtomicReferenceannotations;->IconCompatParcelizer:Lo/AtomicReferenceannotations$a;

    invoke-virtual {v2}, Lo/AtomicReferenceannotations$a;->read()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    const/16 v3, 0x100

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2202
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2201
    const-string v4, "Postview only support YUV and JPEG output formats. Output format: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2200
    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 2203
    invoke-virtual {v1}, Lo/AtomicReferenceannotations$invoke;->a()Lo/Anchor;

    move-result-object v2

    .line 2205
    :try_start_0
    iget-object v3, v0, Lo/AtomicReferenceannotations;->AudioAttributesCompatParcelizer:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    invoke-interface {v3, v1}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    .line 2206
    iget-object v0, v0, Lo/AtomicReferenceannotations;->write:Lo/updateCompoundKeyWhenWeExitGroupKeyHash;

    invoke-interface {v0, v3}, Lo/updateCompoundKeyWhenWeExitGroupKeyHash;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3039
    invoke-static {}, Lo/startDefaults;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 2206
    new-instance v4, Lo/getLocationruntime_release;

    invoke-direct {v4, v2, v0}, Lo/getLocationruntime_release;-><init>(Lo/Anchor;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2209
    invoke-virtual {v1}, Lo/AtomicReferenceannotations$invoke;->invoke()Lo/SizeAnimationModifierElement;

    move-result-object v1

    invoke-interface {v1}, Lo/SizeAnimationModifierElement;->close()V

    .line 2210
    const-string v1, "ProcessingNode"

    const-string v2, "process postview input packet failed."

    invoke-static {v1, v2, v0}, Lo/FocusableElement;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
