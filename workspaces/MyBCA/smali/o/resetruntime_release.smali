.class public final synthetic Lo/resetruntime_release;
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
    check-cast p1, Lo/fillPath;

    check-cast p2, Lo/fillPath;

    invoke-static {p1, p2}, Lo/fillPath;->RemoteActionCompatParcelizer(Lo/fillPath;Lo/fillPath;)I

    move-result p1

    return p1
.end method
