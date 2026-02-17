.class final Lo/TypeRegistryLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private invoke:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte p1, p0, Lo/TypeRegistryLambda0;->a:B

    .line 128
    iput-object p2, p0, Lo/TypeRegistryLambda0;->invoke:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/TypeRegistryLambda0;->invoke:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 7

    .line 223
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lo/TypeRegistryLambda0;->a:B

    packed-switch v0, :pswitch_data_0

    .line 1243
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1242
    :pswitch_0
    invoke-static {p1}, Lo/OperatorChecksLambda0;->read(Ljava/io/DataInput;)Lo/OperatorChecksLambda0;

    move-result-object p1

    goto :goto_0

    .line 1241
    :pswitch_1
    invoke-static {p1}, Lo/allValuesThreadUnsafeForRendering;->a(Ljava/io/DataInput;)Lo/allValuesThreadUnsafeForRendering;

    move-result-object p1

    goto :goto_0

    .line 1240
    :pswitch_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v0

    const v5, 0x4461700f

    const v2, -0x4461700c

    invoke-static/range {v0 .. v6}, Lo/accessorTypeRegistrylambda0;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorTypeRegistrylambda0;

    goto :goto_0

    .line 1239
    :pswitch_3
    invoke-static {p1}, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer(Ljava/io/ObjectInput;)Lo/ReturnsCheckReturnsIntLambda0;

    move-result-object p1

    goto :goto_0

    .line 1238
    :pswitch_4
    invoke-static {p1}, Lo/ReturnsCheckReturnsUnit;->invoke(Ljava/io/DataInput;)Lo/ReturnsCheckReturnsUnit;

    move-result-object p1

    goto :goto_0

    .line 1237
    :pswitch_5
    invoke-static {p1}, Lo/ReturnsCheckReturnsUnitLambda0;->a(Ljava/io/DataInput;)Lo/ReturnsCheckReturnsUnitLambda0;

    move-result-object p1

    goto :goto_0

    .line 2357
    :pswitch_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkslambda6isAny;

    .line 2358
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorOperatorCheckslambda1;

    .line 2359
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    .line 2360
    invoke-interface {v0, v1}, Lo/checkslambda6isAny;->invoke(Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ReturnsCheck;->RemoteActionCompatParcelizer(Lj$/time/ZoneId;)Lo/ReturnsCheck;

    move-result-object p1

    goto :goto_0

    .line 1235
    :pswitch_7
    invoke-static {p1}, Lo/incDecCheckForExpectClass;->a(Ljava/io/ObjectInput;)Lo/checkslambda6isAny;

    move-result-object p1

    goto :goto_0

    .line 1234
    :pswitch_8
    invoke-static {p1}, Lo/accessorOperatorCheckslambda2;->RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    .line 224
    :goto_0
    iput-object p1, p0, Lo/TypeRegistryLambda0;->invoke:Ljava/lang/Object;

    return-void

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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 9

    .line 157
    iget-byte v0, p0, Lo/TypeRegistryLambda0;->a:B

    iget-object v1, p0, Lo/TypeRegistryLambda0;->invoke:Ljava/lang/Object;

    .line 3161
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 3191
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3188
    :pswitch_0
    check-cast v1, Lo/OperatorChecksLambda0;

    .line 4384
    iget-object v0, v1, Lo/OperatorChecksLambda0;->a:Lo/ReturnsCheckReturnsBoolean;

    invoke-interface {v0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 4385
    iget v0, v1, Lo/OperatorChecksLambda0;->write:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4386
    iget v0, v1, Lo/OperatorChecksLambda0;->invoke:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4387
    iget v0, v1, Lo/OperatorChecksLambda0;->read:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 3185
    :pswitch_1
    check-cast v1, Lo/allValuesThreadUnsafeForRendering;

    .line 5507
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5508
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 5509
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 3182
    :pswitch_2
    check-cast v1, Lo/ifAny;

    .line 6777
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6778
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6779
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 3179
    :pswitch_3
    check-cast v1, Lo/ReturnsCheckReturnsIntLambda0;

    .line 8303
    iget-object v0, v1, Lo/ReturnsCheckReturnsIntLambda0;->RemoteActionCompatParcelizer:Lo/OperatorChecksLambda2;

    .line 7684
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 7685
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7686
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7687
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 3176
    :pswitch_4
    check-cast v1, Lo/ReturnsCheckReturnsUnit;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    const v5, 0x2b5e06de

    const v7, -0x2b5e06de

    invoke-static/range {v2 .. v8}, Lo/ReturnsCheckReturnsUnit;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3173
    :pswitch_5
    check-cast v1, Lo/ReturnsCheckReturnsUnitLambda0;

    .line 9796
    sget-object v0, Lo/DFS;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9797
    sget-object v0, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9798
    sget-object v0, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {v1, v0}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 3170
    :pswitch_6
    check-cast v1, Lo/OperatorChecksLambda1;

    .line 10351
    iget-object v0, v1, Lo/OperatorChecksLambda1;->invoke:Lo/incDecCheckForExpectClass;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 10352
    iget-object v0, v1, Lo/OperatorChecksLambda1;->write:Lo/accessorOperatorCheckslambda1;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 10353
    iget-object v0, v1, Lo/OperatorChecksLambda1;->a:Lj$/time/ZoneId;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 3167
    :pswitch_7
    check-cast v1, Lo/incDecCheckForExpectClass;

    invoke-virtual {v1, p1}, Lo/incDecCheckForExpectClass;->read(Ljava/io/ObjectOutput;)V

    return-void

    .line 3164
    :pswitch_8
    check-cast v1, Lo/accessorOperatorCheckslambda2;

    invoke-virtual {v1, p1}, Lo/accessorOperatorCheckslambda2;->write(Ljava/io/DataOutput;)V

    return-void

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
