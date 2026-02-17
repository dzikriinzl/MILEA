.class public final Lo/PlatformDependent05;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/reallocateDirectNoCleaner$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/reallocateDirectNoCleaner$write;",
        ">;",
        "Lo/reallocateDirectNoCleaner$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00158\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lo/PlatformDependent05;",
        "Lo/setAccountNumber;",
        "Lo/reallocateDirectNoCleaner$write;",
        "Lo/reallocateDirectNoCleaner$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/isExplicitNoUnsafe;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/isExplicitNoUnsafe;)V",
        "",
        "a",
        "()I",
        "",
        "RemoteActionCompatParcelizer",
        "()V",
        "invoke",
        "(I)V",
        "read",
        "Landroid/content/Context;",
        "Lo/isExplicitNoUnsafe;",
        "Lo/PlatformDependentAtomicLongCounter;",
        "Lo/PlatformDependentAtomicLongCounter;",
        "Lo/WebViewActivityFlutterWebChromeClient;",
        "Lo/WebViewActivityFlutterWebChromeClient;",
        "write"
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
.field public RemoteActionCompatParcelizer:Lo/WebViewActivityFlutterWebChromeClient;

.field public a:Lo/PlatformDependentAtomicLongCounter;

.field public final invoke:Lo/isExplicitNoUnsafe;

.field public final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/isExplicitNoUnsafe;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lo/PlatformDependent05;->read:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/PlatformDependent05;->invoke:Lo/isExplicitNoUnsafe;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 8

    .line 38
    sget-object v0, Lo/setVolume;->read:Lo/setVolume$read;

    invoke-static {}, Lo/setVolume$read;->write()I

    move-result v2

    .line 6049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 7024
    iget-object v0, p0, Lo/PlatformDependent05;->a:Lo/PlatformDependentAtomicLongCounter;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8018
    :goto_0
    iget-object v0, v0, Lo/PlatformDependentAtomicLongCounter;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 6050
    check-cast v0, Ljava/lang/Iterable;

    .line 6083
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 6084
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6085
    check-cast v5, Lo/WebViewActivityFlutterWebChromeClient;

    .line 6051
    new-instance v6, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;

    invoke-virtual {v5}, Lo/WebViewActivityFlutterWebChromeClient;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/WebViewActivityFlutterWebChromeClient;->read()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 6085
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6086
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 40
    iget-object v0, p0, Lo/PlatformDependent05;->read:Landroid/content/Context;

    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/PlatformDependent05;->read:Landroid/content/Context;

    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberCompositionContext:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/PlatformDependent05;->read:Landroid/content/Context;

    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroupDividerEnabled:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/setVolume;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/setVolume;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lo/PlatformDependent05;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/reallocateDirectNoCleaner$write;

    invoke-interface {v1, v0}, Lo/reallocateDirectNoCleaner$write;->read(Lo/setVolume;)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 28
    sget v0, Lo/getAED$a;->BorderModifierNodeElement:I

    return v0
.end method

.method public final invoke(I)V
    .locals 4

    .line 1024
    iget-object v0, p0, Lo/PlatformDependent05;->a:Lo/PlatformDependentAtomicLongCounter;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2018
    :goto_0
    iget-object v0, v0, Lo/PlatformDependentAtomicLongCounter;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebViewActivityFlutterWebChromeClient;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3025
    iput-object v0, p0, Lo/PlatformDependent05;->RemoteActionCompatParcelizer:Lo/WebViewActivityFlutterWebChromeClient;

    .line 58
    iget-object v0, p0, Lo/PlatformDependent05;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/reallocateDirectNoCleaner$write;

    .line 4024
    iget-object v3, p0, Lo/PlatformDependent05;->a:Lo/PlatformDependentAtomicLongCounter;

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5018
    :goto_1
    iget-object v1, v1, Lo/PlatformDependentAtomicLongCounter;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WebViewActivityFlutterWebChromeClient;

    invoke-interface {v0, p1}, Lo/reallocateDirectNoCleaner$write;->a(Lo/WebViewActivityFlutterWebChromeClient;)V

    .line 59
    iget-object p1, p0, Lo/PlatformDependent05;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/reallocateDirectNoCleaner$write;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lo/reallocateDirectNoCleaner$write;->read(Z)V

    return-void
.end method
