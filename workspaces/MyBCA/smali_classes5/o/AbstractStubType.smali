.class public final Lo/AbstractStubType;
.super Lo/prepareTopLevelType;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/AbstractStubType;",
        "Lo/prepareTopLevelType;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lo/strictEqualTypesInternal;",
        "RemoteActionCompatParcelizer",
        "()Lo/strictEqualTypesInternal;",
        "",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/AbstractStubType;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0, p1}, Lo/prepareTopLevelType;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lo/AbstractStubType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/strictEqualTypesInternal;
    .locals 2

    .line 29
    new-instance v0, Lo/getOriginalTypeVariable;

    invoke-virtual {p0}, Lo/AbstractStubType;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getOriginalTypeVariable;-><init>(Ljava/util/Map;)V

    check-cast v0, Lo/strictEqualTypesInternal;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lo/prepareTopLevelType;->invoke(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {p1}, Lo/checkSubtypeForIntegerLiteralType;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lo/prepareTopLevelType;->read(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {p1}, Lo/checkSubtypeForIntegerLiteralType;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
