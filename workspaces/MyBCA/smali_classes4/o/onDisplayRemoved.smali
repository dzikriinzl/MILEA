.class public final Lo/onDisplayRemoved;
.super Lo/CookieManagerHostApiImplCookieManagerProxy;
.source ""

# interfaces
.implements Lo/lambdasetup6$RemoteActionCompatParcelizer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/onDisplayRemoved;",
        "Lo/CookieManagerHostApiImplCookieManagerProxy;",
        "Lo/lambdasetup6$RemoteActionCompatParcelizer;",
        "Landroid/content/Context;",
        "p0",
        "Lo/PluginRegistryRegistrar;",
        "p1",
        "Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;",
        "p2",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V",
        "",
        "write",
        "()V",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "RemoteActionCompatParcelizer"
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


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;->RemoteActionCompatParcelizer:I

    sput v0, Lo/onDisplayRemoved;->invoke:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lo/lambdasetup6$read;

    check-cast p1, Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;

    invoke-direct {p0, p1, p2, p3}, Lo/CookieManagerHostApiImplCookieManagerProxy;-><init>(Lo/VirtualDisplayControllerOneTimeOnDrawListener$a;Lo/PluginRegistryRegistrar;Lo/r8lambdaajEDskFnvAzf6lRQb0g365I794;)V

    .line 17
    iput-object p4, p0, Lo/onDisplayRemoved;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 2

    .line 22
    invoke-super {p0}, Lo/CookieManagerHostApiImplCookieManagerProxy;->write()V

    .line 23
    iget-object v0, p0, Lo/onDisplayRemoved;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v1, Lo/onDisplayRemoved$write;

    invoke-direct {v1}, Lo/onDisplayRemoved$write;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
