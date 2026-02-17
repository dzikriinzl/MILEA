.class public final synthetic Lo/findFunctionDescriptorlambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 7333
    invoke-static {}, Lo/isPacked;->write()Lo/isPacked;

    move-result-object v0

    new-instance v1, Lo/tryGetConstructor;

    invoke-direct {v1}, Lo/tryGetConstructor;-><init>()V

    .line 7336
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    new-instance v2, Lo/tryGetConstructor;

    invoke-direct {v2}, Lo/tryGetConstructor;-><init>()V

    .line 7337
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    new-instance v3, Lo/tryGetConstructor;

    invoke-direct {v3}, Lo/tryGetConstructor;-><init>()V

    .line 7335
    invoke-virtual {v0, v1, v2, v3}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v0

    .line 7340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object v0

    new-instance v1, Lo/findDefaultMethod;

    invoke-direct {v1}, Lo/findDefaultMethod;-><init>()V

    .line 7343
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    new-instance v1, Lo/findDefaultMethod;

    invoke-direct {v1}, Lo/findDefaultMethod;-><init>()V

    .line 7344
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    new-instance v1, Lo/findDefaultMethod;

    invoke-direct {v1}, Lo/findDefaultMethod;-><init>()V

    .line 7342
    invoke-virtual {v0, p1, p2, v1}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object p1

    .line 7346
    invoke-virtual {p1}, Lo/isPacked;->invoke()I

    move-result p1

    return p1
.end method
