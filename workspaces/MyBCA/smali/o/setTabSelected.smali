.class public final synthetic Lo/setTabSelected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FlashAvailabilityBufferUnderflowQuirk$read;


# instance fields
.field public final synthetic invoke:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabSelected;->invoke:Lo/setAttachListener;

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 9

    .line 0
    iget-object v1, p0, Lo/setTabSelected;->invoke:Lo/setAttachListener;

    .line 3167
    invoke-virtual {v1}, Lo/setAttachListener;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3171
    iget-object v0, v1, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 3155
    iget-object v3, v0, Lo/FlashAvailabilityBufferUnderflowQuirk;->RemoteActionCompatParcelizer:Lo/changed;

    .line 3173
    iget-object v0, v1, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 4150
    iget-object v4, v0, Lo/FlashAvailabilityBufferUnderflowQuirk;->invoke:Lo/FlashAvailabilityBufferUnderflowQuirk$RemoteActionCompatParcelizer;

    .line 3176
    iget-object v0, v1, Lo/setAttachListener;->RatingCompat:Lo/FlashAvailabilityBufferUnderflowQuirk;

    .line 6822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/FlashAvailabilityBufferUnderflowQuirk;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3176
    sget-object v0, Lo/endReplaceableGroup$a;->write:Lo/endReplaceableGroup$a;

    .line 3178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    .line 6845
    iget-object v7, v1, Lo/setAttachListener;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    new-instance v8, Lo/setWeightSum;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/setWeightSum;-><init>(Lo/setAttachListener;Ljava/lang/String;Lo/changed;Lo/endProvider;Lo/deactivateToEndGroup;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
