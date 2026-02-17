.class public final synthetic Lorg/chromium/net/impl/CronetUrlRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->lambda$maybeReportMetrics$0$org-chromium-net-impl-CronetUrlRequest()V

    return-void
.end method
