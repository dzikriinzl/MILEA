.class public final Lo/CenterCrop;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/BitmapResource$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/BitmapResource$invoke;",
        ">;",
        "Lo/BitmapResource$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u001b\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/CenterCrop;",
        "Lo/setAccountNumber;",
        "Lo/BitmapResource$invoke;",
        "Lo/BitmapResource$a;",
        "Landroid/content/Context;",
        "p0",
        "Lo/buildFetcher;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/buildFetcher;)V",
        "",
        "a",
        "()I",
        "",
        "",
        "read",
        "(Ljava/lang/String;)V",
        "Lo/buildFetcher;"
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
.field private final read:Lo/buildFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/buildFetcher;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lo/CenterCrop;->read:Lo/buildFetcher;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/CenterCrop;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/CenterCrop;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    sget v0, Lo/availableProcessors$read;->addObserverForBackInvoker:I

    return v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lo/CenterCrop;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/BitmapResource$invoke;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/BitmapResource$invoke;->Y_()V

    .line 23
    :cond_0
    iget-object v1, p0, Lo/CenterCrop;->read:Lo/buildFetcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v0, Lo/getTrailingIconColor;

    invoke-direct {v0, p1}, Lo/getTrailingIconColor;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lo/buildFetcher;->write:Lo/getTrailingIconColor;

    .line 24
    iget-object p1, p0, Lo/CenterCrop;->read:Lo/buildFetcher;

    new-instance v0, Lo/CenterCrop$write;

    invoke-direct {v0, p0}, Lo/CenterCrop$write;-><init>(Lo/CenterCrop;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
