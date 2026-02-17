.class final Lo/collisionGet$9;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/collisionGet;->invoke(Lo/fillPath;Landroidx/collection/MutableIntSet;)V
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
.field public static final RemoteActionCompatParcelizer:Lo/collisionGet$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/collisionGet$9;

    invoke-direct {v0}, Lo/collisionGet$9;-><init>()V

    sput-object v0, Lo/collisionGet$9;->RemoteActionCompatParcelizer:Lo/collisionGet$9;

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
    .locals 1

    .line 2352
    invoke-virtual {p1}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/currentKey;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2352
    check-cast p1, Lo/fillPath;

    invoke-virtual {p0, p1}, Lo/collisionGet$9;->RemoteActionCompatParcelizer(Lo/fillPath;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
