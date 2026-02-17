.class public final Lo/getRecomposeCoroutineContextruntime_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/endProvider$a<",
        "Lo/getComposers;",
        "Lo/getEffectCoroutineContext;",
        "Lo/getRecomposeCoroutineContextruntime_release;",
        ">;"
    }
.end annotation


# instance fields
.field final write:Lo/ComposeCompilerApi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 53
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getRecomposeCoroutineContextruntime_release;-><init>(Lo/ComposeCompilerApi;)V

    return-void
.end method

.method public constructor <init>(Lo/ComposeCompilerApi;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getRecomposeCoroutineContextruntime_release;->write:Lo/ComposeCompilerApi;

    .line 58
    sget-object v0, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 60
    const-class v2, Lo/getComposers;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 61
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

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lo/endReplaceableGroup$a;->RemoteActionCompatParcelizer:Lo/endReplaceableGroup$a;

    .line 1157
    sget-object v2, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 68
    const-class v0, Lo/getComposers;

    .line 3136
    sget-object v2, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 3138
    sget-object v2, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v1}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3139
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

    .line 6148
    sget-object v1, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/endProvider;
    .locals 2

    .line 8130
    new-instance v0, Lo/getEffectCoroutineContext;

    iget-object v1, p0, Lo/getRecomposeCoroutineContextruntime_release;->write:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getEffectCoroutineContext;-><init>(Lo/onReuse;)V

    return-object v0
.end method

.method public final read()Lo/rememberCompositionContext;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/getRecomposeCoroutineContextruntime_release;->write:Lo/ComposeCompilerApi;

    return-object v0
.end method
