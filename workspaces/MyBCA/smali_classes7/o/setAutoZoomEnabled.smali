.class public final synthetic Lo/setAutoZoomEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/requestPermissions$a;


# instance fields
.field public final synthetic read:Lo/setCenterMoveEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setCenterMoveEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAutoZoomEnabled;->read:Lo/setCenterMoveEnabled;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setAutoZoomEnabled;->read:Lo/setCenterMoveEnabled;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v2, -0x74d00082

    const v6, 0x74d0008e

    invoke-static/range {v1 .. v7}, Lo/setCenterMoveEnabled;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
