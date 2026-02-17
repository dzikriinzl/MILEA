.class final Lo/RecomposereffectJob1111$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposereffectJob1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/RecomposereffectJob1111$a;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "write",
        "I",
        "invoke",
        "()I",
        "RemoteActionCompatParcelizer",
        "read"
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
.field private final RemoteActionCompatParcelizer:I

.field private final write:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p1, p0, Lo/RecomposereffectJob1111$a;->write:I

    .line 238
    iput p2, p0, Lo/RecomposereffectJob1111$a;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 234
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/RecomposereffectJob1111$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 236
    iget v0, p0, Lo/RecomposereffectJob1111$a;->write:I

    return v0
.end method

.method public final write()I
    .locals 1

    .line 238
    iget v0, p0, Lo/RecomposereffectJob1111$a;->RemoteActionCompatParcelizer:I

    return v0
.end method
