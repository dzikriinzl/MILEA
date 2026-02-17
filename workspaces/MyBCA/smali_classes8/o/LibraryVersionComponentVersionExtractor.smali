.class public final synthetic Lo/LibraryVersionComponentVersionExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Lo/accessgetDIGITS_UPPERcp;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/accessgetDIGITS_UPPERcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LibraryVersionComponentVersionExtractor;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/LibraryVersionComponentVersionExtractor;->read:Lo/accessgetDIGITS_UPPERcp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LibraryVersionComponentVersionExtractor;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/LibraryVersionComponentVersionExtractor;->read:Lo/accessgetDIGITS_UPPERcp;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, -0x2453383d

    const v4, 0x2453383e

    invoke-static/range {v2 .. v8}, Lo/checkContentProviderAuthority;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method
