.class public final Lo/ContextedException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00198\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001a"
    }
    d2 = {
        "Lo/ContextedException;",
        "",
        "Lo/BSONException;",
        "p0",
        "Lo/DropDataContentProviderBoundaryInterface;",
        "p1",
        "Lkotlin/reflect/KClass;",
        "p2",
        "Lo/Decimal128;",
        "p3",
        "Lo/CodecConfigurationException;",
        "p4",
        "<init>",
        "(Lo/BSONException;Lo/DropDataContentProviderBoundaryInterface;Lkotlin/reflect/KClass;Lo/Decimal128;Lo/CodecConfigurationException;)V",
        "write",
        "Lo/BSONException;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/DropDataContentProviderBoundaryInterface;",
        "invoke",
        "read",
        "Lkotlin/reflect/KClass;",
        "RemoteActionCompatParcelizer",
        "Lo/Decimal128;",
        "a",
        "Lo/CodecConfigurationException;",
        "",
        "Ljava/lang/String;",
        "AudioAttributesCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:Lo/CodecConfigurationException;

.field public final invoke:Lo/Decimal128;

.field public final read:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field final write:Lo/BSONException;


# direct methods
.method public constructor <init>(Lo/BSONException;Lo/DropDataContentProviderBoundaryInterface;Lkotlin/reflect/KClass;Lo/Decimal128;Lo/CodecConfigurationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BSONException;",
            "Lo/DropDataContentProviderBoundaryInterface;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lo/Decimal128;",
            "Lo/CodecConfigurationException;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ContextedException;->write:Lo/BSONException;

    .line 32
    iput-object p2, p0, Lo/ContextedException;->AudioAttributesImplApi21Parcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 33
    iput-object p3, p0, Lo/ContextedException;->read:Lkotlin/reflect/KClass;

    .line 34
    iput-object p4, p0, Lo/ContextedException;->invoke:Lo/Decimal128;

    .line 35
    iput-object p5, p0, Lo/ContextedException;->a:Lo/CodecConfigurationException;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "t:\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lo/JsReplyProxyBoundaryInterface;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' - q:\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ContextedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/BSONException;Lo/DropDataContentProviderBoundaryInterface;Lkotlin/reflect/KClass;Lo/Decimal128;Lo/CodecConfigurationException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lo/ContextedException;-><init>(Lo/BSONException;Lo/DropDataContentProviderBoundaryInterface;Lkotlin/reflect/KClass;Lo/Decimal128;Lo/CodecConfigurationException;)V

    return-void
.end method
