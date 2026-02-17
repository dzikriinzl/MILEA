.class public interface abstract Lo/getBlockHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic RemoteActionCompatParcelizer(Lo/getBlockHpuvwBQ;FFILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 148
    invoke-interface {p0, p1, p2}, Lo/getBlockHpuvwBQ;->write(FF)V

    return-void
.end method

.method public static synthetic a(Lo/getBlockHpuvwBQ;Lo/getNodesHpuvwBQ;IILjava/lang/Object;)V
    .locals 0

    .line 139
    sget-object p2, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lo/getBlockHpuvwBQ;->invoke(Lo/getNodesHpuvwBQ;I)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(FFFFI)V
.end method

.method public abstract RemoteActionCompatParcelizer([F)V
.end method

.method public abstract invoke(FFFF)V
.end method

.method public abstract invoke(FJ)V
.end method

.method public abstract invoke(Lo/getNodesHpuvwBQ;I)V
.end method

.method public abstract read(FFJ)V
.end method

.method public abstract write(FF)V
.end method
