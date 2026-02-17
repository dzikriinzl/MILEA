.class final Lo/ConnectionResult$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ConnectionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

.field final synthetic invoke:Lo/ConnectionResult;


# direct methods
.method constructor <init>(Lo/ConnectionResult;Lo/LiteralByteStringLiteralByteIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lo/ConnectionResult$3;->invoke:Lo/ConnectionResult;

    iput-object p2, p0, Lo/ConnectionResult$3;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 294
    iget-object v0, p0, Lo/ConnectionResult$3;->invoke:Lo/ConnectionResult;

    iget-object v0, v0, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :try_start_0
    iget-object v0, p0, Lo/ConnectionResult$3;->RemoteActionCompatParcelizer:Lo/LiteralByteStringLiteralByteIterator;

    invoke-interface {v0}, Lo/LiteralByteStringLiteralByteIterator;->get()Ljava/lang/Object;

    .line 299
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    sget-object v1, Lo/ConnectionResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ConnectionResult$3;->invoke:Lo/ConnectionResult;

    iget-object v3, v3, Lo/ConnectionResult;->AudioAttributesImplBaseParcelizer:Lo/SwitchPreferenceCompat;

    iget-object v3, v3, Lo/SwitchPreferenceCompat;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lo/ConnectionResult$3;->invoke:Lo/ConnectionResult;

    iget-object v0, v0, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    iget-object v1, p0, Lo/ConnectionResult$3;->invoke:Lo/ConnectionResult;

    iget-object v1, v1, Lo/ConnectionResult;->AudioAttributesImplApi21Parcelizer:Lo/onActivityPreStopped;

    invoke-virtual {v1}, Lo/onActivityPreStopped;->L_()Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setEdgeEffectFactory;->write(Lo/LiteralByteStringLiteralByteIterator;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 304
    iget-object v1, p0, Lo/ConnectionResult$3;->invoke:Lo/ConnectionResult;

    iget-object v1, v1, Lo/ConnectionResult;->IconCompatParcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {v1, v0}, Lo/setEdgeEffectFactory;->invoke(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
