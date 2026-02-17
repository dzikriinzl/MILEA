.class public interface abstract Lo/KDeclarationContainerImplgetMembersvisitor1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KDeclarationContainerImplDataLambda0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KDeclarationContainerImplgetMembersvisitor1$read;
    }
.end annotation


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 92
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public abstract invoke()Landroid/net/Uri;
.end method

.method public abstract invoke(Lo/KMutableProperty1ImplLambda0;)V
.end method

.method public abstract read(Lo/KFunctionImpl;)J
.end method

.method public abstract read()V
.end method
