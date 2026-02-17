.class public final synthetic Lo/toDTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/r8lambda3qRpPkn4sKdBA2l7SDStbAQrFak;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda3qRpPkn4sKdBA2l7SDStbAQrFak;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toDTO;->invoke:Lo/r8lambda3qRpPkn4sKdBA2l7SDStbAQrFak;

    iput-object p2, p0, Lo/toDTO;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toDTO;->invoke:Lo/r8lambda3qRpPkn4sKdBA2l7SDStbAQrFak;

    iget-object v1, p0, Lo/toDTO;->read:Ljava/lang/String;

    .line 2023
    iget-object v0, v0, Lo/r8lambda3qRpPkn4sKdBA2l7SDStbAQrFak;->RemoteActionCompatParcelizer:Lo/ItemWelmaUtProductComparisonChangeButtonCellBinding;

    invoke-interface {v0, v1}, Lo/ItemWelmaUtProductComparisonChangeButtonCellBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
