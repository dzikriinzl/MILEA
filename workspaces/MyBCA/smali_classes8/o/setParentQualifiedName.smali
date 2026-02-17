.class final Lo/setParentQualifiedName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic invoke:J

.field private final synthetic read:Lo/getSetterFlags;


# direct methods
.method constructor <init>(Lo/getSetterFlags;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/setParentQualifiedName;->invoke:J

    iput-object p1, p0, Lo/setParentQualifiedName;->read:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/setParentQualifiedName;->read:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v0

    iget-object v0, v0, Lo/mergeReceiverType;->AudioAttributesImplBaseParcelizer:Lo/mergeReturnType;

    iget-wide v1, p0, Lo/setParentQualifiedName;->invoke:J

    invoke-virtual {v0, v1, v2}, Lo/mergeReturnType;->invoke(J)V

    .line 3
    iget-object v0, p0, Lo/setParentQualifiedName;->read:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    invoke-virtual {v0}, Lo/getReturnTypeId;->RemoteActionCompatParcelizer()Lo/hasContract;

    move-result-object v0

    iget-wide v1, p0, Lo/setParentQualifiedName;->invoke:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
