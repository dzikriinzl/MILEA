.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesImplBase$write;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public invoke:I

.field public read:I

.field public write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->invoke:I

    .line 69
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 75
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->write:I

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 95
    iput p2, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 96
    iput p3, p0, Landroidx/media/AudioAttributesImplBase;->invoke:I

    .line 97
    iput p4, p0, Landroidx/media/AudioAttributesImplBase;->write:I

    return-void
.end method

.method static invoke(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/16 p0, 0xd

    return p0

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()I
    .locals 3

    .line 113
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->write:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 116
    :cond_0
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->invoke:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->RemoteActionCompatParcelizer(ZII)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 156
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 160
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 1126
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_3

    .line 160
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 2136
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 2137
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_0
    and-int/lit16 v2, v2, 0x111

    if-ne v0, v2, :cond_3

    .line 161
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->invoke:I

    .line 3131
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->invoke:I

    if-ne v0, v2, :cond_3

    .line 162
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->write:I

    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->write:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 151
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->invoke:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->write:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->write:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 171
    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->invoke:I

    .line 175
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->RemoteActionCompatParcelizer:I

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->read:I

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
