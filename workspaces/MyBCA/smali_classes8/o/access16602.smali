.class final Lo/access16602;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic RemoteActionCompatParcelizer:Lo/access23202;

.field private final synthetic a:Lo/ensureEnumEntryIsMutable;

.field private final synthetic invoke:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/access23202;Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/access16602;->a:Lo/ensureEnumEntryIsMutable;

    iput-object p3, p0, Lo/access16602;->invoke:Ljava/lang/String;

    iput-object p1, p0, Lo/access16602;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/access16602;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    invoke-virtual {v0}, Lo/access20002;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 3
    iget-object v0, p0, Lo/access16602;->RemoteActionCompatParcelizer:Lo/access23202;

    invoke-static {v0}, Lo/access23202;->RemoteActionCompatParcelizer(Lo/access23202;)Lo/access20002;

    move-result-object v0

    iget-object v1, p0, Lo/access16602;->a:Lo/ensureEnumEntryIsMutable;

    iget-object v2, p0, Lo/access16602;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/access20002;->RemoteActionCompatParcelizer(Lo/ensureEnumEntryIsMutable;Ljava/lang/String;)V

    return-void
.end method
