.class public final synthetic Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic f$0:Lorg/chromium/base/Promise$AsyncFunction;

.field public final synthetic f$1:Lorg/chromium/base/Promise;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$0:Lorg/chromium/base/Promise$AsyncFunction;

    iput-object p2, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$1:Lorg/chromium/base/Promise;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$0:Lorg/chromium/base/Promise$AsyncFunction;

    iget-object v1, p0, Lorg/chromium/base/Promise$$ExternalSyntheticLambda3;->f$1:Lorg/chromium/base/Promise;

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Promise;->lambda$then$2(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;Ljava/lang/Object;)V

    return-void
.end method
