.class public interface abstract Lcom/avaya/clientservices/call/conference/ConferenceSlideViewer;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addListener(Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerListener;)V
.end method

.method public abstract getSlides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/conference/ConferenceSlide;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerListener;)V
.end method

.method public abstract subscribe(Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerSubscriptionCompletionHandler;)V
.end method

.method public abstract unsubscribe(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method
