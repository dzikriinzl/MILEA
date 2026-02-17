.class public final Lo/nativeGetCounterValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/CodedOutputStreamOutOfSpaceException;

.field public final invoke:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/CodedOutputStreamOutOfSpaceException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/nativeGetCounterValue;->invoke:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/nativeGetCounterValue;->a:Lo/CodedOutputStreamOutOfSpaceException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/CodedOutputStreamOutOfSpaceException;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/nativeGetCounterValue;->a:Lo/CodedOutputStreamOutOfSpaceException;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/nativeGetCounterValue;->invoke:Ljava/lang/String;

    return-object v0
.end method
