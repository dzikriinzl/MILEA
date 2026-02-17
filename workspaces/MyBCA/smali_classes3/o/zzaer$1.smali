.class final Lo/zzaer$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzaer;->write()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getBillId;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/zzaer;


# direct methods
.method constructor <init>(Lo/zzaer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/zzaer$1;->RemoteActionCompatParcelizer:Lo/zzaer;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Lo/getBillId;

    .line 1040
    iget-object v0, p0, Lo/zzaer$1;->RemoteActionCompatParcelizer:Lo/zzaer;

    invoke-static {v0}, Lo/zzaer;->write(Lo/zzaer;)Lo/zzaeu$a;

    move-result-object v0

    .line 1041
    invoke-virtual {p1}, Lo/getBillId;->read()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1040
    invoke-interface {v0, v1}, Lo/zzaeu$a;->write(I)V

    .line 1043
    iget-object v0, p0, Lo/zzaer$1;->RemoteActionCompatParcelizer:Lo/zzaer;

    invoke-static {v0}, Lo/zzaer;->write(Lo/zzaer;)Lo/zzaeu$a;

    move-result-object v0

    .line 1044
    invoke-virtual {p1}, Lo/getBillId;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1043
    invoke-interface {v0, p1}, Lo/zzaeu$a;->read(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
