.class final Lo/calculateSize$15;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateSize;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/calculateSize$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/calculateSize$RemoteActionCompatParcelizer;",
        "read",
        "()Lo/calculateSize$RemoteActionCompatParcelizer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic write:Lo/calculateSize;


# direct methods
.method constructor <init>(Lo/calculateSize;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculateSize$15;->write:Lo/calculateSize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lo/calculateSize$15;->read()Lo/calculateSize$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/calculateSize$RemoteActionCompatParcelizer;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/calculateSize$15;->write:Lo/calculateSize;

    invoke-static {v0}, Lo/calculateSize;->AudioAttributesImplBaseParcelizer(Lo/calculateSize;)Lo/calculateSize$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method
