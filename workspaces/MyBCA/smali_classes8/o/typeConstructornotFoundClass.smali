.class public final Lo/typeConstructornotFoundClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/typeAliasDescriptorslambda1;


# instance fields
.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/typeAliasDescriptorslambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/typeAliasDescriptorslambda1;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/typeConstructornotFoundClass;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/typeConstructornotFoundClass;->write:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/typeAliasDescriptorslambda1;

    .line 9
    invoke-interface {v1, p1}, Lo/typeAliasDescriptorslambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 6
    invoke-static {p0}, Lo/typeAliasDescriptorslambda1$a;->invoke(Lo/typeAliasDescriptorslambda1;)V

    return-void
.end method
