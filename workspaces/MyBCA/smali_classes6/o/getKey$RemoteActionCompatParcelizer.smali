.class public final Lo/getKey$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/endProvider$a;
.implements Lo/ReusableContentHost$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/removeData;",
        ">",
        "Ljava/lang/Object;",
        "Lo/endProvider$a<",
        "Lo/getKey<",
        "TT;>;",
        "Lo/nearestCommonRootOf<",
        "TT;>;",
        "Lo/getKey$RemoteActionCompatParcelizer<",
        "TT;>;>;",
        "Lo/ReusableContentHost$invoke<",
        "Lo/getKey$RemoteActionCompatParcelizer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;


# direct methods
.method constructor <init>(Lo/ComposeCompilerApi;)V
    .locals 3

    .line 1617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618
    iput-object p1, p0, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 1620
    sget-object v0, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/onReuse;->read(Lo/Composable$RemoteActionCompatParcelizer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1624
    sget-object v0, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 1625
    invoke-virtual {p1, v0, v1}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1626
    const-class v2, Lo/getKey;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1627
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

    .line 1634
    :cond_1
    :goto_0
    sget-object v0, Lo/endReplaceableGroup$a;->AudioAttributesCompatParcelizer:Lo/endReplaceableGroup$a;

    .line 5076
    sget-object v2, Lo/endProvider;->IMediaControllerCallback:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 1635
    const-class v0, Lo/getKey;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Lo/getKey;

    .line 6718
    sget-object v2, Lo/cleanUpCompose;->MediaDescriptionCompat:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 6721
    sget-object v2, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v2, v1}, Lo/rememberCompositionContext;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6722
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

    .line 9746
    sget-object v1, Lo/cleanUpCompose;->MediaBrowserCompatSearchResultReceiver:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1621
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/removeData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11660
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    .line 11661
    sget-object v1, Lo/nearestCommonRootOf;->write:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p1}, Lo/ComposeCompilerApi;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 1613
    invoke-direct {p0, v0}, Lo/getKey$RemoteActionCompatParcelizer;-><init>(Lo/ComposeCompilerApi;)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Landroid/util/Size;)Ljava/lang/Object;
    .locals 1

    .line 16828
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/getCollectingSourceInformationruntime_release;)Ljava/lang/Object;
    .locals 2

    .line 14672
    iget-object v0, p0, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 13874
    sget-object v1, Lo/ReusableContentHost;->i_:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, p1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/endProvider;
    .locals 2

    .line 12682
    new-instance v0, Lo/nearestCommonRootOf;

    iget-object v1, p0, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nearestCommonRootOf;-><init>(Lo/onReuse;)V

    return-object v0
.end method

.method public final read()Lo/rememberCompositionContext;
    .locals 1

    .line 1672
    iget-object v0, p0, Lo/getKey$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    return-object v0
.end method

.method public final synthetic write(I)Ljava/lang/Object;
    .locals 1

    .line 15761
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetAspectRatio is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
