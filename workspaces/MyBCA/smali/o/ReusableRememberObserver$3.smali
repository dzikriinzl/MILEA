.class final Lo/ReusableRememberObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReusableRememberObserver;->RemoteActionCompatParcelizer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Float;"
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
.field final synthetic read:Lo/ReusableRememberObserver;


# direct methods
.method constructor <init>(Lo/ReusableRememberObserver;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ReusableRememberObserver$3;->read:Lo/ReusableRememberObserver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Float;
    .locals 2

    .line 185
    iget-object v0, p0, Lo/ReusableRememberObserver$3;->read:Lo/ReusableRememberObserver;

    invoke-static {v0}, Lo/ReusableRememberObserver;->a(Lo/ReusableRememberObserver;)Lo/ScopeInvalidated;

    move-result-object v0

    invoke-interface {v0}, Lo/ScopeInvalidated;->RemoteActionCompatParcelizer()I

    move-result v0

    iget-object v1, p0, Lo/ReusableRememberObserver$3;->read:Lo/ReusableRememberObserver;

    invoke-static {v1}, Lo/ReusableRememberObserver;->a(Lo/ReusableRememberObserver;)Lo/ScopeInvalidated;

    move-result-object v1

    invoke-interface {v1}, Lo/ScopeInvalidated;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/ReusableRememberObserver$3;->RemoteActionCompatParcelizer()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
