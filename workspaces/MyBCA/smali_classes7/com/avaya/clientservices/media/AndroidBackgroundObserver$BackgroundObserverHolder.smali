.class Lcom/avaya/clientservices/media/AndroidBackgroundObserver$BackgroundObserverHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avaya/clientservices/media/AndroidBackgroundObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackgroundObserverHolder"
.end annotation


# static fields
.field private static final instance:Lcom/avaya/clientservices/media/AndroidBackgroundObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/media/AndroidBackgroundObserver;-><init>(Lcom/avaya/clientservices/media/AndroidBackgroundObserver$1;)V

    sput-object v0, Lcom/avaya/clientservices/media/AndroidBackgroundObserver$BackgroundObserverHolder;->instance:Lcom/avaya/clientservices/media/AndroidBackgroundObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/avaya/clientservices/media/AndroidBackgroundObserver;
    .locals 1

    .line 12
    sget-object v0, Lcom/avaya/clientservices/media/AndroidBackgroundObserver$BackgroundObserverHolder;->instance:Lcom/avaya/clientservices/media/AndroidBackgroundObserver;

    return-object v0
.end method
