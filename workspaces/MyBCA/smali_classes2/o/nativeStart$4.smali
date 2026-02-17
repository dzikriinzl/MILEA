.class final Lo/nativeStart$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeStart;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/updateBounds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/nativeStart;


# direct methods
.method constructor <init>(Lo/nativeStart;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/nativeStart$4;->read:Lo/nativeStart;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 43
    check-cast p1, Lo/updateBounds;

    .line 1046
    invoke-virtual {p1}, Lo/updateBounds;->getUrl()Lo/getPrivilegeFlag;

    move-result-object p1

    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getPrivilegeFlag;->write(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1047
    iget-object v0, p0, Lo/nativeStart$4;->read:Lo/nativeStart;

    invoke-static {v0}, Lo/nativeStart;->read(Lo/nativeStart;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSetVideoResolutionPreference$invoke;

    invoke-interface {v0, p1}, Lo/nativeSetVideoResolutionPreference$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lo/nativeStart$4;->read:Lo/nativeStart;

    invoke-static {p1}, Lo/nativeStart;->invoke(Lo/nativeStart;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeSetVideoResolutionPreference$invoke;

    invoke-interface {p1}, Lo/nativeSetVideoResolutionPreference$invoke;->_init_lambda5()V

    .line 53
    iget-object p1, p0, Lo/nativeStart$4;->read:Lo/nativeStart;

    invoke-static {p1}, Lo/nativeStart;->RemoteActionCompatParcelizer(Lo/nativeStart;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeSetVideoResolutionPreference$invoke;

    invoke-interface {p1}, Lo/nativeSetVideoResolutionPreference$invoke;->w_()V

    return-void
.end method
