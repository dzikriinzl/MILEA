.class final Lo/removeDerivedStateObservationruntime_release$write$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDerivedStateObservationruntime_release$write;
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
.field final synthetic a:Lo/prepareCompose;

.field final synthetic invoke:Lo/removeDerivedStateObservationruntime_release$write;


# direct methods
.method constructor <init>(Lo/removeDerivedStateObservationruntime_release$write;Lo/prepareCompose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1257
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->invoke:Lo/removeDerivedStateObservationruntime_release$write;

    iput-object p2, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->a:Lo/prepareCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 1265
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->invoke:Lo/removeDerivedStateObservationruntime_release$write;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->a:Ljava/util/Set;

    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->a:Lo/prepareCompose;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1266
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->invoke:Lo/removeDerivedStateObservationruntime_release$write;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    .line 2795
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1270
    :cond_0
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->invoke:Lo/removeDerivedStateObservationruntime_release$write;

    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    .line 1271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1270
    invoke-virtual {v0, v2, v1, p1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 1257
    check-cast p1, Ljava/lang/Void;

    .line 4260
    iget-object p1, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->invoke:Lo/removeDerivedStateObservationruntime_release$write;

    iget-object p1, p1, Lo/removeDerivedStateObservationruntime_release$write;->IconCompatParcelizer:Lo/removeDerivedStateObservationruntime_release;

    iget-object p1, p1, Lo/removeDerivedStateObservationruntime_release;->a:Ljava/util/Set;

    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$write$1;->a:Lo/prepareCompose;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
