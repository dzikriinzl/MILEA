.class final Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/forEachByteAsc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CookieManagerHostApiImplCookieManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final read:I

.field final synthetic write:Lo/CookieManagerHostApiImplCookieManagerProxy;


# direct methods
.method public constructor <init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 258
    iput p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->read:I

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 2

    .line 268
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-virtual {v0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 269
    iget v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->read:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 7

    .line 262
    iget v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->read:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, 0x1d79ce95

    const v5, -0x1d79ce8f

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTabContainer:I

    invoke-interface {p1, v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->a(I)V

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$IconCompatParcelizer;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v6

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v1

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    const v0, 0x1d79ce95

    const v5, -0x1d79ce8f

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {p1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->IMediaSession()V

    return-void
.end method
