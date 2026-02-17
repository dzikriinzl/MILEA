.class public final synthetic Lo/parseType;
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
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    .line 7688
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;

    invoke-virtual {p1, p2}, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$AudioAttributesCompatParcelizer;)I

    move-result p1

    return p1
.end method
