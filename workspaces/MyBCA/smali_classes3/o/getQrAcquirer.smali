.class public final Lo/getQrAcquirer;
.super Lo/getReadTimeout0013Zxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getQrAcquirer$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getReadTimeout0013Zxk<",
        "Lo/SakukuListActivity;",
        "Lo/getQrAcquirer$read;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSubtitle1;


# direct methods
.method public constructor <init>(Lo/getSubtitle1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/getReadTimeout0013Zxk;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getQrAcquirer;->RemoteActionCompatParcelizer:Lo/getSubtitle1;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Lo/_type_delegatelambda0;
    .locals 3

    .line 9
    check-cast p1, Lo/getQrAcquirer$read;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p0, Lo/getQrAcquirer;->RemoteActionCompatParcelizer:Lo/getSubtitle1;

    invoke-virtual {p1}, Lo/getQrAcquirer$read;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getQrAcquirer$read;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getQrAcquirer$read;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lo/getSubtitle1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    return-object p1
.end method
