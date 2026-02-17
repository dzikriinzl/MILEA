.class final synthetic Lo/lambdashouldOverrideUrlLoading6$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdashouldOverrideUrlLoading6;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/sendBufferingUpdate$read;",
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
    const-class v3, Lo/lambdashouldOverrideUrlLoading6;

    const-string v4, "write"

    const-string v5, "write(Lo/sendBufferingUpdate$read;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lo/sendBufferingUpdate$read;

    invoke-virtual {p0, p1}, Lo/lambdashouldOverrideUrlLoading6$RemoteActionCompatParcelizer;->invoke(Lo/sendBufferingUpdate$read;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/sendBufferingUpdate$read;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/lambdashouldOverrideUrlLoading6$RemoteActionCompatParcelizer;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/lambdashouldOverrideUrlLoading6;

    invoke-static {v0, p1}, Lo/lambdashouldOverrideUrlLoading6;->write(Lo/lambdashouldOverrideUrlLoading6;Lo/sendBufferingUpdate$read;)V

    return-void
.end method
