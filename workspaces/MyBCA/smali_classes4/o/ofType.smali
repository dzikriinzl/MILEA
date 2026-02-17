.class public final Lo/ofType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/doFinally$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ofType$invoke;,
        Lo/ofType$a;,
        Lo/ofType$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0003\u0015\u0010\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u00128\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00148\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u00068\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/ofType;",
        "Lo/doFinally$RemoteActionCompatParcelizer;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/firstElement;",
        "",
        "p1",
        "",
        "a",
        "(Lo/firstElement;Ljava/lang/String;)V",
        "write",
        "(Ljava/lang/String;)V",
        "read",
        "",
        "invoke",
        "()Z",
        "Lo/doFinally$a;",
        "Lo/doFinally$a;",
        "Lo/setVolume;",
        "RemoteActionCompatParcelizer",
        "Lo/setVolume;",
        "Lo/firstElement;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/setVolume;

.field final a:Lo/doFinally$a;

.field public invoke:Lo/setVolume;

.field public write:Lo/firstElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    check-cast p1, Lo/doFinally$a;

    iput-object p1, p0, Lo/ofType;->a:Lo/doFinally$a;

    return-void
.end method

.method private final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [Lo/ofType$a;

    new-instance v1, Lo/ofType$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/ofType$RemoteActionCompatParcelizer;-><init>(Lo/ofType;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lo/ofType$invoke;

    invoke-direct {v1, p0}, Lo/ofType$invoke;-><init>(Lo/ofType;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 178
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ofType$a;

    .line 83
    invoke-virtual {v1}, Lo/ofType$a;->N_()I

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    iget-object v1, p0, Lo/ofType;->write:Lo/firstElement;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    :goto_0
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x77dd14d

    const v5, -0x77dd14d

    invoke-static/range {v2 .. v8}, Lo/firstElement;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lo/ofType$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Lo/ofType$RemoteActionCompatParcelizer;-><init>(Lo/ofType;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 67
    iget-object p1, p0, Lo/ofType;->a:Lo/doFinally$a;

    invoke-direct {p0}, Lo/ofType;->invoke()Z

    move-result v0

    invoke-interface {p1, v0}, Lo/doFinally$a;->invoke(Z)V

    return-void
.end method

.method public final a(Lo/firstElement;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 5050
    invoke-virtual {p1}, Lo/firstElement;->invoke()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5051
    new-instance v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v4}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5055
    :cond_0
    sget-object p1, Lo/setVolume;->read:Lo/setVolume$read;

    invoke-static {}, Lo/setVolume$read;->read()I

    move-result v2

    .line 6034
    new-instance p1, Lo/setVolume;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lo/setVolume;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lo/ofType;->invoke:Lo/setVolume;

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    iget-object v1, p0, Lo/ofType;->write:Lo/firstElement;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, p1}, Lo/firstElement;->invoke(Ljava/lang/String;)V

    .line 72
    new-instance p1, Lo/ofType$invoke;

    invoke-direct {p1, p0}, Lo/ofType$invoke;-><init>(Lo/ofType;)V

    check-cast p1, Lo/forEachByteAsc0;

    invoke-static {p1}, Lo/forEachByteAsc0;->invoke(Lo/forEachByteAsc0;)V

    .line 73
    iget-object p1, p0, Lo/ofType;->a:Lo/doFinally$a;

    invoke-direct {p0}, Lo/ofType;->invoke()Z

    move-result v0

    invoke-interface {p1, v0}, Lo/doFinally$a;->invoke(Z)V

    return-void
.end method

.method public final write(Lo/firstElement;Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 3092
    invoke-virtual {p1}, Lo/firstElement;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3093
    invoke-virtual {p1}, Lo/firstElement;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3094
    invoke-virtual {p1}, Lo/firstElement;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/elementAtOrError;

    .line 3095
    invoke-virtual {v0}, Lo/elementAtOrError;->read()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WebViewActivityFlutterWebChromeClient;

    .line 3098
    invoke-virtual {v1}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object v2

    .line 3099
    invoke-virtual {v1}, Lo/WebViewActivityFlutterWebChromeClient;->read()Ljava/lang/String;

    move-result-object v1

    .line 3097
    new-instance v4, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;

    invoke-direct {v4, v2, v1}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3108
    :cond_1
    sget-object p1, Lo/setVolume;->read:Lo/setVolume$read;

    invoke-static {}, Lo/setVolume$read;->write()I

    move-result v2

    .line 4034
    new-instance p1, Lo/setVolume;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lo/setVolume;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lo/ofType;->RemoteActionCompatParcelizer:Lo/setVolume;

    return-void
.end method
