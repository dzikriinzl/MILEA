.class public final Lo/setIssuedAmount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setIssuedAmount$RemoteActionCompatParcelizer;,
        Lo/setIssuedAmount$read;,
        Lo/setIssuedAmount$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u000b\u0016\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u000b\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\"\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018"
    }
    d2 = {
        "Lo/setIssuedAmount;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "write",
        "Lo/setIssuedAmount$RemoteActionCompatParcelizer;",
        "read",
        "Lo/setIssuedAmount$RemoteActionCompatParcelizer;",
        "Lo/setIssuedAmount$a;",
        "AudioAttributesCompatParcelizer",
        "Lo/setIssuedAmount$a;",
        "()Lo/setIssuedAmount$a;",
        "(Lo/setIssuedAmount$a;)V",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "AudioAttributesImplApi26Parcelizer",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "invoke",
        "RemoteActionCompatParcelizer",
        "Landroid/net/Network;",
        "Landroid/net/Network;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:Lo/setIssuedAmount$a;

.field private static AudioAttributesImplApi26Parcelizer:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static final INSTANCE:Lo/setIssuedAmount;

.field public static final a:I

.field private static invoke:Landroid/net/ConnectivityManager$NetworkCallback;

.field public static read:Lo/setIssuedAmount$RemoteActionCompatParcelizer;

.field private static write:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setIssuedAmount;

    invoke-direct {v0}, Lo/setIssuedAmount;-><init>()V

    sput-object v0, Lo/setIssuedAmount;->INSTANCE:Lo/setIssuedAmount;

    const/16 v0, 0x8

    sput v0, Lo/setIssuedAmount;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/net/Network;)V
    .locals 0

    .line 13
    sput-object p0, Lo/setIssuedAmount;->write:Landroid/net/Network;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 46
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xb

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 48
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 50
    new-instance v1, Lo/setIssuedAmount$invoke;

    invoke-direct {v1}, Lo/setIssuedAmount$invoke;-><init>()V

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    sput-object v1, Lo/setIssuedAmount;->AudioAttributesImplApi26Parcelizer:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 76
    new-instance v0, Lo/setIssuedAmount$write;

    invoke-direct {v0}, Lo/setIssuedAmount$write;-><init>()V

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    sput-object v0, Lo/setIssuedAmount;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 106
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static a(Lo/setIssuedAmount$a;)V
    .locals 0

    .line 21
    sput-object p0, Lo/setIssuedAmount;->AudioAttributesCompatParcelizer:Lo/setIssuedAmount$a;

    return-void
.end method

.method public static read()Lo/setIssuedAmount$a;
    .locals 1

    .line 21
    sget-object v0, Lo/setIssuedAmount;->AudioAttributesCompatParcelizer:Lo/setIssuedAmount$a;

    return-object v0
.end method

.method public static final synthetic write()Landroid/net/Network;
    .locals 1

    .line 13
    sget-object v0, Lo/setIssuedAmount;->write:Landroid/net/Network;

    return-object v0
.end method

.method public static final write(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    sput-object v0, Lo/setIssuedAmount;->read:Lo/setIssuedAmount$RemoteActionCompatParcelizer;

    .line 119
    sput-object v0, Lo/setIssuedAmount;->write:Landroid/net/Network;

    .line 122
    :try_start_0
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 125
    sget-object v1, Lo/setIssuedAmount;->AudioAttributesImplApi26Parcelizer:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 126
    sget-object v1, Lo/setIssuedAmount;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 127
    sput-object v0, Lo/setIssuedAmount;->AudioAttributesImplApi26Parcelizer:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 128
    sput-object v0, Lo/setIssuedAmount;->invoke:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
