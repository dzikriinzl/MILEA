.class final Lo/removeDerivedStateObservationruntime_release$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDerivedStateObservationruntime_release$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/removeDerivedStateObservationruntime_release$2;


# direct methods
.method constructor <init>(Lo/removeDerivedStateObservationruntime_release$2;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$2$5;->a:Lo/removeDerivedStateObservationruntime_release$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 773
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$2$5;->a:Lo/removeDerivedStateObservationruntime_release$2;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$2;->a:Lo/removeDerivedStateObservationruntime_release;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    .line 1795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$2$5;->a:Lo/removeDerivedStateObservationruntime_release$2;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$2;->a:Lo/removeDerivedStateObservationruntime_release;

    .line 778
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 777
    invoke-virtual {v0, v2, v1, p1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 763
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
