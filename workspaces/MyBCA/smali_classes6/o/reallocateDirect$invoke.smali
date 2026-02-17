.class public final Lo/reallocateDirect$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reallocateDirect;->read(Lo/usedMemory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/SingleThreadEventExecutor1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/usedMemory;

.field final synthetic read:Lo/reallocateDirect;


# direct methods
.method constructor <init>(Lo/reallocateDirect;Lo/usedMemory;)V
    .locals 0

    iput-object p1, p0, Lo/reallocateDirect$invoke;->read:Lo/reallocateDirect;

    iput-object p2, p0, Lo/reallocateDirect$invoke;->invoke:Lo/usedMemory;

    .line 92
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Lo/reallocateDirect;Ljava/util/List;)V
    .locals 0

    .line 2100
    invoke-virtual {p0}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p1

    invoke-interface {p1}, Lo/initBufWithSubpage$write;->_init_lambda5()V

    .line 2101
    invoke-virtual {p0}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p0

    invoke-interface {p0}, Lo/initBufWithSubpage$write;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method public static synthetic write(Lo/reallocateDirect;Ljava/util/List;)V
    .locals 0

    .line 1110
    invoke-virtual {p0}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p1

    invoke-interface {p1}, Lo/initBufWithSubpage$write;->_init_lambda5()V

    .line 1111
    invoke-virtual {p0}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p0

    invoke-interface {p0}, Lo/initBufWithSubpage$write;->AudioAttributesCompatParcelizer()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    .line 92
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3094
    iget-object v0, p0, Lo/reallocateDirect$invoke;->read:Lo/reallocateDirect;

    .line 3095
    iget-object v1, p0, Lo/reallocateDirect$invoke;->invoke:Lo/usedMemory;

    .line 3096
    invoke-static {v0}, Lo/reallocateDirect;->read(Lo/reallocateDirect;)Lo/CleanerJava9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3094
    invoke-static {v0, v1, p1}, Lo/reallocateDirect;->RemoteActionCompatParcelizer(Lo/reallocateDirect;Lo/usedMemory;Ljava/util/List;)Lo/usedMemory;

    move-result-object p1

    invoke-static {v0, p1}, Lo/reallocateDirect;->write(Lo/reallocateDirect;Lo/usedMemory;)V

    .line 3099
    iget-object p1, p0, Lo/reallocateDirect$invoke;->read:Lo/reallocateDirect;

    new-instance v0, Lo/UnpooledUnsafeNoCleanerDirectByteBuf;

    invoke-direct {v0, p1}, Lo/UnpooledUnsafeNoCleanerDirectByteBuf;-><init>(Lo/reallocateDirect;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/reallocateDirect;->invoke(Lo/getWindowManager;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lo/reallocateDirect$invoke;->read:Lo/reallocateDirect;

    invoke-virtual {p1}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p1

    invoke-interface {p1}, Lo/initBufWithSubpage$write;->_init_lambda5()V

    .line 107
    iget-object p1, p0, Lo/reallocateDirect$invoke;->read:Lo/reallocateDirect;

    invoke-virtual {p1}, Lo/reallocateDirect;->write()Lo/initBufWithSubpage$write;

    move-result-object p1

    invoke-interface {p1}, Lo/initBufWithSubpage$write;->AudioAttributesCompatParcelizer()V

    .line 109
    iget-object p1, p0, Lo/reallocateDirect$invoke;->read:Lo/reallocateDirect;

    new-instance v0, Lo/UnpooledSlicedByteBuf;

    invoke-direct {v0, p1}, Lo/UnpooledSlicedByteBuf;-><init>(Lo/reallocateDirect;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/reallocateDirect;->invoke(Lo/getWindowManager;Z)V

    return-void
.end method
