.class public final synthetic Lo/buildPayload;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Exception;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;

.field public final synthetic write:Lo/handleHttpCodelambda14lambda13;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;Lo/handleHttpCodelambda14lambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildPayload;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iput-object p2, p0, Lo/buildPayload;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/buildPayload;->write:Lo/handleHttpCodelambda14lambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/buildPayload;->RemoteActionCompatParcelizer:Ljava/lang/Exception;

    iget-object v1, p0, Lo/buildPayload;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/buildPayload;->write:Lo/handleHttpCodelambda14lambda13;

    check-cast p1, Lo/encodeHex;

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    const v3, 0x60727a8c

    const v4, -0x60727a72

    invoke-static/range {v3 .. v9}, Lo/getWorkRequestId;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
