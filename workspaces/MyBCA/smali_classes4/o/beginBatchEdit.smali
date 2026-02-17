.class public final Lo/beginBatchEdit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getExtractedText$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/beginBatchEdit;",
        "Lo/getExtractedText$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/GenericProgressiveFutureListener;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V",
        "RemoteActionCompatParcelizer",
        "Landroid/content/Context;",
        "a",
        "invoke",
        "Lo/GenericProgressiveFutureListener;",
        "Lo/getExtractedText$invoke;",
        "write",
        "Lo/getExtractedText$invoke;"
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
.field public final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public final invoke:Lo/GenericProgressiveFutureListener;

.field public final write:Lo/getExtractedText$invoke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GenericProgressiveFutureListener;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/beginBatchEdit;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lo/beginBatchEdit;->invoke:Lo/GenericProgressiveFutureListener;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getExtractedText$invoke;

    iput-object p1, p0, Lo/beginBatchEdit;->write:Lo/getExtractedText$invoke;

    return-void
.end method

.method public static final synthetic a(Lo/beginBatchEdit;)Lo/getExtractedText$invoke;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/beginBatchEdit;->write:Lo/getExtractedText$invoke;

    return-object p0
.end method
