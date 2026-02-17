.class public final synthetic Lo/ImageViewTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContentType$invoke;


# instance fields
.field public final synthetic read:Lo/invalidateSelf;


# direct methods
.method public synthetic constructor <init>(Lo/invalidateSelf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageViewTarget;->read:Lo/invalidateSelf;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ImageViewTarget;->read:Lo/invalidateSelf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    const v3, -0x4be5f35b

    const v7, 0x4be5f35d    # 3.014009E7f

    invoke-static/range {v1 .. v7}, Lo/invalidateSelf;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
