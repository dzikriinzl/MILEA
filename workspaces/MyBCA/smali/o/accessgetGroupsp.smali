.class public final Lo/accessgetGroupsp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:I


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final IconCompatParcelizer:I

.field final a:I

.field final invoke:I

.field final read:J

.field final write:Lo/ComposableLambdaImplinvoke3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/ComposableLambdaImplinvoke3;->a:I

    sput v0, Lo/accessgetGroupsp;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(JIIIILo/ComposableLambdaImplinvoke3;)V
    .locals 0

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x1

    .line 605
    iput-wide p1, p0, Lo/accessgetGroupsp;->read:J

    const/4 p1, 0x1

    .line 606
    iput p1, p0, Lo/accessgetGroupsp;->AudioAttributesCompatParcelizer:I

    .line 607
    iput p4, p0, Lo/accessgetGroupsp;->invoke:I

    .line 608
    iput p5, p0, Lo/accessgetGroupsp;->a:I

    .line 609
    iput p6, p0, Lo/accessgetGroupsp;->IconCompatParcelizer:I

    .line 610
    iput-object p7, p0, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Lo/ComposableLambdaImplinvoke3;
    .locals 1

    .line 610
    iget-object v0, p0, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 608
    iget v0, p0, Lo/accessgetGroupsp;->a:I

    return v0
.end method

.method public final a()I
    .locals 1

    .line 607
    iget v0, p0, Lo/accessgetGroupsp;->invoke:I

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 609
    iget v0, p0, Lo/accessgetGroupsp;->IconCompatParcelizer:I

    return v0
.end method

.method public final read()J
    .locals 2

    .line 605
    iget-wide v0, p0, Lo/accessgetGroupsp;->read:J

    return-wide v0
.end method

.method public final read(I)Lo/accessgetSlotsp$RemoteActionCompatParcelizer;
    .locals 4

    .line 649
    iget-object v0, p0, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    .line 2680
    invoke-static {v0, p1}, Lo/accessslotIndex;->a(Lo/ComposableLambdaImplinvoke3;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3506
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object v0

    goto :goto_0

    .line 4516
    :cond_0
    iget-object v0, v0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v0

    .line 651
    :goto_0
    iget-wide v1, p0, Lo/accessgetGroupsp;->read:J

    .line 648
    new-instance v3, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;

    invoke-direct {v3, v0, p1, v1, v2}, Lo/accessgetSlotsp$RemoteActionCompatParcelizer;-><init>(Lo/fastToSet;IJ)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/accessgetGroupsp;->read:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget v1, p0, Lo/accessgetGroupsp;->invoke:I

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5630
    iget-object v2, p0, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    iget v3, p0, Lo/accessgetGroupsp;->invoke:I

    .line 7680
    invoke-static {v2, v3}, Lo/accessslotIndex;->a(Lo/ComposableLambdaImplinvoke3;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8506
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v3}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object v2

    goto :goto_0

    .line 9516
    :cond_0
    iget-object v2, v2, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v2, v3}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v2

    .line 664
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    iget v2, p0, Lo/accessgetGroupsp;->a:I

    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10633
    iget-object v1, p0, Lo/accessgetGroupsp;->write:Lo/ComposableLambdaImplinvoke3;

    iget v2, p0, Lo/accessgetGroupsp;->a:I

    .line 12680
    invoke-static {v1, v2}, Lo/accessslotIndex;->a(Lo/ComposableLambdaImplinvoke3;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13506
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v2}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object v1

    goto :goto_1

    .line 14516
    :cond_1
    iget-object v1, v1, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v2}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v1

    .line 664
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget v1, p0, Lo/accessgetGroupsp;->IconCompatParcelizer:I

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 606
    iget v0, p0, Lo/accessgetGroupsp;->AudioAttributesCompatParcelizer:I

    return v0
.end method
