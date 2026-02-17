.class final Lo/nodeAtIndexruntime_release$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nodeAtIndexruntime_release;->write(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistryOwner;)Lo/TrieNodeCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
.field final synthetic $RemoteActionCompatParcelizer:Z

.field final synthetic $invoke:Landroidx/savedstate/SavedStateRegistry;

.field final synthetic $write:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/savedstate/SavedStateRegistry;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/nodeAtIndexruntime_release$2;->$RemoteActionCompatParcelizer:Z

    iput-object p2, p0, Lo/nodeAtIndexruntime_release$2;->$invoke:Landroidx/savedstate/SavedStateRegistry;

    iput-object p3, p0, Lo/nodeAtIndexruntime_release$2;->$write:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lo/nodeAtIndexruntime_release$2;->$RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/nodeAtIndexruntime_release$2;->$invoke:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Lo/nodeAtIndexruntime_release$2;->$write:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->a:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, v1}, Landroidx/arch/core/internal/SafeIterableMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/nodeAtIndexruntime_release$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
