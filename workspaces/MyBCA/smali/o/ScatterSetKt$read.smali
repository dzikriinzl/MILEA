.class public final Lo/ScatterSetKt$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ReusableContentHost$invoke;
.implements Lo/endProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ScatterSetKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ReusableContentHost$invoke<",
        "Lo/ScatterSetKt$read;",
        ">;",
        "Lo/endProvider$a<",
        "Lo/ScatterSetKt;",
        "Lo/ComposableTargetMarker;",
        "Lo/ScatterSetKt$read;",
        ">;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1080
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ScatterSetKt$read;-><init>(Lo/ComposeCompilerApi;)V

    return-void
.end method

.method constructor <init>(Lo/ComposeCompilerApi;)V
    .locals 3

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput-object p1, p0, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 1086
    sget-object v0, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {p1, v0, v1}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1088
    const-class v2, Lo/ScatterSetKt;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1089
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

    .line 1096
    :cond_1
    :goto_0
    sget-object v0, Lo/endReplaceableGroup$a;->invoke:Lo/endReplaceableGroup$a;

    .line 3620
    sget-object v2, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 1097
    const-class v0, Lo/ScatterSetKt;

    .line 5276
    sget-object v2, Lo/endProvider;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 5279
    sget-object v2, Lo/endProvider;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v1}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5280
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

    .line 8303
    sget-object v1, Lo/endProvider;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16242
    iget-object v0, p0, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 15435
    sget-object v1, Lo/ReusableContentHost;->l_:Lo/Composable$RemoteActionCompatParcelizer;

    .line 15436
    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/getCollectingSourceInformationruntime_release;)Ljava/lang/Object;
    .locals 2

    .line 12242
    iget-object v0, p0, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 11525
    sget-object v1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/endProvider;
    .locals 2

    .line 10252
    new-instance v0, Lo/ComposableTargetMarker;

    iget-object v1, p0, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ComposableTargetMarker;-><init>(Lo/onReuse;)V

    return-object v0
.end method

.method public final read()Lo/rememberCompositionContext;
    .locals 1

    .line 1242
    iget-object v0, p0, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    return-object v0
.end method

.method public final synthetic write(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 14242
    :cond_0
    iget-object v0, p0, Lo/ScatterSetKt$read;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 13335
    sget-object v1, Lo/ReusableContentHost;->k_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method
