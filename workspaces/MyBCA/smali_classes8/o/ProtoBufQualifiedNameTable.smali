.class final Lo/ProtoBufQualifiedNameTable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic read:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ProtoBufQualifiedNameTable;->read:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTable;->read:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method
