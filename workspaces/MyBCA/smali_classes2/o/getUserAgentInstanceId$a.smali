.class public final Lo/getUserAgentInstanceId$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUserAgentInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/getUserAgentInstanceId$a;",
        "",
        "<init>",
        "()V",
        "Lo/getLocalUDPPortMax;",
        "p0",
        "",
        "p1",
        "Lo/checkTrust;",
        "a",
        "(Lo/getLocalUDPPortMax;Ljava/lang/String;)Lo/checkTrust;",
        "Lo/checkClientTrusted;",
        "(Lo/getLocalUDPPortMax;Lo/checkClientTrusted;)Lo/getLocalUDPPortMax;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getUserAgentInstanceId$a;-><init>()V

    return-void
.end method

.method public static a(Lo/getLocalUDPPortMax;Ljava/lang/String;)Lo/checkTrust;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16014
    iget-object v1, p0, Lo/getLocalUDPPortMax;->invoke:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lo/checkTrust;

    .line 17008
    iget-object v2, p0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 18
    invoke-virtual {v2}, Lo/getCRLFPingTimeout;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 19012
    iget-object p0, p0, Lo/getLocalUDPPortMax;->read:Ljava/security/KeyPair;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18022
    :goto_0
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v2, p1, p0}, Lo/checkTrust;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lo/getLocalUDPPortMax;Lo/checkClientTrusted;)Lo/getLocalUDPPortMax;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v1}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v2, 0x1

    .line 2310
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->invoke:Z

    .line 3226
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->AudioAttributesImplBaseParcelizer:Z

    .line 26
    sget-object v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 5374
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v2, v1, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    const/4 v2, 0x0

    .line 6514
    iput-boolean v2, v1, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 28
    invoke-virtual {v1}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lo/checkClientTrusted;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8012
    iget-object v3, p0, Lo/getLocalUDPPortMax;->read:Ljava/security/KeyPair;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7026
    :goto_0
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setBalance;->invoke(Ljava/lang/String;Ljava/security/PrivateKey;)[B

    move-result-object v2

    .line 7027
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    new-instance v2, Lo/getUserAgentInstanceId$a$invoke;

    invoke-direct {v2}, Lo/getUserAgentInstanceId$a$invoke;-><init>()V

    .line 9119
    iget-object v2, v2, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 11014
    invoke-static {v2}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object v2

    .line 12046
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12047
    invoke-virtual {v1, v4, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lo/checkClientTrusted$invoke;

    .line 36
    invoke-virtual {v1}, Lo/checkClientTrusted$invoke;->getCardNumberMasked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/checkClientTrusted;->getAtm()Lo/checkClientTrusted$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lo/checkClientTrusted;->getAtm()Lo/checkClientTrusted$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->getCardholderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/checkClientTrusted$invoke;->getExpiredDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo/checkClientTrusted;->getAtm()Lo/checkClientTrusted$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2}, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->getUrlImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lo/checkClientTrusted$invoke;->getCvv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo/checkClientTrusted$invoke;->getCardNumber()Ljava/lang/String;

    move-result-object v9

    .line 36
    new-instance v1, Lo/getCRLFPingTimeout;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/getCRLFPingTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12008
    iput-object v1, p0, Lo/getLocalUDPPortMax;->a:Lo/getCRLFPingTimeout;

    .line 38
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {p1}, Lo/checkClientTrusted;->getAtm()Lo/checkClientTrusted$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkClientTrusted$RemoteActionCompatParcelizer;->getNotes()Lo/FragmentWelmaCommonChoiceBinding;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 13011
    iget-object p1, p1, Lo/FragmentWelmaCommonChoiceBinding;->english:Ljava/lang/String;

    goto :goto_1

    .line 14015
    :cond_1
    iget-object p1, p1, Lo/FragmentWelmaCommonChoiceBinding;->indonesian:Ljava/lang/String;

    .line 38
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15010
    iput-object p1, p0, Lo/getLocalUDPPortMax;->write:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    throw p0
.end method
