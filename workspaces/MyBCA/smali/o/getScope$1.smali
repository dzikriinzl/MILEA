.class final Lo/getScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScope;->RemoteActionCompatParcelizer(Lo/getLocation;Ljava/lang/Object;Ljava/lang/Object;Lo/LongStateDefaultImpls;Lo/isInvalid;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lo/removeAnchor;",
        "V",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "a",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/getLocation;

.field final synthetic $read:Lo/getLocation$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLocation$invoke<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getLocation;Lo/getLocation$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLocation;",
            "Lo/getLocation$invoke<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getScope$1;->$RemoteActionCompatParcelizer:Lo/getLocation;

    iput-object p2, p0, Lo/getScope$1;->$read:Lo/getLocation$invoke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 282
    iget-object p1, p0, Lo/getScope$1;->$RemoteActionCompatParcelizer:Lo/getLocation;

    iget-object v0, p0, Lo/getScope$1;->$read:Lo/getLocation$invoke;

    .line 1162
    iget-object v1, p1, Lo/getLocation;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1163
    invoke-virtual {p1, v0}, Lo/getLocation;->read(Z)V

    .line 283
    iget-object p1, p0, Lo/getScope$1;->$RemoteActionCompatParcelizer:Lo/getLocation;

    iget-object v0, p0, Lo/getScope$1;->$read:Lo/getLocation$invoke;

    .line 365
    new-instance v1, Lo/getScope$1$read;

    invoke-direct {v1, p1, v0}, Lo/getScope$1$read;-><init>(Lo/getLocation;Lo/getLocation$invoke;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lo/getScope$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
