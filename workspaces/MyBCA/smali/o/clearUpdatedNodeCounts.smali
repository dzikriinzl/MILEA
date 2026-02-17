.class public interface abstract Lo/clearUpdatedNodeCounts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInsertingannotations;


# static fields
.field public static final IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Composable$RemoteActionCompatParcelizer<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    const-class v0, Ljava/util/concurrent/Executor;

    .line 2207
    new-instance v1, Lo/intValue;

    const-string v2, "camerax.core.thread.backgroundExecutor"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    sput-object v1, Lo/clearUpdatedNodeCounts;->IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public write(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 50
    sget-object v0, Lo/clearUpdatedNodeCounts;->IconCompatParcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {p0, v0, p1}, Lo/clearUpdatedNodeCounts;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
