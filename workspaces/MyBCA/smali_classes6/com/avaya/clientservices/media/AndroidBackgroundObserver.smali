.class public Lcom/avaya/clientservices/media/AndroidBackgroundObserver;
.super Ljava/util/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/AndroidBackgroundObserver$BackgroundObserverHolder;
    }
.end annotation


# instance fields
.field private isInBackground:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->isInBackground:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/avaya/clientservices/media/AndroidBackgroundObserver$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/avaya/clientservices/media/AndroidBackgroundObserver;
    .locals 1

    .line 17
    invoke-static {}, Lcom/avaya/clientservices/media/AndroidBackgroundObserver$BackgroundObserverHolder;->access$100()Lcom/avaya/clientservices/media/AndroidBackgroundObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBackgroundStatus()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->isInBackground:Z

    return v0
.end method

.method public setBackgroundStatus(Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->isInBackground:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->isInBackground:Z

    .line 29
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->setChanged()V

    .line 30
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;->notifyObservers()V

    return-void
.end method
