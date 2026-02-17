.class final Lo/onHiddenChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onHiddenChanged;-><init>(Lo/onAttachFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/performDestroy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/performDestroy;",
        "invoke",
        "()Lo/performDestroy;"
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
.field final synthetic read:Lo/onHiddenChanged;


# direct methods
.method constructor <init>(Lo/onHiddenChanged;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/onHiddenChanged$1;->read:Lo/onHiddenChanged;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lo/onHiddenChanged$1;->invoke()Lo/performDestroy;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/performDestroy;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/onHiddenChanged$1;->read:Lo/onHiddenChanged;

    invoke-static {v0}, Lo/onHiddenChanged;->RemoteActionCompatParcelizer(Lo/onHiddenChanged;)Lo/performDestroy;

    move-result-object v0

    return-object v0
.end method
