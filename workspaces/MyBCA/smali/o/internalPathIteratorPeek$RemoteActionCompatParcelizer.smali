.class public final Lo/internalPathIteratorPeek$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/internalPathIteratorPeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/internalPathIteratorPeek$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/GetRetainInstanceUsageViolation;",
        "p0",
        "",
        "a",
        "(Lo/GetRetainInstanceUsageViolation;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/internalPathIteratorPeek$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static a(Lo/GetRetainInstanceUsageViolation;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget v0, p0, Lo/GetRetainInstanceUsageViolation;->read:I

    iget v1, p0, Lo/GetRetainInstanceUsageViolation;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2062
    iget v0, p0, Lo/GetRetainInstanceUsageViolation;->a:I

    iget v1, p0, Lo/GetRetainInstanceUsageViolation;->write:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bounds must be non zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/GetRetainInstanceUsageViolation;->write()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/GetRetainInstanceUsageViolation;->a()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method
