.class public final synthetic Lorg/chromium/base/Promise$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic f$0:Lorg/chromium/base/Promise;

.field public final synthetic f$1:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Promise;Ljava/util/function/Function;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda2;->f$0:Lorg/chromium/base/Promise;

    iput-object p2, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda2;->f$0:Lorg/chromium/base/Promise;

    iget-object v1, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda2;->f$1:Ljava/util/function/Function;

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Promise;->lambda$then$1(Lorg/chromium/base/Promise;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method
