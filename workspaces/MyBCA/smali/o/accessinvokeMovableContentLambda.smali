.class public interface abstract Lo/accessinvokeMovableContentLambda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getInsertingannotations;


# static fields
.field public static final n_:Lo/Composable$RemoteActionCompatParcelizer;
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

    const-string v2, "camerax.core.io.ioExecutor"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/intValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    sput-object v1, Lo/accessinvokeMovableContentLambda;->n_:Lo/Composable$RemoteActionCompatParcelizer;

    return-void
.end method
