.class public final Lo/endOffset$read;
.super Landroid/text/SegmentFinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/endOffset;->go_(Lo/IntRef;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005"
    }
    d2 = {
        "Lo/endOffset$read;",
        "Landroid/text/SegmentFinder;",
        "",
        "p0",
        "nextEndBoundary",
        "(I)I",
        "nextStartBoundary",
        "previousEndBoundary",
        "previousStartBoundary"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic read:Lo/IntRef;


# direct methods
.method constructor <init>(Lo/IntRef;)V
    .locals 0

    iput-object p1, p0, Lo/endOffset$read;->read:Lo/IntRef;

    .line 230
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 241
    iget-object v0, p0, Lo/endOffset$read;->read:Lo/IntRef;

    invoke-interface {v0, p1}, Lo/IntRef;->a(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 238
    iget-object v0, p0, Lo/endOffset$read;->read:Lo/IntRef;

    invoke-interface {v0, p1}, Lo/IntRef;->write(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 235
    iget-object v0, p0, Lo/endOffset$read;->read:Lo/IntRef;

    invoke-interface {v0, p1}, Lo/IntRef;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 232
    iget-object v0, p0, Lo/endOffset$read;->read:Lo/IntRef;

    invoke-interface {v0, p1}, Lo/IntRef;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    return p1
.end method
