.class public final Lo/getNanosecondsComponentannotations$RemoteActionCompatParcelizer;
.super Lo/getNanosecondsComponentannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNanosecondsComponentannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lo/replaceIndentdefault<",
            "*>;>;",
            "Lo/replaceIndentdefault<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/List;)Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/replaceIndentdefault<",
            "*>;>;)",
            "Lo/replaceIndentdefault<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lo/getNanosecondsComponentannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/replaceIndentdefault;

    return-object p1
.end method
