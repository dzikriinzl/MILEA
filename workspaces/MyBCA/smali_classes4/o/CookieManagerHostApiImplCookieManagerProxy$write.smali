.class final Lo/CookieManagerHostApiImplCookieManagerProxy$write;
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
    name = "write"
.end annotation


# instance fields
.field final synthetic invoke:Lo/CookieManagerHostApiImplCookieManagerProxy;


# direct methods
.method public constructor <init>(Lo/CookieManagerHostApiImplCookieManagerProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$write;->invoke:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()I
    .locals 1

    .line 369
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$write;->invoke:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-static {v0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(Lo/CookieManagerHostApiImplCookieManagerProxy;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 370
    :cond_0
    iget-object v0, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$write;->invoke:Lo/CookieManagerHostApiImplCookieManagerProxy;

    invoke-static {v0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write(Lo/CookieManagerHostApiImplCookieManagerProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/_setMedium;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 363
    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$write;->invoke:Lo/CookieManagerHostApiImplCookieManagerProxy;

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

    invoke-interface {p1}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->MediaBrowserCompatItemReceiver()V

    return-void

    .line 361
    :cond_0
    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$write;->invoke:Lo/CookieManagerHostApiImplCookieManagerProxy;

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

    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getNodeIndex:I

    invoke-interface {p1, v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->write(I)V

    return-void

    .line 362
    :cond_1
    iget-object p1, p0, Lo/CookieManagerHostApiImplCookieManagerProxy$write;->invoke:Lo/CookieManagerHostApiImplCookieManagerProxy;

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

    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTransitioning:I

    invoke-interface {p1, v0}, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;->write(I)V

    return-void
.end method
