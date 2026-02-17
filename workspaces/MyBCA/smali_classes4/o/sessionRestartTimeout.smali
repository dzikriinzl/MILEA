.class public final Lo/sessionRestartTimeout;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final read:Ljava/lang/String;

.field public final write:Lo/getPrivilegeFlag;


# direct methods
.method public constructor <init>(Lo/getPrivilegeFlag;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/sessionRestartTimeout;->write:Lo/getPrivilegeFlag;

    .line 7
    iput-object p2, p0, Lo/sessionRestartTimeout;->read:Ljava/lang/String;

    return-void
.end method
