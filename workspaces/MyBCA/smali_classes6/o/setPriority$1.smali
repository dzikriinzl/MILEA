.class final Lo/setPriority$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPriority;->read(Lo/clickableSingleO2vRcR0default;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/updateBitmapPlaneBounds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setPriority;


# direct methods
.method constructor <init>(Lo/setPriority;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Lo/updateBitmapPlaneBounds;

    .line 1054
    iget-object v0, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {v0}, Lo/setPriority;->invoke(Lo/setPriority;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Service$read;

    invoke-interface {v0}, Lo/Service$read;->_init_lambda5()V

    .line 2044
    iget-object v0, p1, Lo/updateBitmapPlaneBounds;->RatingCompat:Ljava/util/List;

    .line 1055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p0, Lo/setPriority$1;->write:Lo/setPriority;

    .line 3044
    iget-object p1, p1, Lo/updateBitmapPlaneBounds;->RatingCompat:Ljava/util/List;

    .line 1056
    invoke-static {v0, p1}, Lo/setPriority;->invoke(Lo/setPriority;Ljava/util/List;)V

    .line 1057
    iget-object p1, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {p1}, Lo/setPriority;->read(Lo/setPriority;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Service$read;

    iget-object v0, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {v0}, Lo/setPriority;->RemoteActionCompatParcelizer(Lo/setPriority;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Service$read;->write(Ljava/util/List;)V

    return-void

    .line 1059
    :cond_0
    iget-object p1, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {p1}, Lo/setPriority;->a(Lo/setPriority;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Service$read;

    iget-object v0, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {v0}, Lo/setPriority;->write(Lo/setPriority;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Service$read;

    invoke-interface {v0}, Lo/Service$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Service$read;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {p1}, Lo/setPriority;->IconCompatParcelizer(Lo/setPriority;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Service$read;

    invoke-interface {p1}, Lo/Service$read;->_init_lambda5()V

    .line 66
    iget-object p1, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {p1}, Lo/setPriority;->AudioAttributesImplApi21Parcelizer(Lo/setPriority;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Service$read;

    iget-object v0, p0, Lo/setPriority$1;->write:Lo/setPriority;

    invoke-static {v0}, Lo/setPriority;->AudioAttributesImplBaseParcelizer(Lo/setPriority;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Service$read;

    invoke-interface {v0}, Lo/Service$read;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Service$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
