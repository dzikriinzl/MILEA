.class final Lo/removeDerivedStateObservationruntime_release$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeDerivedStateObservationruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Lo/CompositionLocalProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/removeDerivedStateObservationruntime_release;


# direct methods
.method constructor <init>(Lo/removeDerivedStateObservationruntime_release;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lo/removeDerivedStateObservationruntime_release$2;->a:Lo/removeDerivedStateObservationruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 3

    .line 786
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$2;->a:Lo/removeDerivedStateObservationruntime_release;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lo/removeDerivedStateObservationruntime_release;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 2

    .line 755
    check-cast p1, Lo/CompositionLocalProvider;

    .line 2758
    iget-object v0, p0, Lo/removeDerivedStateObservationruntime_release$2;->a:Lo/removeDerivedStateObservationruntime_release;

    .line 4034
    iget-object v0, v0, Lo/removeDerivedStateObservationruntime_release;->ParcelableVolumeInfo:Lo/CompositionLocalMapCompanion;

    invoke-interface {v0}, Lo/CompositionLocalMapCompanion;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 2758
    invoke-interface {p1, v0, v1}, Lo/CompositionLocalProvider;->read(J)V

    const/4 v0, 0x1

    .line 2759
    invoke-interface {p1, v0}, Lo/CompositionLocalProvider;->RemoteActionCompatParcelizer(Z)V

    .line 2760
    invoke-interface {p1}, Lo/CompositionLocalProvider;->write()Z

    .line 2762
    invoke-interface {p1}, Lo/CompositionLocalProvider;->read()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    new-instance v0, Lo/removeDerivedStateObservationruntime_release$2$5;

    invoke-direct {v0, p0}, Lo/removeDerivedStateObservationruntime_release$2$5;-><init>(Lo/removeDerivedStateObservationruntime_release$2;)V

    iget-object v1, p0, Lo/removeDerivedStateObservationruntime_release$2;->a:Lo/removeDerivedStateObservationruntime_release;

    iget-object v1, v1, Lo/removeDerivedStateObservationruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lo/startReplaceGroup;->write(Lo/LiteralByteStringLiteralByteIterator;Lo/startProvider;Ljava/util/concurrent/Executor;)V

    return-void
.end method
