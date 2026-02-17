.class public final Lo/SingleThreadEventLoopNonWakeupRunnable;
.super Lo/readAlignment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/SingleThreadEventLoopNonWakeupRunnable;",
        "Lo/readAlignment;",
        "Landroid/content/Context;",
        "p0",
        "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V",
        "",
        "a",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lo/readAlignment;-><init>(Landroid/content/Context;Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    sget v0, Lo/getAED$a;->setBaselineAlignedChildIndex:I

    return v0
.end method
