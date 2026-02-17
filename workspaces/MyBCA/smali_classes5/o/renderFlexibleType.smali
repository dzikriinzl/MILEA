.class public final Lo/renderFlexibleType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Z

.field private final a:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Landroid/util/JsonWriter;

.field private final read:Z

.field private write:Lo/renderFlexibleType;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/renderFlexibleType;->write:Lo/renderFlexibleType;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/renderFlexibleType;->RemoteActionCompatParcelizer:Z

    .line 49
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    .line 50
    iput-object p2, p0, Lo/renderFlexibleType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 51
    iput-object p3, p0, Lo/renderFlexibleType;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 52
    iput-object p4, p0, Lo/renderFlexibleType;->a:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 53
    iput-boolean p5, p0, Lo/renderFlexibleType;->read:Z

    return-void
.end method

.method private constructor <init>(Lo/renderFlexibleType;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/renderFlexibleType;->write:Lo/renderFlexibleType;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/renderFlexibleType;->RemoteActionCompatParcelizer:Z

    .line 57
    iget-object v0, p1, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    iput-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    .line 58
    iget-object v0, p1, Lo/renderFlexibleType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    iput-object v0, p0, Lo/renderFlexibleType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 59
    iget-object v0, p1, Lo/renderFlexibleType;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iput-object v0, p0, Lo/renderFlexibleType;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 60
    iget-object v0, p1, Lo/renderFlexibleType;->a:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lo/renderFlexibleType;->a:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 61
    iget-boolean p1, p1, Lo/renderFlexibleType;->read:Z

    iput-boolean p1, p0, Lo/renderFlexibleType;->read:Z

    return-void
.end method

.method private a(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lo/renderFlexibleType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lo/renderFlexibleType;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 333
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 334
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 335
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1
    return-object p0
.end method

.method private a([B)Lo/renderFlexibleType;
    .locals 2

    .line 217
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 221
    :cond_0
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method private invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/renderFlexibleType;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 369
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_0

    .line 371
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 374
    invoke-virtual {p0, p2, p1}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1077
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 1078
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 2185
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 2186
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    float-to-double v0, p2

    .line 3077
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 3078
    iget-object p2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4185
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 4186
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5085
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 5086
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6193
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 6194
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7093
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 7094
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8201
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 8202
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9068
    iget-boolean v0, p0, Lo/renderFlexibleType;->read:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 10382
    :cond_0
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 10383
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    .line 10384
    invoke-virtual {p0, p2, p1}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1

    .line 9071
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/renderFlexibleType;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/renderFlexibleType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 141
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11101
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 11102
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12209
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 12210
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 13077
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 13078
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14185
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 14186
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2

    .line 15085
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 15086
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16193
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 16194
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 17093
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 17094
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18201
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 18202
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 19068
    iget-boolean v0, p0, Lo/renderFlexibleType;->read:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 20382
    :cond_0
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 20383
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    .line 20384
    invoke-virtual {p0, p2, p1}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1

    .line 19071
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/renderFlexibleType;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/renderFlexibleType;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 21101
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 21102
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22209
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 22210
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 23185
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 23186
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 24177
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 24178
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 25193
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 25194
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 26201
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 26202
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 27169
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 27170
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1

    .line 28209
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 28210
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final synthetic add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/renderFlexibleType;->a([B)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, p1, v0}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0

    .line 163
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/renderFlexibleType;->nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 154
    new-instance v0, Lo/renderFlexibleType;

    invoke-direct {v0, p0}, Lo/renderFlexibleType;-><init>(Lo/renderFlexibleType;)V

    iput-object v0, p0, Lo/renderFlexibleType;->write:Lo/renderFlexibleType;

    .line 155
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 157
    iget-object p1, p0, Lo/renderFlexibleType;->write:Lo/renderFlexibleType;

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Z)Lo/renderFlexibleType;
    .locals 5

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 29341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "%s cannot be encoded inline"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 233
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 236
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 237
    iget-object p2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 241
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 244
    instance-of p2, p1, [B

    if-eqz p2, :cond_5

    .line 245
    check-cast p1, [B

    invoke-direct {p0, p1}, Lo/renderFlexibleType;->a([B)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1

    .line 248
    :cond_5
    iget-object p2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 249
    instance-of p2, p1, [I

    if-eqz p2, :cond_6

    .line 250
    check-cast p1, [I

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_b

    aget v0, p1, v1

    .line 251
    iget-object v2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 253
    :cond_6
    instance-of p2, p1, [J

    if-eqz p2, :cond_7

    .line 254
    check-cast p1, [J

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_b

    aget-wide v2, p1, v1

    .line 30201
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 30202
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 257
    :cond_7
    instance-of p2, p1, [D

    if-eqz p2, :cond_8

    .line 258
    check-cast p1, [D

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_b

    aget-wide v2, p1, v1

    .line 259
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 261
    :cond_8
    instance-of p2, p1, [Z

    if-eqz p2, :cond_9

    .line 262
    check-cast p1, [Z

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_b

    aget-boolean v0, p1, v1

    .line 263
    iget-object v2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 265
    :cond_9
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_a

    .line 266
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    move v0, v1

    :goto_6
    if-ge v0, p2, :cond_b

    aget-object v2, p1, v0

    .line 267
    invoke-virtual {p0, v2, v1}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 271
    :cond_a
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    move v0, v1

    :goto_7
    if-ge v0, p2, :cond_b

    aget-object v2, p1, v0

    .line 272
    invoke-virtual {p0, v2, v1}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 275
    :cond_b
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 278
    :cond_c
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    .line 279
    check-cast p1, Ljava/util/Collection;

    .line 280
    iget-object p2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 282
    invoke-virtual {p0, p2, v1}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    goto :goto_8

    .line 284
    :cond_d
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 287
    :cond_e
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 289
    check-cast p1, Ljava/util/Map;

    .line 290
    iget-object p2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 294
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 31068
    iget-boolean v3, p0, Lo/renderFlexibleType;->read:Z

    if-eqz v3, :cond_10

    if-nez p2, :cond_f

    goto :goto_9

    .line 32382
    :cond_f
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 32383
    iget-object v3, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 32384
    invoke-virtual {p0, p2, v1}, Lo/renderFlexibleType;->read(Ljava/lang/Object;Z)Lo/renderFlexibleType;

    goto :goto_9

    .line 31071
    :cond_10
    invoke-direct {p0, v2, p2}, Lo/renderFlexibleType;->invoke(Ljava/lang/String;Ljava/lang/Object;)Lo/renderFlexibleType;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 297
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 303
    :cond_11
    iget-object p1, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 307
    :cond_12
    iget-object v0, p0, Lo/renderFlexibleType;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_13

    .line 309
    invoke-direct {p0, v0, p1, p2}, Lo/renderFlexibleType;->a(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1

    .line 312
    :cond_13
    iget-object v0, p0, Lo/renderFlexibleType;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_14

    .line 314
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 319
    :cond_14
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_16

    .line 320
    instance-of p2, p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    if-eqz p2, :cond_15

    .line 321
    check-cast p1, Lcom/google/firebase/encoders/json/NumberedEnum;

    invoke-interface {p1}, Lcom/google/firebase/encoders/json/NumberedEnum;->getNumber()I

    move-result p1

    .line 33193
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 33194
    iget-object p2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0

    .line 323
    :cond_15
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 34169
    invoke-virtual {p0}, Lo/renderFlexibleType;->read()V

    .line 34170
    iget-object p2, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 328
    :cond_16
    iget-object v0, p0, Lo/renderFlexibleType;->a:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {p0, v0, p1, p2}, Lo/renderFlexibleType;->a(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;Z)Lo/renderFlexibleType;

    move-result-object p1

    return-object p1
.end method

.method public read()V
    .locals 2

    .line 354
    iget-boolean v0, p0, Lo/renderFlexibleType;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lo/renderFlexibleType;->write:Lo/renderFlexibleType;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lo/renderFlexibleType;->read()V

    .line 360
    iget-object v0, p0, Lo/renderFlexibleType;->write:Lo/renderFlexibleType;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/renderFlexibleType;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lo/renderFlexibleType;->write:Lo/renderFlexibleType;

    .line 362
    iget-object v0, p0, Lo/renderFlexibleType;->invoke:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
