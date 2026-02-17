.class public final Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;
.super Lcom/appmattus/certificatetransparency/internal/exceptions/CertificateTransparencyException;
.source "SerializationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;",
        "Lcom/appmattus/certificatetransparency/internal/exceptions/CertificateTransparencyException;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "Companion",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException$Companion;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException;->Companion:Lcom/appmattus/certificatetransparency/internal/exceptions/SerializationException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/exceptions/CertificateTransparencyException;-><init>(Ljava/lang/String;)V

    return-void
.end method
