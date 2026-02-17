.class public final synthetic Lo/findPropertyDescriptorlambda5;
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
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 7558
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;

    invoke-virtual {p1, p2}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;->a(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$read;)I

    move-result p1

    return p1
.end method
