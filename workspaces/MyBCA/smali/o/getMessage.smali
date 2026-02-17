.class public final synthetic Lo/getMessage;
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
    check-cast p1, Lo/Composable$RemoteActionCompatParcelizer;

    check-cast p2, Lo/Composable$RemoteActionCompatParcelizer;

    invoke-static {p1, p2}, Lo/onReuse;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$RemoteActionCompatParcelizer;)I

    move-result p1

    return p1
.end method
