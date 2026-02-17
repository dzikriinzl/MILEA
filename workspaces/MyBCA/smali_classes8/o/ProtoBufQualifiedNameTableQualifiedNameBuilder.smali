.class final Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/getSetterFlags;

.field private final synthetic a:J


# direct methods
.method constructor <init>(Lo/getSetterFlags;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;->a:J

    iput-object p1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    iget-wide v1, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x46171cc0

    const v8, 0x46171cd2

    invoke-static/range {v2 .. v8}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lo/ProtoBufQualifiedNameTableQualifiedNameBuilder;->RemoteActionCompatParcelizer:Lo/getSetterFlags;

    invoke-virtual {v0}, Lo/ProtoBufEffectInvocationKind1;->MediaBrowserCompatSearchResultReceiver()Lo/getFlexibleUpperBoundId;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lo/getFlexibleUpperBoundId;->write(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
