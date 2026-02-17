.class public final Lo/zzaed$write;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzaed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Lo/invoke_eopBjH0lambda2lambda1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/zzaed;


# direct methods
.method public constructor <init>(Lo/zzaed;)V
    .locals 0

    iput-object p1, p0, Lo/zzaed$write;->read:Lo/zzaed;

    .line 65
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lo/zzaed$write;->read:Lo/zzaed;

    invoke-static {p1}, Lo/zzaed;->invoke(Lo/zzaed;)Lo/zzaeg$read;

    move-result-object p1

    invoke-interface {p1}, Lo/zzaeg$read;->A_()V

    .line 75
    iget-object p1, p0, Lo/zzaed$write;->read:Lo/zzaed;

    invoke-static {p1}, Lo/zzaed;->invoke(Lo/zzaed;)Lo/zzaeg$read;

    move-result-object p1

    invoke-interface {p1}, Lo/zzaeg$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 65
    check-cast p1, Lo/invoke_eopBjH0lambda2lambda1;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lo/zzaed$write;->read:Lo/zzaed;

    invoke-static {v0}, Lo/zzaed;->invoke(Lo/zzaed;)Lo/zzaeg$read;

    move-result-object v0

    invoke-interface {v0}, Lo/zzaeg$read;->A_()V

    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3018
    iget-object p1, p1, Lo/invoke_eopBjH0lambda2lambda1;->favouritesList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMinTextLineHeight;

    .line 2028
    new-instance v2, Lo/zzpu;

    invoke-direct {v2}, Lo/zzpu;-><init>()V

    .line 4095
    iget-object v3, v1, Lo/getMinTextLineHeight;->productCode:Ljava/lang/String;

    .line 5106
    iput-object v3, v2, Lo/zzpu;->read:Ljava/lang/String;

    .line 6087
    iget-object v3, v1, Lo/getMinTextLineHeight;->accountToName:Ljava/lang/String;

    .line 7098
    iput-object v3, v2, Lo/zzpu;->write:Ljava/lang/String;

    .line 8079
    iget-object v3, v1, Lo/getMinTextLineHeight;->accountTo:Ljava/lang/String;

    .line 9090
    iput-object v3, v2, Lo/zzpu;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10055
    iget-object v3, v1, Lo/getMinTextLineHeight;->savedID:Ljava/lang/String;

    .line 11114
    iput-object v3, v2, Lo/zzpu;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 12071
    iget-object v3, v1, Lo/getMinTextLineHeight;->transactionName:Ljava/lang/String;

    .line 13122
    iput-object v3, v2, Lo/zzpu;->IconCompatParcelizer:Ljava/lang/String;

    .line 14063
    iget-object v3, v1, Lo/getMinTextLineHeight;->transactionType:Ljava/lang/String;

    .line 15130
    iput-object v3, v2, Lo/zzpu;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 16039
    iget-object v3, v1, Lo/getMinTextLineHeight;->productName:Ljava/lang/String;

    .line 17058
    iput-object v3, v2, Lo/zzpu;->a:Ljava/lang/String;

    .line 18047
    iget-object v1, v1, Lo/getMinTextLineHeight;->accountType:Ljava/lang/String;

    .line 19066
    iput-object v1, v2, Lo/zzpu;->invoke:Ljava/lang/String;

    .line 2037
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1070
    :cond_0
    iget-object p1, p0, Lo/zzaed$write;->read:Lo/zzaed;

    invoke-static {p1}, Lo/zzaed;->invoke(Lo/zzaed;)Lo/zzaeg$read;

    move-result-object p1

    invoke-interface {p1, v0}, Lo/zzaeg$read;->a(Ljava/util/List;)V

    return-void
.end method
