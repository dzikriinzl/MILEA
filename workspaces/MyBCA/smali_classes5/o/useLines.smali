.class public final Lo/useLines;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final a:Lo/apiVersionIsAtLeast;

.field private final read:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lo/apiVersionIsAtLeast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/apiVersionIsAtLeast;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/useLines;->read:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lo/useLines;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Lo/useLines;->a:Lo/apiVersionIsAtLeast;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lo/useLines;->read:Ljava/lang/Object;

    iget-object v1, p0, Lo/useLines;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-static {v1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/useLines;->a:Lo/apiVersionIsAtLeast;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Object id [%s] (for %s) at %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
