.class public final Lo/getComposingEnd;
.super Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getComposingEnd;",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        "",
        "p0",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
        "",
        "write",
        "(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z",
        "invoke",
        "Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "read",
        "a",
        "Ljava/util/Date;"
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
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final a:Ljava/util/Date;

.field final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lo/getAED$read;->setSupportProgressBarVisibility:I

    invoke-direct {p0, v0}, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;-><init>(I)V

    .line 12
    iput-object p1, p0, Lo/getComposingEnd;->invoke:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lo/getComposingEnd;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/getComposingEnd;->a:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getComposingEnd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lo/getComposingEnd;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/getComposingEnd;->invoke:Ljava/lang/String;

    check-cast p1, Lo/getComposingEnd;

    iget-object p1, p1, Lo/getComposingEnd;->invoke:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
