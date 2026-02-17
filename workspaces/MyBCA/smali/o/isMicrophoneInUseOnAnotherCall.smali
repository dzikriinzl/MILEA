.class public final Lo/isMicrophoneInUseOnAnotherCall;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lo/isMicrophoneInUseOnAnotherCall;",
        "",
        "Lo/getReadOnly;",
        "p0",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "write",
        "F",
        "read",
        "a",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:I


# instance fields
.field public final a:F

.field public final write:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/isMicrophoneInUseOnAnotherCall;->write:F

    .line 7
    iput p1, p0, Lo/isMicrophoneInUseOnAnotherCall;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(F)V

    return-void
.end method
