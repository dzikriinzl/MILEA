.class public final Lo/onMenuItemSelected$invoke;
.super Lo/onBackPressed;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onMenuItemSelected;->invoke(Ljava/lang/String;Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onBackPressed<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/onMenuItemSelected;

.field final synthetic read:Lo/onRequestPermissionsResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/onMenuItemSelected;Ljava/lang/String;Lo/onRequestPermissionsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onMenuItemSelected;",
            "Ljava/lang/String;",
            "Lo/onRequestPermissionsResult<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/onMenuItemSelected$invoke;->a:Lo/onMenuItemSelected;

    iput-object p2, p0, Lo/onMenuItemSelected$invoke;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/onMenuItemSelected$invoke;->read:Lo/onRequestPermissionsResult;

    .line 181
    invoke-direct {p0}, Lo/onBackPressed;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lo/removeValueruntime_release;",
            ")V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/onMenuItemSelected$invoke;->a:Lo/onMenuItemSelected;

    invoke-static {v0}, Lo/onMenuItemSelected;->read(Lo/onMenuItemSelected;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/onMenuItemSelected$invoke;->write:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/onMenuItemSelected$invoke;->read:Lo/onRequestPermissionsResult;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 189
    iget-object v1, p0, Lo/onMenuItemSelected$invoke;->a:Lo/onMenuItemSelected;

    invoke-static {v1}, Lo/onMenuItemSelected;->write(Lo/onMenuItemSelected;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/onMenuItemSelected$invoke;->write:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :try_start_0
    iget-object v1, p0, Lo/onMenuItemSelected$invoke;->a:Lo/onMenuItemSelected;

    iget-object v2, p0, Lo/onMenuItemSelected$invoke;->read:Lo/onRequestPermissionsResult;

    invoke-virtual {v1, v0, v2, p1, p2}, Lo/onMenuItemSelected;->read(ILo/onRequestPermissionsResult;Ljava/lang/Object;Lo/removeValueruntime_release;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    iget-object p2, p0, Lo/onMenuItemSelected$invoke;->a:Lo/onMenuItemSelected;

    invoke-static {p2}, Lo/onMenuItemSelected;->write(Lo/onMenuItemSelected;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lo/onMenuItemSelected$invoke;->write:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    throw p1

    .line 185
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/onMenuItemSelected$invoke;->a:Lo/onMenuItemSelected;

    iget-object v1, p0, Lo/onMenuItemSelected$invoke;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/onMenuItemSelected;->read(Ljava/lang/String;)V

    return-void
.end method
