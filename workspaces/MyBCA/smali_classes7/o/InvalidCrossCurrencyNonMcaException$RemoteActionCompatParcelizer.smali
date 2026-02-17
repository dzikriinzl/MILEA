.class final synthetic Lo/InvalidCrossCurrencyNonMcaException$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InvalidCrossCurrencyNonMcaException;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setImeOptionsSearch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/InvalidCrossCurrencyNonMcaException;

    const-string v4, "RemoteActionCompatParcelizer"

    const-string v5, "RemoteActionCompatParcelizer(Lo/setImeOptionsSearch;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/setImeOptionsSearch;

    invoke-virtual {p0, p1}, Lo/InvalidCrossCurrencyNonMcaException$RemoteActionCompatParcelizer;->read(Lo/setImeOptionsSearch;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/setImeOptionsSearch;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/InvalidCrossCurrencyNonMcaException$RemoteActionCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/InvalidCrossCurrencyNonMcaException;

    invoke-static {v0, p1}, Lo/InvalidCrossCurrencyNonMcaException;->invoke(Lo/InvalidCrossCurrencyNonMcaException;Lo/setImeOptionsSearch;)V

    return-void
.end method
