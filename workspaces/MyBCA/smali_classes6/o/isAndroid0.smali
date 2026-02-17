.class public final Lo/isAndroid0;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/normalizeArch$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAndroid0$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryFilterFragment;",
        ">;",
        "Lo/normalizeArch$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00128\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/isAndroid0;",
        "Lo/setAccountNumber;",
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderHistoryFilterFragment;",
        "Lo/normalizeArch$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V",
        "",
        "a",
        "()I",
        "IconCompatParcelizer",
        "Landroid/content/Context;",
        "read",
        "Lo/SurfaceTexturePlatformViewRenderTarget1;",
        "invoke",
        "Lo/tmpdir0;",
        "Lo/tmpdir0;",
        "RemoteActionCompatParcelizer",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:I

.field public static final write:Lo/isAndroid0$write;


# instance fields
.field private final IconCompatParcelizer:Landroid/content/Context;

.field public RemoteActionCompatParcelizer:Lo/tmpdir0;

.field public a:Lo/tmpdir0;

.field public read:Lo/SurfaceTexturePlatformViewRenderTarget1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isAndroid0$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isAndroid0$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isAndroid0;->write:Lo/isAndroid0$write;

    const/16 v0, 0x8

    sput v0, Lo/isAndroid0;->invoke:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/SurfaceTexturePlatformViewRenderTarget1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lo/isAndroid0;->IconCompatParcelizer:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lo/isAndroid0;->read:Lo/SurfaceTexturePlatformViewRenderTarget1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    sget v0, Lo/getAED$a;->MutableIntSet:I

    return v0
.end method
