.class public final Lo/getGroupKey$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGroupKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGroupKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\n*\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getGroupKey$write;",
        "Lo/getGroupKey;",
        "Lo/getReadOnly;",
        "p0",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/unit/Density;",
        "p1",
        "write",
        "(Landroidx/compose/ui/unit/Density;I)I",
        "invoke",
        "F"
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
.field public final invoke:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getGroupKey$write;->invoke:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getGroupKey$write;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    instance-of v0, p1, Lo/getGroupKey$write;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_1
    iget v0, p0, Lo/getGroupKey$write;->invoke:F

    check-cast p1, Lo/getGroupKey$write;

    iget p1, p1, Lo/getGroupKey$write;->invoke:F

    invoke-static {v0, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 66
    iget v0, p0, Lo/getGroupKey$write;->invoke:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    return v0
.end method

.method public final write(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 56
    iget p2, p0, Lo/getGroupKey$write;->invoke:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method
