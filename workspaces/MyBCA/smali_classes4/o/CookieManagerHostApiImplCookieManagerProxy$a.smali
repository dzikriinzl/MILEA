.class final Lo/CookieManagerHostApiImplCookieManagerProxy$a;
.super Lo/setCharSequence0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CookieManagerHostApiImplCookieManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic write:Lo/CookieManagerHostApiImplCookieManagerProxy;


# direct methods
.method public constructor <init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$a;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-direct {p0}, Lo/setCharSequence0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/onIsPlayingChanged;
    .locals 8

    .line 279
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$a;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v1, -0x52818077

    const v6, 0x5281807b

    invoke-static/range {v1 .. v7}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onIsPlayingChanged;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 286
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$a;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v1, 0x1d79ce95

    const v6, -0x1d79ce8f

    invoke-static/range {v1 .. v7}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-interface {v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->MediaBrowserCompatSearchResultReceiver()V

    return-void
.end method

.method public final read()V
    .locals 8

    .line 282
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$a;->write:Lo/CookieManagerHostApiImplCookieManagerProxy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v7

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    const v1, 0x1d79ce95

    const v6, -0x1d79ce8f

    invoke-static/range {v1 .. v7}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupInfo:I

    invoke-interface {v0, v1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->read(I)V

    return-void
.end method
