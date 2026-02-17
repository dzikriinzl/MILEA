.class public final Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00058\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "invoke",
        "Ljava/lang/String;",
        "a",
        "read",
        "I",
        "RemoteActionCompatParcelizer",
        "write",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;

.field public write:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->invoke:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->read:Ljava/lang/String;

    .line 6
    iput p3, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->a:I

    .line 7
    iput-boolean p4, p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;->write:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
