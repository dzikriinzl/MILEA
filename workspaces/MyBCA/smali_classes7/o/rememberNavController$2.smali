.class final Lo/rememberNavController$2;
.super Lo/getSharedElementReturnTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rememberNavController;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSharedElementReturnTransition<",
        "Lo/composabledefault;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/rememberNavController;


# direct methods
.method constructor <init>(Lo/rememberNavController;Lo/onAttachFragment;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/rememberNavController$2;->invoke:Lo/rememberNavController;

    invoke-direct {p0, p2}, Lo/getSharedElementReturnTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p2, Lo/composabledefault;

    .line 1033
    invoke-virtual {p2}, Lo/composabledefault;->read()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1034
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 1036
    :cond_0
    invoke-virtual {p2}, Lo/composabledefault;->read()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1038
    :goto_0
    invoke-virtual {p2}, Lo/composabledefault;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 1039
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    return-void

    .line 1041
    :cond_1
    invoke-virtual {p2}, Lo/composabledefault;->invoke()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
