.class public final Lo/AppsFlyerInAppPurchaseValidatorListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AppsFlyerLib;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/AppsFlyerInAppPurchaseValidatorListener;",
        "Lo/AppsFlyerLib;",
        "<init>",
        "()V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
        "getHttpClientEngine",
        "()Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
        "getHttpClientEngine$annotations",
        "httpClientEngine"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_bgjdXOyVgERAMyyaj9xchRHMCE(Lo/reverseQwZRm1k;Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/AppsFlyerInAppPurchaseValidatorListener;->_get_httpClientEngine_$lambda$0(Lo/reverseQwZRm1k;Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "Android"

    iput-object v0, p0, Lo/AppsFlyerInAppPurchaseValidatorListener;->name:Ljava/lang/String;

    return-void
.end method

.method private static final _get_httpClientEngine_$lambda$0(Lo/reverseQwZRm1k;Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;)Lkotlin/Unit;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lo/anonymizeUser;->INSTANCE:Lo/anonymizeUser;

    invoke-virtual {v1}, Lo/anonymizeUser;->getConfig()Lo/anonymizeUser$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/anonymizeUser$read;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    check-cast p0, Lo/getDaysUwyO8pcannotations;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v1, Lo/DeserializedClassDescriptorDeserializedClassMemberScopegenerateFakeOverrides1;

    invoke-direct {v1, p0}, Lo/DeserializedClassDescriptorDeserializedClassMemberScopegenerateFakeOverrides1;-><init>(Lo/getDaysUwyO8pcannotations;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    iget-object p0, p1, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;->a:Lkotlin/jvm/functions/Function1;

    .line 2044
    new-instance v0, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda2;

    invoke-direct {v0, p0, v1}, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p1, Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getHttpClientEngine$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHttpClientEngine()Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;
    .locals 4

    .line 17
    sget-object v0, Lo/addPushNotificationDeepLinkPath;->INSTANCE:Lo/addPushNotificationDeepLinkPath;

    invoke-virtual {v0}, Lo/addPushNotificationDeepLinkPath;->get()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget-object v1, Lo/reverseoBK06Vg$a;->read:Lo/reverseoBK06Vg$a;

    .line 16
    new-instance v2, Lo/reverseAa5vz7o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lo/reverseAa5vz7o;-><init>(Landroid/content/Context;ZLo/reverseoBK06Vg$a;)V

    .line 22
    new-instance v0, Lo/reverseQwZRm1k$a;

    sget-object v1, Lo/addPushNotificationDeepLinkPath;->INSTANCE:Lo/addPushNotificationDeepLinkPath;

    invoke-virtual {v1}, Lo/addPushNotificationDeepLinkPath;->get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/reverseQwZRm1k$a;-><init>(Landroid/content/Context;)V

    .line 3000
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5051
    new-instance v1, Lo/reverseQwZRm1k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/reverseQwZRm1k;-><init>(Lo/reverseQwZRm1k$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object v0, Lo/getNonDeclaredVariableNames;->INSTANCE:Lo/getNonDeclaredVariableNames;

    new-instance v0, Lo/onValidateInApp;

    invoke-direct {v0, v1}, Lo/onValidateInApp;-><init>(Lo/reverseQwZRm1k;)V

    invoke-static {v0}, Lo/getNonDeclaredVariableNames;->read(Lkotlin/jvm/functions/Function1;)Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/AppsFlyerInAppPurchaseValidatorListener;->name:Ljava/lang/String;

    return-object v0
.end method
