.class public final Lo/getStreamTypes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStreamTypes$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00112\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u0010H\u0001J(\u0010\u0019\u001a\u00020\u00112\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u001a\u001a\u00020\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\n\u0010\u0018\u001a\u00060\u000fj\u0002`\u0010H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010 \u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008!J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0014\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\nJ\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lorg/koin/core/registry/ScopeRegistry;",
        "",
        "_koin",
        "Lorg/koin/core/Koin;",
        "<init>",
        "(Lorg/koin/core/Koin;)V",
        "_scopeDefinitions",
        "",
        "Lorg/koin/core/qualifier/Qualifier;",
        "scopeDefinitions",
        "",
        "getScopeDefinitions",
        "()Ljava/util/Set;",
        "_scopes",
        "",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "Lorg/koin/core/scope/Scope;",
        "rootScope",
        "getRootScope$annotations",
        "()V",
        "getRootScope",
        "()Lorg/koin/core/scope/Scope;",
        "getScopeOrNull",
        "scopeId",
        "createScope",
        "qualifier",
        "source",
        "deleteScope",
        "",
        "deleteScope$koin_core",
        "scope",
        "close",
        "close$koin_core",
        "closeAllScopes",
        "loadScopes",
        "modules",
        "Lorg/koin/core/module/Module;",
        "loadModule",
        "module",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lo/ObjectId;

.field public static final a:Lo/getStreamTypes$invoke;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

.field public final invoke:Lo/byteStream;

.field public final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DropDataContentProviderBoundaryInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getStreamTypes$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getStreamTypes$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getStreamTypes;->a:Lo/getStreamTypes$invoke;

    .line 112
    const-string v0, ""

    const-string v1, "_root_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    new-instance v0, Lo/ObjectId;

    invoke-direct {v0, v1}, Lo/ObjectId;-><init>(Ljava/lang/String;)V

    .line 112
    sput-object v0, Lo/getStreamTypes;->IconCompatParcelizer:Lo/ObjectId;

    return-void
.end method

.method public constructor <init>(Lo/byteStream;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStreamTypes;->invoke:Lo/byteStream;

    .line 38
    sget-object v0, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->invoke()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/getStreamTypes;->read:Ljava/util/Set;

    .line 42
    sget-object v1, Lo/setAlgorithmicDarkeningAllowed;->invoke:Lo/setAlgorithmicDarkeningAllowed;

    invoke-static {}, Lo/setAlgorithmicDarkeningAllowed;->read()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lo/getStreamTypes;->write:Ljava/util/Map;

    .line 45
    new-instance v2, Lo/DropDataContentProviderBoundaryInterface;

    sget-object v3, Lo/getStreamTypes;->IconCompatParcelizer:Lo/ObjectId;

    check-cast v3, Lo/Decimal128;

    const-string v4, "_root_"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, p1}, Lo/DropDataContentProviderBoundaryInterface;-><init>(Lo/Decimal128;Ljava/lang/String;ZLo/byteStream;)V

    iput-object v2, p0, Lo/getStreamTypes;->RemoteActionCompatParcelizer:Lo/DropDataContentProviderBoundaryInterface;

    .line 2044
    iget-object p1, v2, Lo/DropDataContentProviderBoundaryInterface;->write:Lo/Decimal128;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3045
    iget-object p1, v2, Lo/DropDataContentProviderBoundaryInterface;->read:Ljava/lang/String;

    .line 49
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read()Lo/ObjectId;
    .locals 1

    .line 35
    sget-object v0, Lo/getStreamTypes;->IconCompatParcelizer:Lo/ObjectId;

    return-object v0
.end method
