.class public final synthetic Lo/setAccessible;
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
    .locals 5

    .line 0
    check-cast p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;

    check-cast p2, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;

    .line 1039
    invoke-static {}, Lo/isPacked;->write()Lo/isPacked;

    move-result-object v0

    iget-wide v1, p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    iget-wide v3, p2, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->a:J

    .line 1040
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/isPacked;->write(JJ)Lo/isPacked;

    move-result-object v0

    iget-wide v1, p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v3, p2, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:J

    .line 1041
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/isPacked;->write(JJ)Lo/isPacked;

    move-result-object v0

    iget p1, p1, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    iget p2, p2, Lo/NoSuchPropertyException$RemoteActionCompatParcelizer;->read:I

    .line 1042
    invoke-virtual {v0, p1, p2}, Lo/isPacked;->write(II)Lo/isPacked;

    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Lo/isPacked;->invoke()I

    move-result p1

    return p1
.end method
