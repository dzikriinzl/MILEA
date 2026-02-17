.class final Lo/defaultProvidedValueruntime_release;
.super Lo/getLayoutDirectionFromLocale;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getLayoutDirectionFromLocale<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private read:Lo/createAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createAsync<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/getLayoutDirectionFromLocale;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/defaultProvidedValueruntime_release;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-virtual {p0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/createAsync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createAsync<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/defaultProvidedValueruntime_release;->read:Lo/createAsync;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, v0}, Lo/getLayoutDirectionFromLocale;->write(Lo/createAsync;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lo/defaultProvidedValueruntime_release;->read:Lo/createAsync;

    .line 40
    new-instance v0, Lo/ComputedValueHolder;

    invoke-direct {v0, p0}, Lo/ComputedValueHolder;-><init>(Lo/defaultProvidedValueruntime_release;)V

    invoke-super {p0, p1, v0}, Lo/getLayoutDirectionFromLocale;->RemoteActionCompatParcelizer(Lo/createAsync;Lo/DisplayCutoutCompat;)V

    return-void
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/defaultProvidedValueruntime_release;->read:Lo/createAsync;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/createAsync;->write()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
