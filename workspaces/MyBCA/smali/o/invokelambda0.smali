.class public interface abstract Lo/invokelambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invokelambda0$a;,
        Lo/invokelambda0$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008R\u0017\u0010\u0005\u001a\u00020\u00028WX\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0008\u001a\u00020\u00068\'X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\n\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/invokelambda0;",
        "",
        "Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;",
        "read",
        "()I",
        "invoke",
        "Lo/ComposableMethod;",
        "a",
        "RemoteActionCompatParcelizer",
        "Lo/getParameterCount;",
        "()Lo/getParameterCount;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/invokelambda0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/invokelambda0$a;->write:Lo/invokelambda0$a;

    sput-object v0, Lo/invokelambda0;->a:Lo/invokelambda0$a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract invoke()Lo/getParameterCount;
.end method

.method public read()I
    .locals 1

    .line 70
    sget-object v0, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1;->write:Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;

    invoke-static {}, Lo/LiveDataAdapterKtobserveAsState11invokeinlinedonDispose1$write;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method
