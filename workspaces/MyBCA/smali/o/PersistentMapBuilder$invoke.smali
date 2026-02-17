.class final Lo/PersistentMapBuilder$invoke;
.super Lo/AbstractPersistentList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PersistentMapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 238
    invoke-direct {p0}, Lo/AbstractPersistentList;-><init>()V

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 1033
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 240
    invoke-virtual {p0, p1, p2}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(J)V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/OperationAppendValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final read(Lo/removeScope;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method
