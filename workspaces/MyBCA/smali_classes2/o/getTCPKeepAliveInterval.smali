.class public final Lo/getTCPKeepAliveInterval;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u00078\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00078\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lo/getTCPKeepAliveInterval;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Lo/getPrivilegeFlag;",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(JJJJLo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/Long;Lo/getPrivilegeFlag;)V",
        "AudioAttributesImplBaseParcelizer",
        "J",
        "write",
        "invoke",
        "read",
        "a",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "Lo/getPrivilegeFlag;",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/Long;"
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
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:Lo/getPrivilegeFlag;

.field public final RemoteActionCompatParcelizer:Lo/getPrivilegeFlag;

.field public final a:Lo/getPrivilegeFlag;

.field public final invoke:J

.field public read:J

.field public final write:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJLo/getPrivilegeFlag;Lo/getPrivilegeFlag;Ljava/lang/Long;Lo/getPrivilegeFlag;)V
    .locals 1

    const-string v0, ""

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lo/getTCPKeepAliveInterval;->AudioAttributesImplBaseParcelizer:J

    .line 7
    iput-wide p3, p0, Lo/getTCPKeepAliveInterval;->invoke:J

    .line 8
    iput-wide p5, p0, Lo/getTCPKeepAliveInterval;->read:J

    .line 9
    iput-wide p7, p0, Lo/getTCPKeepAliveInterval;->AudioAttributesCompatParcelizer:J

    .line 10
    iput-object p9, p0, Lo/getTCPKeepAliveInterval;->IconCompatParcelizer:Lo/getPrivilegeFlag;

    .line 11
    iput-object p10, p0, Lo/getTCPKeepAliveInterval;->a:Lo/getPrivilegeFlag;

    .line 12
    iput-object p11, p0, Lo/getTCPKeepAliveInterval;->write:Ljava/lang/Long;

    .line 13
    iput-object p12, p0, Lo/getTCPKeepAliveInterval;->RemoteActionCompatParcelizer:Lo/getPrivilegeFlag;

    cmp-long p5, p7, p3

    if-gtz p5, :cond_0

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
