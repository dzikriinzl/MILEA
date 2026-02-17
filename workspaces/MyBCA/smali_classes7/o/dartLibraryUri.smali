.class public final synthetic Lo/dartLibraryUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dartLibraryUri;->invoke:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    iput-object p2, p0, Lo/dartLibraryUri;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/dartLibraryUri;->invoke:Lcom/bca/mybca/omni/android/transfer/proxy/presentation/vm/TransferProxyHistoryDetailViewModel;

    iget-object v1, p0, Lo/dartLibraryUri;->write:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v7, -0xe2a7baa

    const v3, 0xe2a7baa

    invoke-static/range {v2 .. v8}, Lo/transparencyMode;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
