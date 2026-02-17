.class public final Lo/createCacheWithNotNullValues;
.super Lo/supertypeslambda0$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lo/createCacheWithNotNullValues;",
        "Lo/supertypeslambda0$RemoteActionCompatParcelizer;",
        "Lkotlin/time/Duration;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/supertypeslambda0;",
        "p3",
        "<init>",
        "(JZZLo/supertypeslambda0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "J",
        "RemoteActionCompatParcelizer",
        "Z",
        "read",
        "invoke",
        "Lo/strictEqualTypesInternal;",
        "write",
        "Lo/strictEqualTypesInternal;",
        "()Lo/strictEqualTypesInternal;"
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
.field public final RemoteActionCompatParcelizer:Z

.field public final a:J

.field public final invoke:Z

.field private final write:Lo/strictEqualTypesInternal;


# direct methods
.method private constructor <init>(JZZLo/supertypeslambda0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p5}, Lo/supertypeslambda0$RemoteActionCompatParcelizer;-><init>(Lo/supertypeslambda0;)V

    .line 14
    iput-wide p1, p0, Lo/createCacheWithNotNullValues;->a:J

    .line 15
    iput-boolean p3, p0, Lo/createCacheWithNotNullValues;->RemoteActionCompatParcelizer:Z

    .line 16
    iput-boolean p4, p0, Lo/createCacheWithNotNullValues;->invoke:Z

    .line 20
    new-instance p1, Lo/AbstractStubType;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lo/AbstractStubType;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {p5}, Lo/supertypeslambda0;->invoke()Lo/strictEqualTypesInternal;

    move-result-object p2

    check-cast p2, Lo/filterAnnotations;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    new-instance p3, Lo/approximateCapturedTypes;

    invoke-direct {p3, p1}, Lo/approximateCapturedTypes;-><init>(Lo/prepareTopLevelType;)V

    invoke-interface {p2, p3}, Lo/filterAnnotations;->a(Lkotlin/jvm/functions/Function2;)V

    .line 23
    move-object p2, p1

    check-cast p2, Lo/DelegatedTypeSubstitution;

    sget-object p3, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->read()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lo/isApplicableAsEndNode$write;->INSTANCE:Lo/isApplicableAsEndNode$write;

    invoke-static {}, Lo/isApplicableAsEndNode$write;->RemoteActionCompatParcelizer()Lo/isApplicableAsEndNode;

    move-result-object p4

    check-cast p4, Lo/strictEqualTypes;

    invoke-static {p2, p3, p4}, Lo/AbstractStubTypeCompanion;->RemoteActionCompatParcelizer(Lo/DelegatedTypeSubstitution;Ljava/lang/String;Lo/strictEqualTypes;)V

    .line 24
    sget-object p2, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "no-store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    invoke-virtual {p1, p3}, Lo/prepareTopLevelType;->read(Ljava/lang/String;)V

    .line 2228
    invoke-virtual {p1, p2}, Lo/prepareTopLevelType;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Lo/AbstractStubType;->RemoteActionCompatParcelizer()Lo/strictEqualTypesInternal;

    move-result-object p1

    iput-object p1, p0, Lo/createCacheWithNotNullValues;->write:Lo/strictEqualTypesInternal;

    return-void
.end method

.method public synthetic constructor <init>(JZZLo/supertypeslambda0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/createCacheWithNotNullValues;-><init>(JZZLo/supertypeslambda0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/supertypeslambda0;)Lo/supertypeslambda0$RemoteActionCompatParcelizer;
    .locals 8

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    new-instance v0, Lo/createCacheWithNotNullValues;

    iget-wide v2, p0, Lo/createCacheWithNotNullValues;->a:J

    iget-boolean v4, p0, Lo/createCacheWithNotNullValues;->RemoteActionCompatParcelizer:Z

    iget-boolean v5, p0, Lo/createCacheWithNotNullValues;->invoke:Z

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lo/createCacheWithNotNullValues;-><init>(JZZLo/supertypeslambda0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    check-cast v0, Lo/supertypeslambda0$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final invoke()Lo/strictEqualTypesInternal;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/createCacheWithNotNullValues;->write:Lo/strictEqualTypesInternal;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "SSEClientContent"

    return-object v0
.end method
