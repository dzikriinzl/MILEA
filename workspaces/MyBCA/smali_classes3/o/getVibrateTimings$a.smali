.class public final Lo/getVibrateTimings$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getVibrateTimings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0011\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lo/getVibrateTimings$a;",
        "",
        "",
        "p0",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "p1",
        "<init>",
        "(ILo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)V",
        "Lo/getVibrateTimings$RemoteActionCompatParcelizer;",
        "invoke",
        "Lo/getVibrateTimings$RemoteActionCompatParcelizer;",
        "a",
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


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

.field public final a:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

.field public final invoke:Lo/getVibrateTimings$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(ILo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->write()Lo/getParameterCount;

    move-result-object v0

    .line 18
    new-instance v1, Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    invoke-direct {v1, p2, v0, p1}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;I)V

    iput-object v1, p0, Lo/getVibrateTimings$a;->invoke:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    .line 25
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->AudioAttributesImplBaseParcelizer()Lo/getParameterCount;

    move-result-object v0

    .line 23
    new-instance v1, Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    invoke-direct {v1, p2, v0, p1}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;I)V

    iput-object v1, p0, Lo/getVibrateTimings$a;->a:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    .line 30
    sget-object v0, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/getParameterCount$invoke;->read()Lo/getParameterCount;

    move-result-object v0

    .line 28
    new-instance v1, Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    invoke-direct {v1, p2, v0, p1}, Lo/getVibrateTimings$RemoteActionCompatParcelizer;-><init>(Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Lo/getParameterCount;I)V

    iput-object v1, p0, Lo/getVibrateTimings$a;->RemoteActionCompatParcelizer:Lo/getVibrateTimings$RemoteActionCompatParcelizer;

    return-void
.end method

.method public synthetic constructor <init>(ILo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getVibrateTimings$a;-><init>(ILo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;)V

    return-void
.end method
