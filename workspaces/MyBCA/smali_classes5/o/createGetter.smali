.class public final Lo/createGetter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createGetter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/createGetter$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lo/createGetter;


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public final invoke:Lo/isTopLevelDeclaration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isTopLevelDeclaration<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    new-instance v0, Lo/createGetter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createGetter;-><init>(B)V

    sput-object v0, Lo/createGetter;->a:Lo/createGetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2072
    new-instance v0, Lo/isTopLevelDeclaration$2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/isTopLevelDeclaration$2;-><init>(I)V

    .line 60
    iput-object v0, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 3072
    new-instance p1, Lo/isTopLevelDeclaration$2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/isTopLevelDeclaration$2;-><init>(I)V

    .line 66
    invoke-direct {p0, p1}, Lo/createGetter;-><init>(Lo/isTopLevelDeclaration;)V

    .line 67
    invoke-virtual {p0}, Lo/createGetter;->write()V

    return-void
.end method

.method private constructor <init>(Lo/isTopLevelDeclaration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTopLevelDeclaration<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 72
    invoke-virtual {p0}, Lo/createGetter;->write()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/createGetter$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createGetter$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 874
    invoke-interface {p0}, Lo/createGetter$a;->invoke()Lo/unwrapFakeOverride$write;

    move-result-object v0

    .line 875
    invoke-interface {p0}, Lo/createGetter$a;->read()I

    move-result v1

    .line 876
    invoke-interface {p0}, Lo/createGetter$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 877
    check-cast p1, Ljava/util/List;

    .line 878
    invoke-interface {p0}, Lo/createGetter$a;->write()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 879
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 883
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 884
    invoke-static {v0, p1}, Lo/createGetter;->write(Lo/unwrapFakeOverride$write;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 887
    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 888
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p1

    :goto_1
    add-int/2addr p0, p1

    return p0

    .line 891
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 4794
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    .line 4795
    sget-object v4, Lo/unwrapFakeOverride$write;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$write;

    if-ne v0, v4, :cond_3

    shl-int/lit8 v3, v3, 0x1

    .line 4800
    :cond_3
    invoke-static {v0, p1}, Lo/createGetter;->write(Lo/unwrapFakeOverride$write;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_4
    return v2

    .line 5794
    :cond_5
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p0

    .line 5795
    sget-object v1, Lo/unwrapFakeOverride$write;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$write;

    if-ne v0, v1, :cond_6

    shl-int/lit8 p0, p0, 0x1

    .line 5800
    :cond_6
    invoke-static {v0, p1}, Lo/createGetter;->write(Lo/unwrapFakeOverride$write;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static a(Lcom/google/protobuf/CodedOutputStream;Lo/unwrapFakeOverride$write;ILjava/lang/Object;)V
    .locals 4

    .line 609
    sget-object v0, Lo/unwrapFakeOverride$write;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$write;

    if-ne p1, v0, :cond_0

    .line 610
    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/4 p1, 0x3

    .line 17988
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 19013
    invoke-interface {p3, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 17990
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    return-void

    .line 20141
    :cond_0
    iget v0, p1, Lo/unwrapFakeOverride$write;->IMediaControllerCallback:I

    .line 612
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(II)V

    .line 21628
    sget-object p2, Lo/createGetter$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 21690
    :pswitch_0
    instance-of p1, p3, Lcom/google/protobuf/Internal$write;

    if-eqz p1, :cond_1

    .line 21691
    check-cast p3, Lcom/google/protobuf/Internal$write;

    invoke-interface {p3}, Lcom/google/protobuf/Internal$write;->getNumber()I

    move-result p1

    .line 22432
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)V

    return-void

    .line 21693
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23432
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)V

    return-void

    .line 21686
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long v2, v0, p1

    shl-long p1, v0, p2

    xor-long/2addr p1, v2

    .line 24400
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    return-void

    .line 21683
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    shr-int/lit8 p3, p1, 0x1f

    shl-int/2addr p1, p2

    xor-int/2addr p1, p3

    .line 26377
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    .line 21680
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 28409
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 21677
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 29386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void

    .line 21674
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(I)V

    return-void

    .line 21667
    :pswitch_6
    instance-of p1, p3, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz p1, :cond_2

    .line 21668
    check-cast p3, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void

    .line 21670
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 30446
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->invoke([BII)V

    return-void

    .line 21660
    :pswitch_7
    instance-of p1, p3, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz p1, :cond_3

    .line 21661
    check-cast p3, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->invoke(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void

    .line 21663
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->invoke(Ljava/lang/String;)V

    return-void

    .line 21657
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite;)V

    return-void

    .line 21654
    :pswitch_9
    check-cast p3, Lcom/google/protobuf/MessageLite;

    .line 32013
    invoke-interface {p3, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void

    .line 21651
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 32424
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->invoke(B)V

    return-void

    .line 21648
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void

    .line 21645
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    return-void

    .line 21642
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer(I)V

    return-void

    .line 21639
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    return-void

    .line 21636
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 33391
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->write(J)V

    return-void

    .line 21633
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 34414
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer(I)V

    return-void

    .line 21630
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 35419
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static invoke(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 766
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createGetter$a;

    .line 767
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 768
    invoke-interface {v0}, Lo/createGetter$a;->RemoteActionCompatParcelizer()Lo/unwrapFakeOverride$a;

    move-result-object v2

    sget-object v3, Lo/unwrapFakeOverride$a;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$a;

    if-ne v2, v3, :cond_1

    .line 769
    invoke-interface {v0}, Lo/createGetter$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 770
    invoke-interface {v0}, Lo/createGetter$a;->write()Z

    move-result v2

    if-nez v2, :cond_1

    .line 771
    instance-of v0, v1, Lo/areInSameModule;

    if-eqz v0, :cond_0

    .line 773
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createGetter$a;

    invoke-interface {p0}, Lo/createGetter$a;->read()I

    move-result p0

    check-cast v1, Lo/areInSameModule;

    .line 772
    invoke-static {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->read(ILo/collectAllOverriddenDescriptors;)I

    move-result p0

    return p0

    .line 776
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createGetter$a;

    invoke-interface {p0}, Lo/createGetter$a;->read()I

    move-result p0

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 775
    invoke-static {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->read(ILcom/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 779
    :cond_1
    invoke-static {v0, v1}, Lo/createGetter;->RemoteActionCompatParcelizer(Lo/createGetter$a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static read(Lo/unwrapFakeOverride$write;ILjava/lang/Object;)I
    .locals 1

    .line 794
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result p1

    .line 795
    sget-object v0, Lo/unwrapFakeOverride$write;->AudioAttributesImplApi21Parcelizer:Lo/unwrapFakeOverride$write;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 800
    :cond_0
    invoke-static {p0, p2}, Lo/createGetter;->write(Lo/unwrapFakeOverride$write;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static read()Lo/createGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/createGetter$a<",
            "TT;>;>()",
            "Lo/createGetter<",
            "TT;>;"
        }
    .end annotation

    .line 83
    sget-object v0, Lo/createGetter;->a:Lo/createGetter;

    return-object v0
.end method

.method private static read(Lo/createGetter$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 376
    invoke-interface {p0}, Lo/createGetter$a;->invoke()Lo/unwrapFakeOverride$write;

    move-result-object v0

    .line 14389
    invoke-static {p1}, Lcom/google/protobuf/Internal;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14390
    sget-object v1, Lo/createGetter$1;->invoke:[I

    .line 15137
    iget-object v0, v0, Lo/unwrapFakeOverride$write;->IMediaSession:Lo/unwrapFakeOverride$a;

    .line 14390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 14408
    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/areInSameModule;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14406
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/protobuf/Internal$write;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14404
    :pswitch_2
    instance-of v0, p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14402
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 14400
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 14398
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 14396
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 14394
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 14392
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 381
    :cond_1
    :goto_2
    invoke-interface {p0}, Lo/createGetter$a;->read()I

    move-result v0

    .line 382
    invoke-interface {p0}, Lo/createGetter$a;->invoke()Lo/unwrapFakeOverride$write;

    move-result-object p0

    .line 16137
    iget-object p0, p0, Lo/unwrapFakeOverride$write;->IMediaSession:Lo/unwrapFakeOverride$a;

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static read(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/createGetter$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 437
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createGetter$a;

    .line 438
    invoke-interface {v0}, Lo/createGetter$a;->RemoteActionCompatParcelizer()Lo/unwrapFakeOverride$a;

    move-result-object v1

    sget-object v2, Lo/unwrapFakeOverride$a;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$a;

    if-ne v1, v2, :cond_2

    .line 439
    invoke-interface {v0}, Lo/createGetter$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lo/createGetter;->write(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 446
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/createGetter;->write(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static write(Lo/unwrapFakeOverride$write;Ljava/lang/Object;)I
    .locals 1

    .line 812
    sget-object v0, Lo/createGetter$1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 869
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 862
    :pswitch_0
    instance-of p0, p1, Lcom/google/protobuf/Internal$write;

    if-eqz p0, :cond_0

    .line 863
    check-cast p1, Lcom/google/protobuf/Internal$write;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$write;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->read(I)I

    move-result p0

    return p0

    .line 865
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->read(I)I

    move-result p0

    return p0

    .line 852
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(J)I

    move-result p0

    return p0

    .line 850
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result p0

    return p0

    .line 848
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->IconCompatParcelizer()I

    move-result p0

    return p0

    .line 846
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer()I

    move-result p0

    return p0

    .line 844
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi26Parcelizer(I)I

    move-result p0

    return p0

    .line 832
    :pswitch_6
    instance-of p0, p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz p0, :cond_1

    .line 833
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result p0

    return p0

    .line 835
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->write([B)I

    move-result p0

    return p0

    .line 838
    :pswitch_7
    instance-of p0, p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    if-eqz p0, :cond_2

    .line 839
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result p0

    return p0

    .line 841
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 855
    :pswitch_8
    instance-of p0, p1, Lo/areInSameModule;

    if-eqz p0, :cond_3

    .line 856
    check-cast p1, Lo/areInSameModule;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/collectAllOverriddenDescriptors;)I

    move-result p0

    return p0

    .line 858
    :cond_3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->write(Lcom/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 830
    :pswitch_9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/MessageLite;)I

    move-result p0

    return p0

    .line 828
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    .line 826
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->read()I

    move-result p0

    return p0

    .line 824
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->invoke()I

    move-result p0

    return p0

    .line 822
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->write(I)I

    move-result p0

    return p0

    .line 820
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->invoke(J)I

    move-result p0

    return p0

    .line 818
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->read(J)I

    move-result p0

    return p0

    .line 816
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    return p0

    .line 814
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->write()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static write(Ljava/lang/Object;)Z
    .locals 1

    .line 453
    instance-of v0, p0, Lo/getDispatchReceiverParameterIfNeeded;

    if-eqz v0, :cond_0

    .line 456
    check-cast p0, Lo/getDispatchReceiverParameterIfNeeded;

    invoke-interface {p0}, Lo/getDispatchReceiverParameterIfNeeded;->isInitialized()Z

    move-result p0

    return p0

    .line 457
    :cond_0
    instance-of p0, p0, Lo/areInSameModule;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 460
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/createGetter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/createGetter<",
            "TT;>;"
        }
    .end annotation

    .line 38077
    new-instance v0, Lo/createGetter;

    invoke-direct {v0}, Lo/createGetter;-><init>()V

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 39156
    iget-object v2, v2, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 155
    iget-object v2, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 40161
    iget-object v2, v2, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createGetter$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 41171
    iget-object v2, v1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41172
    invoke-static {}, Lo/isTopLevelDeclaration$write;->a()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    .line 41173
    :cond_1
    iget-object v1, v1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createGetter$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/createGetter;->write(Lo/createGetter$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 161
    :cond_2
    iget-boolean v1, p0, Lo/createGetter;->RemoteActionCompatParcelizer:Z

    iput-boolean v1, v0, Lo/createGetter;->RemoteActionCompatParcelizer:Z

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 501
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createGetter$a;

    .line 502
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 503
    instance-of v1, p1, Lo/areInSameModule;

    if-eqz v1, :cond_0

    .line 504
    check-cast p1, Lo/areInSameModule;

    .line 6044
    iget-object v1, p1, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 507
    :cond_0
    invoke-interface {v0}, Lo/createGetter$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 7248
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7249
    instance-of v3, v1, Lo/areInSameModule;

    if-eqz v3, :cond_1

    .line 7250
    check-cast v1, Lo/areInSameModule;

    .line 8044
    iget-object v3, v1, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 513
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 9489
    instance-of v5, v3, [B

    if-eqz v5, :cond_3

    .line 9490
    check-cast v3, [B

    .line 9491
    array-length v5, v3

    new-array v5, v5, [B

    .line 9492
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 513
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_4
    iget-object p1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {p1, v0, v1}, Lo/isTopLevelDeclaration;->read(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 516
    :cond_5
    invoke-interface {v0}, Lo/createGetter$a;->RemoteActionCompatParcelizer()Lo/unwrapFakeOverride$a;

    move-result-object v1

    sget-object v3, Lo/unwrapFakeOverride$a;->AudioAttributesCompatParcelizer:Lo/unwrapFakeOverride$a;

    if-ne v1, v3, :cond_9

    .line 10248
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10249
    instance-of v3, v1, Lo/areInSameModule;

    if-eqz v3, :cond_6

    .line 10250
    check-cast v1, Lo/areInSameModule;

    .line 11044
    iget-object v3, v1, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    .line 519
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 12489
    instance-of v3, p1, [B

    if-eqz v3, :cond_7

    .line 12490
    check-cast p1, [B

    .line 12491
    array-length v3, p1

    new-array v3, v3, [B

    .line 12492
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 519
    :cond_7
    invoke-virtual {v1, v0, p1}, Lo/isTopLevelDeclaration;->read(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 522
    :cond_8
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 524
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$invoke;

    move-result-object v1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lo/createGetter$a;->RemoteActionCompatParcelizer(Lcom/google/protobuf/MessageLite$invoke;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$invoke;

    move-result-object p1

    .line 525
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite$invoke;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 526
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v1, v0, p1}, Lo/isTopLevelDeclaration;->read(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 529
    :cond_9
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 13489
    instance-of v3, p1, [B

    if-eqz v3, :cond_a

    .line 13490
    check-cast p1, [B

    .line 13491
    array-length v3, p1

    new-array v3, v3, [B

    .line 13492
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 529
    :cond_a
    invoke-virtual {v1, v0, p1}, Lo/isTopLevelDeclaration;->read(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 422
    :goto_0
    iget-object v2, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 42156
    iget-object v2, v2, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 423
    iget-object v2, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 43161
    iget-object v2, v2, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    invoke-static {v2}, Lo/createGetter;->read(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 44171
    iget-object v2, v1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44172
    invoke-static {}, Lo/isTopLevelDeclaration$write;->a()Ljava/lang/Iterable;

    move-result-object v1

    goto :goto_1

    .line 44173
    :cond_2
    iget-object v1, v1, Lo/isTopLevelDeclaration;->invoke:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 427
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 428
    invoke-static {v2}, Lo/createGetter;->read(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/createGetter;->RemoteActionCompatParcelizer()Lo/createGetter;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 130
    :cond_0
    instance-of v0, p1, Lo/createGetter;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_1
    check-cast p1, Lo/createGetter;

    .line 135
    iget-object v0, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    iget-object p1, p1, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 140
    iget-object v0, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lo/createGetter;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lo/areInSameModule$write;

    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/areInSameModule$write;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/createGetter$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 349
    invoke-interface {p1}, Lo/createGetter$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    invoke-static {p1, p2}, Lo/createGetter;->read(Lo/createGetter$a;Ljava/lang/Object;)V

    .line 36248
    iget-object v0, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36249
    instance-of v1, v0, Lo/areInSameModule;

    if-eqz v1, :cond_0

    .line 36250
    check-cast v0, Lo/areInSameModule;

    .line 37044
    iget-object v1, v0, Lo/areInSameModule;->read:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v1}, Lo/collectAllOverriddenDescriptors;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v1, p1, v0}, Lo/isTopLevelDeclaration;->read(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 365
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write()V
    .locals 3

    .line 101
    iget-boolean v0, p0, Lo/createGetter;->write:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 45156
    iget-object v1, v1, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    .line 46161
    iget-object v1, v1, Lo/isTopLevelDeclaration;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v2, :cond_1

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v0}, Lo/isTopLevelDeclaration;->a()V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lo/createGetter;->write:Z

    return-void
.end method

.method public final write(Lo/createGetter$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Lo/createGetter$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 271
    invoke-static {p1, v1}, Lo/createGetter;->read(Lo/createGetter$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 262
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_2
    invoke-static {p1, p2}, Lo/createGetter;->read(Lo/createGetter$a;Ljava/lang/Object;)V

    .line 278
    :goto_1
    instance-of v0, p2, Lo/areInSameModule;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lo/createGetter;->RemoteActionCompatParcelizer:Z

    .line 281
    :cond_3
    iget-object v0, p0, Lo/createGetter;->invoke:Lo/isTopLevelDeclaration;

    invoke-virtual {v0, p1, p2}, Lo/isTopLevelDeclaration;->read(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
