.class public final Lo/computeNonDeclaredPropertiesForName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getFunctionsByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFunctionsByName<",
            "Lo/allTypeAliases_delegatelambda2;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/setSafeBrowsingEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5010
    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lo/computeNonDeclaredPropertiesForName;->write:Lo/setSafeBrowsingEnabled;

    .line 126
    sget-object v0, Lo/computeNonDeclaredPropertiesForName$a;->read:Lo/computeNonDeclaredPropertiesForName$a;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/declaredFunctions_delegatelambda0;

    invoke-direct {v2}, Lo/declaredFunctions_delegatelambda0;-><init>()V

    .line 124
    const-string v3, "HttpTimeout"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6051
    new-instance v1, Lo/propertiesByName_delegatelambda10;

    invoke-direct {v1, v3, v0, v2}, Lo/propertiesByName_delegatelambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getFunctionsByName;

    .line 124
    sput-object v1, Lo/computeNonDeclaredPropertiesForName;->RemoteActionCompatParcelizer:Lo/getFunctionsByName;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lo/createLazyValueWithPostCompute;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connect timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7182
    iget-object v1, p0, Lo/createLazyValueWithPostCompute;->AudioAttributesCompatParcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connect_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    sget-object v1, Lo/computeAllNonDeclaredProperties;->INSTANCE:Lo/computeAllNonDeclaredProperties;

    check-cast v1, Lo/allDescriptorslambda2;

    invoke-virtual {p0, v1}, Lo/createLazyValueWithPostCompute;->write(Lo/allDescriptorslambda2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/allTypeAliases_delegatelambda2;

    if-eqz p0, :cond_0

    .line 8064
    iget-object p0, p0, Lo/allTypeAliases_delegatelambda2;->write:Ljava/lang/Long;

    if-nez p0, :cond_1

    .line 222
    :cond_0
    const-string p0, "unknown"

    .line 221
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 220
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a()Lo/getFunctionsByName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getFunctionsByName<",
            "Lo/allTypeAliases_delegatelambda2;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lo/computeNonDeclaredPropertiesForName;->RemoteActionCompatParcelizer:Lo/getFunctionsByName;

    return-object v0
.end method

.method public static final read(Lo/createLazyValueWithPostCompute;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9182
    iget-object v2, p0, Lo/createLazyValueWithPostCompute;->AudioAttributesCompatParcelizer:Lo/isTypeVariableAgainstStarProjectionForSelfType;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    sget-object v2, Lo/computeAllNonDeclaredProperties;->INSTANCE:Lo/computeAllNonDeclaredProperties;

    check-cast v2, Lo/allDescriptorslambda2;

    invoke-virtual {p0, v2}, Lo/createLazyValueWithPostCompute;->write(Lo/allDescriptorslambda2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/allTypeAliases_delegatelambda2;

    if-eqz p0, :cond_0

    .line 10074
    iget-object p0, p0, Lo/allTypeAliases_delegatelambda2;->a:Ljava/lang/Long;

    if-nez p0, :cond_1

    .line 249
    :cond_0
    const-string p0, "unknown"

    .line 247
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11026
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic read(Lo/getPropertiesByName;)Lkotlin/Unit;
    .locals 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/allTypeAliases_delegatelambda2;

    .line 2054
    iget-object v0, v0, Lo/allTypeAliases_delegatelambda2;->invoke:Ljava/lang/Long;

    .line 1129
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/allTypeAliases_delegatelambda2;

    .line 3064
    iget-object v1, v1, Lo/allTypeAliases_delegatelambda2;->write:Ljava/lang/Long;

    .line 1130
    invoke-virtual {p0}, Lo/getPropertiesByName;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/allTypeAliases_delegatelambda2;

    .line 4074
    iget-object v2, v2, Lo/allTypeAliases_delegatelambda2;->a:Ljava/lang/Long;

    .line 1138
    sget-object v3, Lo/typeAliasesByName_delegatelambda6;->INSTANCE:Lo/typeAliasesByName_delegatelambda6;

    check-cast v3, Lo/getDeclaredProperties;

    new-instance v4, Lo/computeNonDeclaredPropertiesForName$read;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lo/computeNonDeclaredPropertiesForName$read;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3, v4}, Lo/getPropertiesByName;->write(Lo/getDeclaredProperties;Ljava/lang/Object;)V

    .line 1177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(J)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static final synthetic write()Lo/setSafeBrowsingEnabled;
    .locals 1

    .line 1
    sget-object v0, Lo/computeNonDeclaredPropertiesForName;->write:Lo/setSafeBrowsingEnabled;

    return-object v0
.end method

.method public static final synthetic write(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
