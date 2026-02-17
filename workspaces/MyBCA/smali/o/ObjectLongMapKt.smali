.class public final Lo/ObjectLongMapKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/ObjectLongMapKt;

.field public static final IconCompatParcelizer:Lo/ObjectLongMapKt;

.field public static final RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

.field public static final a:Lo/ObjectLongMapKt;

.field public static final invoke:Lo/ObjectLongMapKt;

.field public static final read:Lo/ObjectLongMapKt;

.field public static final write:Lo/ObjectLongMapKt;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    new-instance v0, Lo/ObjectLongMapKt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->IconCompatParcelizer:Lo/ObjectLongMapKt;

    .line 126
    new-instance v0, Lo/ObjectLongMapKt;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->AudioAttributesCompatParcelizer:Lo/ObjectLongMapKt;

    .line 142
    new-instance v0, Lo/ObjectLongMapKt;

    const/4 v1, 0x2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->a:Lo/ObjectLongMapKt;

    .line 155
    new-instance v0, Lo/ObjectLongMapKt;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->AudioAttributesImplApi26Parcelizer:Lo/ObjectLongMapKt;

    .line 167
    new-instance v0, Lo/ObjectLongMapKt;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->RemoteActionCompatParcelizer:Lo/ObjectLongMapKt;

    .line 180
    new-instance v0, Lo/ObjectLongMapKt;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->read:Lo/ObjectLongMapKt;

    .line 193
    new-instance v0, Lo/ObjectLongMapKt;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->invoke:Lo/ObjectLongMapKt;

    .line 206
    new-instance v0, Lo/ObjectLongMapKt;

    invoke-direct {v0, v1, v2}, Lo/ObjectLongMapKt;-><init>(II)V

    sput-object v0, Lo/ObjectLongMapKt;->write:Lo/ObjectLongMapKt;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput p1, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 226
    iput p2, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 291
    :cond_0
    instance-of v1, p1, Lo/ObjectLongMapKt;

    if-eqz v1, :cond_1

    .line 292
    check-cast p1, Lo/ObjectLongMapKt;

    .line 293
    iget v1, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    .line 1238
    iget v2, p1, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-ne v1, v2, :cond_1

    .line 293
    iget v1, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    .line 2252
    iget p1, p1, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 303
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 305
    iget v1, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final invoke()Z
    .locals 3

    .line 4238
    iget v0, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6252
    iget v1, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ObjectLongMapKt;->AudioAttributesImplBaseParcelizer:I

    packed-switch v1, :pswitch_data_0

    .line 9321
    const-string v1, "<Unknown>"

    goto :goto_0

    .line 9318
    :pswitch_0
    const-string v1, "DOLBY_VISION"

    goto :goto_0

    .line 9317
    :pswitch_1
    const-string v1, "HDR10_PLUS"

    goto :goto_0

    .line 9316
    :pswitch_2
    const-string v1, "HDR10"

    goto :goto_0

    .line 9315
    :pswitch_3
    const-string v1, "HLG"

    goto :goto_0

    .line 9314
    :pswitch_4
    const-string v1, "HDR_UNSPECIFIED"

    goto :goto_0

    .line 9313
    :pswitch_5
    const-string v1, "SDR"

    goto :goto_0

    .line 9312
    :pswitch_6
    const-string v1, "UNSPECIFIED"

    .line 281
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ObjectLongMapKt;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
