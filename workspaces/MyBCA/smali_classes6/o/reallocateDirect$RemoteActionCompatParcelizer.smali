.class public final Lo/reallocateDirect$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reallocateDirect;->AudioAttributesImplApi26Parcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/allocateHuge;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/reallocateDirect;


# direct methods
.method constructor <init>(Lo/reallocateDirect;)V
    .locals 0

    iput-object p1, p0, Lo/reallocateDirect$RemoteActionCompatParcelizer;->invoke:Lo/reallocateDirect;

    .line 67
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 66
    check-cast p1, Lo/allocateHuge;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    new-instance v0, Lo/usedMemory;

    invoke-direct {v0}, Lo/usedMemory;-><init>()V

    .line 1071
    invoke-virtual {p1}, Lo/allocateHuge;->getIdrPortfolio()Lo/contentToString;

    move-result-object v1

    .line 1070
    invoke-static {v1}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->RemoteActionCompatParcelizer(Lo/contentToString;)Lo/usedMemory$read;

    move-result-object v1

    .line 2041
    iput-object v1, v0, Lo/usedMemory;->invoke:Lo/usedMemory$read;

    .line 1074
    invoke-virtual {p1}, Lo/allocateHuge;->getUsdPortfolio()Lo/allocateNormal;

    move-result-object p1

    .line 1073
    invoke-static {p1}, Lo/PoolThreadCacheMemoryRegionCacheEntry;->read(Lo/allocateNormal;)Lo/usedMemory$read;

    move-result-object p1

    .line 3049
    iput-object p1, v0, Lo/usedMemory;->write:Lo/usedMemory$read;

    .line 1077
    iget-object p1, p0, Lo/reallocateDirect$RemoteActionCompatParcelizer;->invoke:Lo/reallocateDirect;

    invoke-static {p1, v0}, Lo/reallocateDirect;->write(Lo/reallocateDirect;Lo/usedMemory;)V

    .line 1078
    iget-object p1, p0, Lo/reallocateDirect$RemoteActionCompatParcelizer;->invoke:Lo/reallocateDirect;

    invoke-virtual {p1, v0}, Lo/reallocateDirect;->read(Lo/usedMemory;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lo/reallocateDirect$RemoteActionCompatParcelizer;->invoke:Lo/reallocateDirect;

    invoke-virtual {p1}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p1

    invoke-interface {p1}, Lo/initBufWithSubpage$write;->_init_lambda5()V

    .line 83
    iget-object p1, p0, Lo/reallocateDirect$RemoteActionCompatParcelizer;->invoke:Lo/reallocateDirect;

    invoke-virtual {p1}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p1

    invoke-interface {p1}, Lo/initBufWithSubpage$write;->AudioAttributesCompatParcelizer()V

    .line 84
    iget-object p1, p0, Lo/reallocateDirect$RemoteActionCompatParcelizer;->invoke:Lo/reallocateDirect;

    invoke-virtual {p1}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p1

    invoke-interface {p1}, Lo/initBufWithSubpage$write;->MediaBrowserCompatItemReceiver()V

    return-void
.end method
