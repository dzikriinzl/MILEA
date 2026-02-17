.class final Lo/FragmentKt$2;
.super Lo/getSharedElementReturnTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentKt;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSharedElementReturnTransition<",
        "Lo/CheckBoxPreference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FragmentKt;


# direct methods
.method constructor <init>(Lo/FragmentKt;Lo/onAttachFragment;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/FragmentKt$2;->RemoteActionCompatParcelizer:Lo/FragmentKt;

    invoke-direct {p0, p2}, Lo/getSharedElementReturnTransition;-><init>(Lo/onAttachFragment;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/performDestroy;Ljava/lang/Object;)V
    .locals 4

    .line 28
    check-cast p2, Lo/CheckBoxPreference;

    .line 1036
    invoke-virtual {p2}, Lo/CheckBoxPreference;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1037
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {p2}, Lo/CheckBoxPreference;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/performDestroy;->bindString(ILjava/lang/String;)V

    .line 1041
    :goto_0
    invoke-virtual {p2}, Lo/CheckBoxPreference;->write()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 1042
    invoke-interface {p1, v1}, Lo/performDestroy;->bindNull(I)V

    return-void

    .line 1044
    :cond_1
    invoke-virtual {p2}, Lo/CheckBoxPreference;->write()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/performDestroy;->bindLong(IJ)V

    return-void
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
