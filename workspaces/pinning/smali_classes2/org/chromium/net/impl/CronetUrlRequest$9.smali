.class Lorg/chromium/net/impl/CronetUrlRequest$9;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequest;

.field final synthetic val$inflightCallbackCount:Lorg/chromium/net/impl/RefCountDelegate;

.field final synthetic val$requestInfo:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;Lorg/chromium/net/impl/RefCountDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 970
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->val$requestInfo:Lorg/chromium/net/RequestFinishedInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->val$inflightCallbackCount:Lorg/chromium/net/impl/RefCountDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 974
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->-$$Nest$fgetmRequestFinishedListener(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->val$requestInfo:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->val$inflightCallbackCount:Lorg/chromium/net/impl/RefCountDelegate;

    invoke-virtual {v0}, Lorg/chromium/net/impl/RefCountDelegate;->decrement()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 976
    :try_start_1
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception thrown from request finished listener"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 979
    :goto_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$9;->val$inflightCallbackCount:Lorg/chromium/net/impl/RefCountDelegate;

    invoke-virtual {v1}, Lorg/chromium/net/impl/RefCountDelegate;->decrement()V

    .line 980
    throw v0
.end method
