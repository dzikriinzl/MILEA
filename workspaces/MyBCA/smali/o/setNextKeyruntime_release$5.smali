.class final Lo/setNextKeyruntime_release$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNextKeyruntime_release;->MediaBrowserCompatCustomActionResultReceiver()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/fillPath;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/fillPath;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/fillPath;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/setNextKeyruntime_release$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setNextKeyruntime_release$5;

    invoke-direct {v0}, Lo/setNextKeyruntime_release$5;-><init>()V

    sput-object v0, Lo/setNextKeyruntime_release$5;->invoke:Lo/setNextKeyruntime_release$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/fillPath;)Ljava/lang/Boolean;
    .locals 2

    .line 101
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1088
    iget-boolean p1, p1, Lo/getNextKeyruntime_release;->a:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 101
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lo/fillPath;

    invoke-virtual {p0, p1}, Lo/setNextKeyruntime_release$5;->RemoteActionCompatParcelizer(Lo/fillPath;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
