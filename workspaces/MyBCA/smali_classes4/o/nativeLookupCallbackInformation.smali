.class public final Lo/nativeLookupCallbackInformation;
.super Lo/handleHttpCodelambda14lambda11;
.source ""

# interfaces
.implements Lo/nativeDispatchPlatformMessage$read;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/handleHttpCodelambda14lambda11<",
        "Lo/nativeDispatchPlatformMessage$invoke;",
        ">;",
        "Lo/nativeDispatchPlatformMessage$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/nativeLookupCallbackInformation;",
        "Lo/handleHttpCodelambda14lambda11;",
        "Lo/nativeDispatchPlatformMessage$invoke;",
        "Lo/nativeDispatchPlatformMessage$read;",
        "Landroid/content/Context;",
        "p0",
        "Lo/nativeDeferredComponentInstallFailure;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/nativeDeferredComponentInstallFailure;)V",
        "",
        "a",
        "()I",
        "invoke",
        "Lo/nativeDeferredComponentInstallFailure;"
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
.field public final invoke:Lo/nativeDeferredComponentInstallFailure;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/nativeDeferredComponentInstallFailure;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lo/handleHttpCodelambda14lambda11;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lo/nativeLookupCallbackInformation;->invoke:Lo/nativeDeferredComponentInstallFailure;

    return-void
.end method

.method public static final synthetic a(Lo/nativeLookupCallbackInformation;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/nativeLookupCallbackInformation;->write:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->setSupportProgress:I

    return v0
.end method
