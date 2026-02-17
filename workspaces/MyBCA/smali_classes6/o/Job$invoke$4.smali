.class final Lo/Job$invoke$4;
.super Lo/HandlerDispatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Job$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1282
    invoke-direct {p0}, Lo/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatSearchResultReceiver()Lo/Job;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final _init_lambda3()Lo/getDefaultDelay;
    .locals 0

    return-object p0
.end method

.method public final read(Lo/Job;)Lo/getDefaultDelay;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
