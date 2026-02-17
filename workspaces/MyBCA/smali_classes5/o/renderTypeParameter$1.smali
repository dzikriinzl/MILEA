.class final Lo/renderTypeParameter$1;
.super Lo/renderForReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1685
    invoke-direct {p0}, Lo/renderForReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/renderTypeParameter;)V
    .locals 8

    .line 1687
    instance-of v0, p1, Lo/renderPropertyAnnotations;

    if-eqz v0, :cond_0

    .line 1688
    check-cast p1, Lo/renderPropertyAnnotations;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x922b422

    const v2, -0x922b421

    invoke-static/range {v0 .. v6}, Lo/renderPropertyAnnotations;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 1691
    :cond_0
    iget v0, p1, Lo/renderTypeParameter;->write:I

    if-nez v0, :cond_1

    .line 1693
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v3

    const v1, -0x13afe75

    const v2, 0x13afe78

    invoke-static/range {v1 .. v7}, Lo/renderTypeParameter;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1696
    iput v0, p1, Lo/renderTypeParameter;->write:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1698
    iput v0, p1, Lo/renderTypeParameter;->write:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1700
    iput v0, p1, Lo/renderTypeParameter;->write:I

    return-void

    .line 1702
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {p1}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/renderTypeParameter;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
