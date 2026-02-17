.class public final synthetic Lorg/chromium/net/impl/CronetUrlRequestContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lorg/chromium/net/impl/RefCountDelegate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lorg/chromium/net/impl/RefCountDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$$ExternalSyntheticLambda0;->f$1:Lorg/chromium/net/impl/RefCountDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$$ExternalSyntheticLambda0;->f$1:Lorg/chromium/net/impl/RefCountDelegate;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->lambda$postObservationTaskToExecutor$0(Ljava/lang/Runnable;Lorg/chromium/net/impl/RefCountDelegate;)V

    return-void
.end method
