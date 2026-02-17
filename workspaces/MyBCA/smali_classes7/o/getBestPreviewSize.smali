.class public final synthetic Lo/getBestPreviewSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/ThreadLocal;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v0, 0x438d59dd

    const v1, -0x438d59dc

    invoke-static/range {v0 .. v6}, Lo/getBestPreviewFpsRange$write$5;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNodeCount;

    return-object p1
.end method
