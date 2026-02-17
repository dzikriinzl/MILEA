.class public final Lo/CenterCrop$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CenterCrop;->read(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/setAccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/CenterCrop;


# direct methods
.method constructor <init>(Lo/CenterCrop;)V
    .locals 0

    iput-object p1, p0, Lo/CenterCrop$write;->invoke:Lo/CenterCrop;

    .line 24
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lo/setAccessToken;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    iget-object v1, p0, Lo/CenterCrop$write;->invoke:Lo/CenterCrop;

    invoke-static {v1}, Lo/CenterCrop;->RemoteActionCompatParcelizer(Lo/CenterCrop;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BitmapResource$invoke;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/BitmapResource$invoke;->A_()V

    .line 2027
    :cond_0
    iget-object v1, p0, Lo/CenterCrop$write;->invoke:Lo/CenterCrop;

    invoke-static {v1}, Lo/CenterCrop;->RemoteActionCompatParcelizer(Lo/CenterCrop;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BitmapResource$invoke;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/setAccessToken;->getNik()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v1, v0}, Lo/BitmapResource$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/CenterCrop$write;->invoke:Lo/CenterCrop;

    invoke-static {v1}, Lo/CenterCrop;->RemoteActionCompatParcelizer(Lo/CenterCrop;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BitmapResource$invoke;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/BitmapResource$invoke;->A_()V

    .line 31
    :cond_0
    iget-object v1, p0, Lo/CenterCrop$write;->invoke:Lo/CenterCrop;

    invoke-static {v1}, Lo/CenterCrop;->RemoteActionCompatParcelizer(Lo/CenterCrop;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v1, p1, v2}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    .line 32
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 33
    iget-object v1, p0, Lo/CenterCrop$write;->invoke:Lo/CenterCrop;

    invoke-static {v1}, Lo/CenterCrop;->RemoteActionCompatParcelizer(Lo/CenterCrop;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BitmapResource$invoke;

    if-eqz v1, :cond_1

    .line 1117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lo/BitmapResource$invoke;->invoke(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
