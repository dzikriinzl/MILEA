.class public final Lo/runPendingAnimations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final read:Lo/VideoSizeParcelizer;

.field private final write:Lo/Rating;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/runPendingAnimations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/VideoSizeParcelizer;Lo/Rating;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/runPendingAnimations;->read:Lo/VideoSizeParcelizer;

    .line 43
    iput-object p2, p0, Lo/runPendingAnimations;->write:Lo/Rating;

    .line 44
    iput-boolean p3, p0, Lo/runPendingAnimations;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 49
    iget-boolean v0, p0, Lo/runPendingAnimations;->a:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/runPendingAnimations;->read:Lo/VideoSizeParcelizer;

    .line 1389
    iget-object v0, v0, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 51
    iget-object v1, p0, Lo/runPendingAnimations;->write:Lo/Rating;

    .line 52
    invoke-virtual {v0, v1}, Lo/MediaItemParcelizer;->a(Lo/Rating;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/runPendingAnimations;->read:Lo/VideoSizeParcelizer;

    .line 2389
    iget-object v0, v0, Lo/VideoSizeParcelizer;->read:Lo/MediaItemParcelizer;

    .line 57
    iget-object v1, p0, Lo/runPendingAnimations;->write:Lo/Rating;

    .line 58
    invoke-virtual {v0, v1}, Lo/MediaItemParcelizer;->invoke(Lo/Rating;)Z

    move-result v0

    .line 61
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Lo/runPendingAnimations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/runPendingAnimations;->write:Lo/Rating;

    .line 63
    invoke-virtual {v4}, Lo/Rating;->read()Lo/EditTextPreference;

    move-result-object v4

    invoke-virtual {v4}, Lo/EditTextPreference;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
