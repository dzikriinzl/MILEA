.class public final Lo/DeserializedMemberScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/setSafeBrowsingEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    invoke-static {v0}, Lo/WebSettingsBoundaryInterfaceWebAuthnSupport;->a(Ljava/lang/String;)Lo/setSafeBrowsingEnabled;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object v0, Lo/DeserializedMemberScope;->read:Lo/setSafeBrowsingEnabled;

    return-void
.end method

.method public static final synthetic invoke()Lo/setSafeBrowsingEnabled;
    .locals 1

    .line 1
    sget-object v0, Lo/DeserializedMemberScope;->read:Lo/setSafeBrowsingEnabled;

    return-object v0
.end method

.method public static final invoke(Lo/primaryConstructorlambda0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/primaryConstructorlambda0<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lo/DeserializedClassDescriptormemberScopeHolder1;->invoke:Lo/DeserializedClassDescriptormemberScopeHolder1$invoke;

    check-cast v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;

    new-instance v1, Lo/createImplementation;

    invoke-direct {v1, p1}, Lo/createImplementation;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lo/primaryConstructorlambda0;->write(Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Lo/DeserializedClassDescriptormemberScopeHolder1$RemoteActionCompatParcelizer;)Lkotlin/Unit;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
