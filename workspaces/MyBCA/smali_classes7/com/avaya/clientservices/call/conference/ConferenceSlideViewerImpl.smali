.class Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/conference/ConferenceSlideViewer;


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/conference/ConferenceSlide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerImpl;->mListeners:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerImpl;->mSlides:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerListener;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getSlides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/conference/ConferenceSlide;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerImpl;->mSlides:Ljava/util/List;

    return-object v0
.end method

.method public removeListener(Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerListener;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public subscribe(Lcom/avaya/clientservices/call/conference/ConferenceSlideViewerSubscriptionCompletionHandler;)V
    .locals 0

    return-void
.end method

.method public unsubscribe(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    return-void
.end method
