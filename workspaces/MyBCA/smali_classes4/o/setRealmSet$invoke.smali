.class public final Lo/setRealmSet$invoke;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRealmSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/util/List<",
        "+",
        "Lo/processValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setRealmSet;


# direct methods
.method public constructor <init>(Lo/setRealmSet;)V
    .locals 0

    iput-object p1, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    .line 77
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 6

    .line 77
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    check-cast p1, Ljava/lang/Iterable;

    .line 1169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/processValue;

    .line 1080
    invoke-static {v1}, Lo/setRealmSet;->read(Lo/setRealmSet;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Lo/processValue;->addMenuProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1170
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1171
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1079
    invoke-static {v1, v2}, Lo/setRealmSet;->write(Lo/setRealmSet;Ljava/util/List;)V

    .line 1082
    iget-object p1, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->A_()V

    .line 1083
    iget-object p1, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->u_()V

    .line 1084
    iget-object p1, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 1085
    iget-object v1, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {v1}, Lo/setRealmSet;->invoke(Lo/setRealmSet;)Lo/setDictionary;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 1086
    :cond_2
    iget-object v3, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {v3}, Lo/setRealmSet;->a(Lo/setRealmSet;)Lo/getInstanceAsync;

    move-result-object v3

    iget-object v4, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {v4}, Lo/setRealmSet;->RemoteActionCompatParcelizer(Lo/setRealmSet;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v3, v2}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1085
    invoke-virtual {v1, v0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1084
    invoke-interface {p1, v0}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->A_()V

    .line 93
    iget-object v0, p0, Lo/setRealmSet$invoke;->read:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->a_(Ljava/lang/String;)V

    return-void
.end method
