.class public final Lo/onDisplayChanged;
.super Lo/CustomViewCallbackFlutterApiImpl;
.source ""

# interfaces
.implements Lo/lambdasetup5$invoke;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/onDisplayChanged;",
        "Lo/CustomViewCallbackFlutterApiImpl;",
        "Lo/lambdasetup5$invoke;",
        "Landroid/content/Context;",
        "p0",
        "Lo/PluginRegistryRegistrar;",
        "p1",
        "Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V",
        "",
        "invoke",
        "()V",
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
.field public static final write:I


# instance fields
.field public final invoke:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;->RemoteActionCompatParcelizer:I

    sput v0, Lo/onDisplayChanged;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/PluginRegistryRegistrar;Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lo/lambdasetup5$a;

    check-cast p1, Lo/Messages$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, p2}, Lo/CustomViewCallbackFlutterApiImpl;-><init>(Lo/Messages$RemoteActionCompatParcelizer;Lo/PluginRegistryRegistrar;)V

    .line 15
    iput-object p3, p0, Lo/onDisplayChanged;->invoke:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 20
    invoke-super {p0}, Lo/CustomViewCallbackFlutterApiImpl;->invoke()V

    .line 21
    iget-object v0, p0, Lo/onDisplayChanged;->invoke:Lo/r8lambdaVdBvIF7_hFJnodGIcVt5iE9xZGU;

    new-instance v1, Lo/onDisplayChanged$a;

    invoke-direct {v1}, Lo/onDisplayChanged$a;-><init>()V

    check-cast v1, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
