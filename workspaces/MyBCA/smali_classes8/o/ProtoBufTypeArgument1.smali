.class final Lo/ProtoBufTypeArgument1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic read:Lo/access5302;

.field private final synthetic write:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lo/access5302;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/ProtoBufTypeArgument1;->write:Landroid/content/ComponentName;

    iput-object p1, p0, Lo/ProtoBufTypeArgument1;->read:Lo/access5302;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/ProtoBufTypeArgument1;->read:Lo/access5302;

    iget-object v0, v0, Lo/access5302;->read:Lo/getFlexibleUpperBoundId;

    iget-object v1, p0, Lo/ProtoBufTypeArgument1;->write:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lo/getFlexibleUpperBoundId;->RemoteActionCompatParcelizer(Lo/getFlexibleUpperBoundId;Landroid/content/ComponentName;)V

    return-void
.end method
