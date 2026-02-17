.class final Lo/TwoStatePreference$3;
.super Lo/getSharedElementReturnTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TwoStatePreference;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSharedElementReturnTransition<",
        "Lo/SwitchPreference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/TwoStatePreference;


# direct methods
.method constructor <init>(Lo/TwoStatePreference;Lo/onAttachFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/TwoStatePreference$3;->write:Lo/TwoStatePreference;

    invoke-direct {p0, p2}, Lo/getSharedElementReturnTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p2, Lo/SwitchPreference;

    .line 1038
    invoke-virtual {p2}, Lo/SwitchPreference;->write()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1039
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 1041
    :cond_0
    invoke-virtual {p2}, Lo/SwitchPreference;->write()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1043
    :goto_0
    invoke-virtual {p2}, Lo/SwitchPreference;->RemoteActionCompatParcelizer()Lo/ProcessLifecycleInitializer;

    move-result-object p2

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 1045
    invoke-interface {p1, v0}, Lo/performDestroy;->bindNull(I)V

    return-void

    .line 1047
    :cond_1
    invoke-interface {p1, v0, p2}, Lo/performDestroy;->read(I[B)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
