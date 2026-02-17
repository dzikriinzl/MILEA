.class public final synthetic Lo/setMinCropResultSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic invoke:Lo/setCenterMoveEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/setCenterMoveEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinCropResultSize;->invoke:Lo/setCenterMoveEnabled;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setMinCropResultSize;->invoke:Lo/setCenterMoveEnabled;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v7

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v1

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v2, 0x29cdde1b

    const v6, -0x29cdde1b

    invoke-static/range {v1 .. v7}, Lo/setCenterMoveEnabled;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
