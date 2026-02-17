.class public final Lo/nativeLookupCallbackInformation$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeLookupCallbackInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getFocusedBorderThicknessD9Ej5fM;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nativeLookupCallbackInformation;


# direct methods
.method public constructor <init>(Lo/nativeLookupCallbackInformation;)V
    .locals 0

    iput-object p1, p0, Lo/nativeLookupCallbackInformation$invoke;->a:Lo/nativeLookupCallbackInformation;

    .line 24
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lo/getFocusedBorderThicknessD9Ej5fM;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v1, p0, Lo/nativeLookupCallbackInformation$invoke;->a:Lo/nativeLookupCallbackInformation;

    invoke-static {v1}, Lo/nativeLookupCallbackInformation;->a(Lo/nativeLookupCallbackInformation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDispatchPlatformMessage$invoke;

    invoke-interface {v1}, Lo/nativeDispatchPlatformMessage$invoke;->A_()V

    .line 1027
    iget-object v1, p0, Lo/nativeLookupCallbackInformation$invoke;->a:Lo/nativeLookupCallbackInformation;

    invoke-static {v1}, Lo/nativeLookupCallbackInformation;->a(Lo/nativeLookupCallbackInformation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDispatchPlatformMessage$invoke;

    .line 2022
    iget-object p1, p1, Lo/getFocusedBorderThicknessD9Ej5fM;->errorMessage:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1027
    :goto_0
    invoke-interface {v1, v0}, Lo/nativeDispatchPlatformMessage$invoke;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/nativeLookupCallbackInformation$invoke;->a:Lo/nativeLookupCallbackInformation;

    invoke-static {v0}, Lo/nativeLookupCallbackInformation;->a(Lo/nativeLookupCallbackInformation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeDispatchPlatformMessage$invoke;

    invoke-interface {v0}, Lo/nativeDispatchPlatformMessage$invoke;->A_()V

    .line 32
    iget-object v0, p0, Lo/nativeLookupCallbackInformation$invoke;->a:Lo/nativeLookupCallbackInformation;

    invoke-static {v0}, Lo/nativeLookupCallbackInformation;->a(Lo/nativeLookupCallbackInformation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeDispatchPlatformMessage$invoke;

    invoke-interface {v0}, Lo/nativeDispatchPlatformMessage$invoke;->RemoteActionCompatParcelizer()V

    .line 33
    iget-object v0, p0, Lo/nativeLookupCallbackInformation$invoke;->a:Lo/nativeLookupCallbackInformation;

    invoke-static {v0}, Lo/nativeLookupCallbackInformation;->a(Lo/nativeLookupCallbackInformation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-static {p1, v0}, Lo/nativeLookupCallbackInformation;->invoke(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
