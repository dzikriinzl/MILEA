.class public final synthetic Lo/KClassImplDataLambda6;
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
    check-cast p1, Lo/KClassImplWhenMappings$invoke;

    check-cast p2, Lo/KClassImplWhenMappings$invoke;

    .line 1969
    iget-object p1, p1, Lo/KClassImplWhenMappings$invoke;->read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    iget p1, p1, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->invoke:I

    iget-object p2, p2, Lo/KClassImplWhenMappings$invoke;->read:Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;

    iget p2, p2, Lo/KClassImplWhenMappings$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
