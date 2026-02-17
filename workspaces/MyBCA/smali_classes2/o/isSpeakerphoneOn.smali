.class public final Lo/isSpeakerphoneOn;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/AndroidAudioInterfaceAudioEffect$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AndroidAudioInterfaceAudioEffect$write;",
        ">;",
        "Lo/AndroidAudioInterfaceAudioEffect$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u001b\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00068\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017"
    }
    d2 = {
        "Lo/isSpeakerphoneOn;",
        "Lo/setAccountNumber;",
        "Lo/AndroidAudioInterfaceAudioEffect$write;",
        "Lo/AndroidAudioInterfaceAudioEffect$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getFailbackPolicy;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getFailbackPolicy;)V",
        "",
        "a",
        "()I",
        "",
        "write",
        "()V",
        "invoke",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/getFailbackPolicy;",
        "Lo/logW;",
        "Lo/logW;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
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
.field RemoteActionCompatParcelizer:Lo/getFailbackPolicy;

.field public read:Lo/logW;

.field public write:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getFailbackPolicy;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lo/isSpeakerphoneOn;->RemoteActionCompatParcelizer:Lo/getFailbackPolicy;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/isSpeakerphoneOn;Lo/logW;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    return-void
.end method

.method public static final synthetic a(Lo/isSpeakerphoneOn;)Lo/logW;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/isSpeakerphoneOn;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/isSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method

.method private final invoke()V
    .locals 7

    .line 49
    iget-object v0, p0, Lo/isSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AndroidAudioInterfaceAudioEffect$write;

    if-eqz v0, :cond_0

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {v0, v1}, Lo/AndroidAudioInterfaceAudioEffect$write;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 50
    :cond_0
    sget-object v0, Lo/FlatteningSequenceiterator1;->INSTANCE:Lo/FlatteningSequenceiterator1;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lo/isSpeakerphoneOn$read;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lo/isSpeakerphoneOn$read;-><init>(Lo/isSpeakerphoneOn;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lo/isSpeakerphoneOn;->write:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    sget v0, Lo/OnConferencePinVideoFailed$RemoteActionCompatParcelizer;->onRetainNonConfigurationInstance:I

    return v0
.end method

.method public final read()V
    .locals 3

    .line 132
    iget-object v0, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lo/isSpeakerphoneOn;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/AndroidAudioInterfaceAudioEffect$write;

    sget-object v2, Lo/logD;->read:Lo/logD$read;

    invoke-static {v0}, Lo/logD$read;->a(Lo/logW;)Lo/nativeSupports540pCapture;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/AndroidAudioInterfaceAudioEffect$write;->RemoteActionCompatParcelizer(Lo/nativeSupports540pCapture;)V

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/logW;->a()Lo/nativeIsVantagePlatform2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->AudioAttributesImplBaseParcelizer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/logW;->a()Lo/nativeIsVantagePlatform2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nativeIsVantagePlatform2;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/isSpeakerphoneOn;->read:Lo/logW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/logW;->IconCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-direct {p0}, Lo/isSpeakerphoneOn;->invoke()V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lo/isSpeakerphoneOn;->read()V

    return-void
.end method
