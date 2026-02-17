.class public final Lo/keyAt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider$a;
.implements Lo/ReusableContentHost$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/keyAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/endProvider$a<",
        "Lo/keyAt;",
        "Lo/ReusableComposeNode;",
        "Lo/keyAt$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/ReusableContentHost$invoke<",
        "Lo/keyAt$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# instance fields
.field public final read:Lo/ComposeCompilerApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2243
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/keyAt$RemoteActionCompatParcelizer;-><init>(Lo/ComposeCompilerApi;)V

    return-void
.end method

.method constructor <init>(Lo/ComposeCompilerApi;)V
    .locals 3

    .line 2246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2247
    iput-object p1, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2249
    sget-object v0, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 2250
    invoke-virtual {p1, v0, v1}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2251
    const-class v2, Lo/keyAt;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2252
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2259
    :cond_1
    :goto_0
    sget-object v0, Lo/endReplaceableGroup$a;->read:Lo/endReplaceableGroup$a;

    .line 5911
    sget-object v2, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 2260
    const-class v0, Lo/keyAt;

    .line 7479
    sget-object v2, Lo/ReusableComposeNode;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 7482
    sget-object v2, Lo/ReusableComposeNode;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v1}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10506
    sget-object v1, Lo/ReusableComposeNode;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 31634
    sget-object v1, Lo/ReusableComposeNode;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/getCollectingSourceInformationruntime_release;)Ljava/lang/Object;
    .locals 2

    .line 28294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 27681
    sget-object v1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/endProvider;
    .locals 2

    .line 26304
    new-instance v0, Lo/ReusableComposeNode;

    iget-object v1, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ReusableComposeNode;-><init>(Lo/onReuse;)V

    return-object v0
.end method

.method public final a()Lo/keyAt;
    .locals 6

    .line 12294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2321
    sget-object v1, Lo/ReusableComposeNode;->invoke:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13294
    iget-object v1, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2323
    sget-object v3, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v1, v3, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_0

    .line 14294
    :cond_0
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2325
    invoke-static {v0}, Lo/keyAt;->invoke(Lo/rememberCompositionContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2326
    sget-object v1, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 16294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2327
    sget-object v1, Lo/getCurrentComposer;->b_:Lo/Composable$RemoteActionCompatParcelizer;

    sget-object v3, Lo/ObjectLongMapKt;->IconCompatParcelizer:Lo/ObjectLongMapKt;

    invoke-interface {v0, v1, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    goto :goto_0

    .line 17294
    :cond_1
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2330
    sget-object v1, Lo/getCurrentComposer;->c_:Lo/Composable$RemoteActionCompatParcelizer;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 18304
    :goto_0
    new-instance v0, Lo/ReusableComposeNode;

    iget-object v1, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ReusableComposeNode;-><init>(Lo/onReuse;)V

    .line 2335
    invoke-static {v0}, Lo/ReusableContentHost;->a(Lo/ReusableContentHost;)V

    .line 2336
    new-instance v1, Lo/keyAt;

    invoke-direct {v1, v0}, Lo/keyAt;-><init>(Lo/ReusableComposeNode;)V

    .line 19294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2342
    sget-object v3, Lo/ReusableComposeNode;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v3, v2}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 2345
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 2346
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/util/Rational;-><init>(II)V

    .line 18677
    iput-object v4, v1, Lo/keyAt;->a:Landroid/util/Rational;

    .line 21294
    :cond_2
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2349
    sget-object v3, Lo/ReusableComposeNode;->n_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 20045
    invoke-static {}, Lo/skipToGroupEnd;->RemoteActionCompatParcelizer()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 2349
    invoke-interface {v0, v3, v4}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v3, "The IO executor can\'t be null"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2352
    sget-object v3, Lo/ReusableComposeNode;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v3}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2353
    sget-object v3, Lo/ReusableComposeNode;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v3}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    .line 2356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    .line 2361
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 25294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 2362
    sget-object v3, Lo/ReusableComposeNode;->MediaBrowserCompatMediaItem:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v3, v2}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2364
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2357
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The flash mode is not allowed to set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final read()Lo/rememberCompositionContext;
    .locals 1

    .line 2294
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    return-object v0
.end method

.method public final synthetic write(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 30294
    :cond_0
    iget-object v0, p0, Lo/keyAt$RemoteActionCompatParcelizer;->read:Lo/ComposeCompilerApi;

    .line 29540
    sget-object v1, Lo/ReusableComposeNode;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method
