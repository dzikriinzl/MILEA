.class public final Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "write",
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
.field public static final RemoteActionCompatParcelizer:Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA$RemoteActionCompatParcelizer;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA;->RemoteActionCompatParcelizer:Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA;->RemoteActionCompatParcelizer:Lo/r8lambda9iJWMFkQ2tlaK6F7xoYFrSibhaA$RemoteActionCompatParcelizer;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method
