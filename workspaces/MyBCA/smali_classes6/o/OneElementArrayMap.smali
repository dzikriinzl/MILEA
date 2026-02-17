.class public final Lo/OneElementArrayMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private RemoteActionCompatParcelizer:B

.field private invoke:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte p1, p0, Lo/OneElementArrayMap;->RemoteActionCompatParcelizer:B

    .line 130
    iput-object p2, p0, Lo/OneElementArrayMap;->invoke:Ljava/lang/Object;

    return-void
.end method

.method static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    .line 271
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :pswitch_0
    invoke-static {p1}, Lo/OneElementArrayMapiterator1;->read(Ljava/io/DataInput;)Lo/OneElementArrayMapiterator1;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_1
    invoke-static {p1}, Lo/NullableArrayMapAccessor;->a(Ljava/io/DataInput;)Lo/NullableArrayMapAccessor;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_2
    invoke-static {p1}, Lo/accessorOperatorCheckslambda0;->read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda0;

    move-result-object p0

    return-object p0

    .line 266
    :pswitch_3
    invoke-static {p1}, Lo/NoDefaultAndVarargsCheck;->read(Ljava/io/DataInput;)Lo/NoDefaultAndVarargsCheck;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_4
    invoke-static {p1}, Lj$/time/OffsetDateTime;->write(Ljava/io/ObjectInput;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    .line 264
    :pswitch_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v5, 0x7b0146ea

    const v3, -0x7b0146ea

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelperEMPTY;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelperEMPTY;

    return-object p0

    .line 262
    :pswitch_6
    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda1;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_7
    invoke-static {p1}, Lo/checkslambda2;->invoke(Ljava/io/DataInput;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    .line 5488
    :pswitch_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x727c0076

    const v1, -0x727c0074    # -8.135019E-31f

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    .line 5489
    invoke-static {p1}, Lo/accessorOperatorCheckslambda1;->read(Ljava/io/DataInput;)Lo/accessorOperatorCheckslambda1;

    move-result-object v0

    .line 4250
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 4251
    invoke-static {v1, p1}, Lo/OneElementArrayMap;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    .line 5490
    check-cast p1, Lj$/time/ZoneId;

    .line 5491
    invoke-static {p0, v0, p1}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lo/accessorOperatorCheckslambda1;Lj$/time/ZoneId;)Lo/OperatorChecks;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_9
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    const v6, 0x727c0076

    const v1, -0x727c0074    # -8.135019E-31f

    invoke-static/range {v0 .. v6}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MemberKindCheck;

    return-object p0

    .line 260
    :pswitch_a
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v2

    const v4, -0x7a8954ed

    const v5, 0x7a8954f2

    invoke-static/range {v0 .. v6}, Lo/ModuleVisibilityHelper;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ModuleVisibilityHelper;

    return-object p0

    .line 258
    :pswitch_b
    invoke-static {p1}, Lo/Checks3;->write(Ljava/io/DataInput;)Lo/Checks3;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_c
    invoke-static {p1}, Lj$/time/Instant;->RemoteActionCompatParcelizer(Ljava/io/DataInput;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_d
    invoke-static {p1}, Lo/Checks4;->invoke(Ljava/io/DataInput;)Lo/Checks4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 281
    iget-object v0, p0, Lo/OneElementArrayMap;->invoke:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 245
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lo/OneElementArrayMap;->RemoteActionCompatParcelizer:B

    .line 246
    invoke-static {v0, p1}, Lo/OneElementArrayMap;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/OneElementArrayMap;->invoke:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 162
    iget-byte v2, v0, Lo/OneElementArrayMap;->RemoteActionCompatParcelizer:B

    iget-object v3, v0, Lo/OneElementArrayMap;->invoke:Ljava/lang/Object;

    .line 5166
    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v2, :pswitch_data_0

    .line 5211
    new-instance v1, Ljava/io/InvalidClassException;

    const-string v2, "Unknown serialized type"

    invoke-direct {v1, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5208
    :pswitch_0
    check-cast v3, Lo/OneElementArrayMapiterator1;

    .line 7074
    iget v2, v3, Lo/OneElementArrayMapiterator1;->write:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7075
    iget v2, v3, Lo/OneElementArrayMapiterator1;->invoke:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7076
    iget v2, v3, Lo/OneElementArrayMapiterator1;->a:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 5205
    :pswitch_1
    check-cast v3, Lo/NullableArrayMapAccessor;

    invoke-virtual {v3, v1}, Lo/NullableArrayMapAccessor;->write(Ljava/io/DataOutput;)V

    return-void

    .line 5202
    :pswitch_2
    check-cast v3, Lo/accessorOperatorCheckslambda0;

    .line 8240
    iget v2, v3, Lo/accessorOperatorCheckslambda0;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8241
    iget v2, v3, Lo/accessorOperatorCheckslambda0;->write:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 5199
    :pswitch_3
    check-cast v3, Lo/NoDefaultAndVarargsCheck;

    .line 9115
    iget v2, v3, Lo/NoDefaultAndVarargsCheck;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 5196
    :pswitch_4
    check-cast v3, Lj$/time/OffsetDateTime;

    .line 10943
    iget-object v2, v3, Lj$/time/OffsetDateTime;->a:Lo/MemberKindCheck;

    invoke-virtual {v2, v1}, Lo/MemberKindCheck;->invoke(Ljava/io/DataOutput;)V

    .line 10944
    iget-object v2, v3, Lj$/time/OffsetDateTime;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2, v1}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/io/DataOutput;)V

    return-void

    .line 5193
    :pswitch_5
    check-cast v3, Lo/ModuleVisibilityHelperEMPTY;

    invoke-virtual {v3, v1}, Lo/ModuleVisibilityHelperEMPTY;->invoke(Ljava/io/ObjectOutput;)V

    return-void

    .line 5187
    :pswitch_6
    check-cast v3, Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v3, v1}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/io/DataOutput;)V

    return-void

    .line 5184
    :pswitch_7
    check-cast v3, Lo/checkslambda2;

    .line 10213
    iget-object v2, v3, Lo/checkslambda2;->invoke:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    .line 5190
    :pswitch_8
    check-cast v3, Lo/OperatorChecks;

    .line 13482
    iget-object v2, v3, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v2, v1}, Lo/MemberKindCheck;->invoke(Ljava/io/DataOutput;)V

    .line 13483
    iget-object v2, v3, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-virtual {v2, v1}, Lo/accessorOperatorCheckslambda1;->invoke(Ljava/io/DataOutput;)V

    .line 13484
    iget-object v2, v3, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    invoke-virtual {v2, v1}, Lj$/time/ZoneId;->write(Ljava/io/DataOutput;)V

    return-void

    .line 5178
    :pswitch_9
    check-cast v3, Lo/MemberKindCheck;

    invoke-virtual {v3, v1}, Lo/MemberKindCheck;->invoke(Ljava/io/DataOutput;)V

    return-void

    .line 5181
    :pswitch_a
    check-cast v3, Lo/ModuleVisibilityHelper;

    invoke-virtual {v3, v1}, Lo/ModuleVisibilityHelper;->write(Ljava/io/DataOutput;)V

    return-void

    .line 5175
    :pswitch_b
    check-cast v3, Lo/Checks3;

    invoke-virtual {v3, v1}, Lo/Checks3;->RemoteActionCompatParcelizer(Ljava/io/DataOutput;)V

    return-void

    .line 5172
    :pswitch_c
    check-cast v3, Lj$/time/Instant;

    .line 13554
    iget-wide v4, v3, Lj$/time/Instant;->write:J

    invoke-interface {v1, v4, v5}, Ljava/io/DataOutput;->writeLong(J)V

    const v2, -0x4269e63e

    .line 13555
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/lit8 v6, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v7, 0xa1c4

    sub-int/2addr v7, v2

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v8, v2, 0x1f

    const v9, -0x76f71c9b

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x577655ac

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const v10, 0xfd1e

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x22

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    cmpl-double v7, v12, v8

    sub-int v7, v10, v7

    int-to-char v12, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/lit8 v13, v7, 0x48

    const v14, -0x63e8af0d

    const/4 v15, 0x0

    const-string v16, "RemoteActionCompatParcelizer"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    int-to-long v11, v7

    const v13, -0xfd71840

    .line 13570
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v13, 0x22

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v15, v10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v8, v16, v8

    add-int/lit8 v16, v8, 0x48

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, -0x2e7

    int-to-long v13, v10

    const-wide v15, 0x1d682e77af4c0f12L    # 5.125968098755212E-167

    mul-long v17, v13, v15

    const-wide v19, 0x28ca247beaeeb899L

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v10, -0x2e8

    int-to-long v13, v10

    const/4 v10, -0x1

    move/from16 v21, v7

    int-to-long v6, v10

    const-wide v22, 0x3dea2e7fefeebf9bL    # 1.904965004891637E-10

    xor-long v24, v22, v6

    int-to-long v9, v9

    or-long v26, v9, v15

    xor-long v26, v26, v6

    or-long v24, v24, v26

    or-long v26, v9, v19

    xor-long v26, v26, v6

    or-long v24, v24, v26

    mul-long v13, v13, v24

    add-long v17, v17, v13

    const/16 v13, 0x2e8

    int-to-long v13, v13

    xor-long v24, v9, v6

    xor-long/2addr v15, v6

    xor-long v19, v6, v19

    or-long v15, v15, v19

    xor-long/2addr v6, v15

    or-long v6, v24, v6

    mul-long/2addr v6, v13

    add-long v17, v17, v6

    or-long v6, v22, v9

    mul-long/2addr v13, v6

    add-long v17, v17, v13

    move v6, v5

    :goto_0
    move v7, v5

    :goto_1
    if-eq v7, v4, :cond_3

    shr-long v9, v11, v7

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v8, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v8, 0x10

    add-int/2addr v9, v10

    sub-int v8, v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v11, v17

    goto :goto_0

    :cond_4
    if-eq v8, v2, :cond_6

    const v2, -0x4c674aee

    .line 13625
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x29

    const v2, 0xa1c3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v8, v2, 0x1f

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v21

    .line 13631
    new-array v5, v2, [I

    add-int/lit8 v7, v2, -0x1

    const/4 v6, 0x1

    .line 13645
    aput v6, v5, v7

    mul-int/2addr v7, v2

    .line 13651
    rem-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v6

    .line 13656
    aget v2, v5, v7

    .line 13661
    invoke-static {v4, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 13663
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_6
    iget v2, v3, Lj$/time/Instant;->a:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 5169
    :pswitch_d
    check-cast v3, Lo/Checks4;

    .line 14547
    iget-wide v4, v3, Lo/Checks4;->write:J

    invoke-interface {v1, v4, v5}, Ljava/io/DataOutput;->writeLong(J)V

    .line 14548
    iget v2, v3, Lo/Checks4;->read:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
