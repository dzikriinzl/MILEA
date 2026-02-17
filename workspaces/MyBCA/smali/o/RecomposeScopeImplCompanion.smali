.class public final Lo/RecomposeScopeImplCompanion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0000@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u00058\u0000@\u0000X\u0080\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u00058\u0000@\u0000X\u0080\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00028\u0000@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/RecomposeScopeImplCompanion;",
        "",
        "",
        "p0",
        "p1",
        "Lo/getReadOnly;",
        "p2",
        "p3",
        "<init>",
        "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "write",
        "I",
        "a",
        "read",
        "F",
        "invoke",
        "RemoteActionCompatParcelizer"
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
.field public a:I

.field public invoke:F

.field public read:F

.field public write:I


# direct methods
.method private constructor <init>(IIFF)V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput p1, p0, Lo/RecomposeScopeImplCompanion;->write:I

    .line 541
    iput p2, p0, Lo/RecomposeScopeImplCompanion;->a:I

    .line 542
    iput p3, p0, Lo/RecomposeScopeImplCompanion;->invoke:F

    .line 543
    iput p4, p0, Lo/RecomposeScopeImplCompanion;->read:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 563
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 564
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 539
    invoke-direct/range {v1 .. v6}, Lo/RecomposeScopeImplCompanion;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/RecomposeScopeImplCompanion;-><init>(IIFF)V

    return-void
.end method
