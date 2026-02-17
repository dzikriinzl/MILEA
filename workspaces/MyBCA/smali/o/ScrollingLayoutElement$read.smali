.class public final Lo/ScrollingLayoutElement$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider$a;
.implements Lo/ReusableContentHost$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScrollingLayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/endProvider$a<",
        "Lo/ScrollingLayoutElement;",
        "Lo/getApplierannotations;",
        "Lo/ScrollingLayoutElement$read;",
        ">;",
        "Lo/ReusableContentHost$invoke<",
        "Lo/ScrollingLayoutElement$read;",
        ">;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 849
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ScrollingLayoutElement$read;-><init>(Lo/ComposeCompilerApi;)V

    return-void
.end method

.method constructor <init>(Lo/ComposeCompilerApi;)V
    .locals 3

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object p1, p0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 855
    sget-object v0, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 856
    invoke-virtual {p1, v0, v1}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 857
    const-class v2, Lo/ScrollingLayoutElement;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 858
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

    .line 865
    :cond_1
    :goto_0
    sget-object v0, Lo/endReplaceableGroup$a;->a:Lo/endReplaceableGroup$a;

    .line 3432
    sget-object v2, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 866
    const-class v0, Lo/ScrollingLayoutElement;

    .line 4933
    sget-object v2, Lo/getApplierannotations;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 4936
    sget-object v2, Lo/getApplierannotations;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v1}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4937
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

    .line 7960
    sget-object v1, Lo/getApplierannotations;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 868
    :cond_2
    sget-object v0, Lo/ReusableContentHost;->h_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 870
    sget-object v0, Lo/ReusableContentHost;->h_:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15902
    iget-object v0, p0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 15120
    sget-object v1, Lo/ReusableContentHost;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 15121
    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/getCollectingSourceInformationruntime_release;)Ljava/lang/Object;
    .locals 2

    .line 11902
    iget-object v0, p0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 11189
    sget-object v1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/endProvider;
    .locals 2

    .line 9909
    new-instance v0, Lo/getApplierannotations;

    iget-object v1, p0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getApplierannotations;-><init>(Lo/onReuse;)V

    return-object v0
.end method

.method public final read()Lo/rememberCompositionContext;
    .locals 1

    .line 902
    iget-object v0, p0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    return-object v0
.end method

.method public final synthetic write(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 13902
    :cond_0
    iget-object v0, p0, Lo/ScrollingLayoutElement$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 13006
    sget-object v1, Lo/getApplierannotations;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method
