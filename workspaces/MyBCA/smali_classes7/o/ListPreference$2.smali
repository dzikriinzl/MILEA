.class final Lo/ListPreference$2;
.super Lo/getSharedElementReturnTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ListPreference;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSharedElementReturnTransition<",
        "Lo/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/ListPreference;


# direct methods
.method constructor <init>(Lo/ListPreference;Lo/onAttachFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/ListPreference$2;->invoke:Lo/ListPreference;

    invoke-direct {p0, p2}, Lo/getSharedElementReturnTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 3

    .line 31
    check-cast p2, Lo/Preference;

    .line 1039
    iget-object v0, p2, Lo/Preference;->invoke:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1040
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v0, p2, Lo/Preference;->invoke:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1044
    :goto_0
    invoke-virtual {p2}, Lo/Preference;->RemoteActionCompatParcelizer()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    .line 1045
    iget p2, p2, Lo/Preference;->RemoteActionCompatParcelizer:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lo/performDestroy;->bindLong(IJ)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method
