.class public final synthetic Lorg/chromium/net/impl/CronetBidirectionalStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestFinished()V

    return-void
.end method
