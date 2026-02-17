.class public final Lo/getRunningRecomposers$3$a;
.super Lo/getCause;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRunningRecomposers$3;->write(Lo/RecomposerKtwithRunningRecomposer21;J)Lo/setHotReloadEnabledruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic read:Lo/saveStateAndDisposeForHotReload;


# direct methods
.method constructor <init>(ZLo/saveStateAndDisposeForHotReload;IILo/getRunningRecomposers$3$write;Lo/RecomposereffectJob1111;)V
    .locals 7

    iput-boolean p1, p0, Lo/getRunningRecomposers$3$a;->RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/getRunningRecomposers$3$a;->read:Lo/saveStateAndDisposeForHotReload;

    .line 285
    move-object v5, p5

    check-cast v5, Lo/getRecoverable;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 280
    invoke-direct/range {v0 .. v6}, Lo/getCause;-><init>(ZLo/saveStateAndDisposeForHotReload;IILo/getRecoverable;Lo/RecomposereffectJob1111;)V

    return-void
.end method


# virtual methods
.method public final invoke(I[Lo/resetContent;Ljava/util/List;I)Lo/clearContent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/resetContent;",
            "Ljava/util/List<",
            "Lo/getCurrentState;",
            ">;I)",
            "Lo/clearContent;"
        }
    .end annotation

    .line 297
    iget-object v3, p0, Lo/getRunningRecomposers$3$a;->read:Lo/saveStateAndDisposeForHotReload;

    .line 298
    iget-boolean v5, p0, Lo/getRunningRecomposers$3$a;->RemoteActionCompatParcelizer:Z

    .line 293
    new-instance v7, Lo/clearContent;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lo/clearContent;-><init>(I[Lo/resetContent;Lo/saveStateAndDisposeForHotReload;Ljava/util/List;ZI)V

    return-object v7
.end method
