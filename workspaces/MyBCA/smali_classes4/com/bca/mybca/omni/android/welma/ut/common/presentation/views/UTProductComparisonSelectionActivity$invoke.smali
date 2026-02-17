.class final synthetic Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$invoke;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;

    const-string v4, "RemoteActionCompatParcelizer"

    const-string v5, "RemoteActionCompatParcelizer(Ljava/lang/String;Z)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$invoke;->write(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$invoke;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;

    invoke-static {v0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;->read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
