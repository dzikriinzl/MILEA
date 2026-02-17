.class final Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/httptoolkit/pinning_demo/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;

    invoke-direct {v0}, Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;-><init>()V

    sput-object v0, Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;->INSTANCE:Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;

    invoke-virtual {p0, p1}, Ltech/httptoolkit/pinning_demo/MainActivity$onCreate$1;->invoke(Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;)V
    .locals 1

    const-string v0, "$this$installCertificateTransparencyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "*.httptoolkit.tech"

    invoke-virtual {p1, v0}, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;->unaryMinus(Ljava/lang/String;)V

    .line 69
    const-string v0, "*.badssl.com"

    invoke-virtual {p1, v0}, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;->unaryMinus(Ljava/lang/String;)V

    .line 70
    const-string v0, "rsa4096.badssl.com"

    invoke-virtual {p1, v0}, Lcom/appmattus/certificatetransparency/CTTrustManagerBuilder;->unaryPlus(Ljava/lang/String;)V

    return-void
.end method
