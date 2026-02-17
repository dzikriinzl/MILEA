.class public final synthetic Lo/getInheritedNonStaticMembers;
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
    check-cast p1, Lo/getDeclaredStaticMembers$invoke;

    check-cast p2, Lo/getDeclaredStaticMembers$invoke;

    .line 3406
    iget p2, p2, Lo/getDeclaredStaticMembers$invoke;->write:I

    iget p1, p1, Lo/getDeclaredStaticMembers$invoke;->write:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
