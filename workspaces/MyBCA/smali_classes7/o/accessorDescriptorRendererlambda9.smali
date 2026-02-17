.class final Lo/accessorDescriptorRendererlambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field RemoteActionCompatParcelizer:Z

.field a:Z

.field private final invoke:Lo/accessorDescriptorRendererlambda8;

.field write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method constructor <init>(Lo/accessorDescriptorRendererlambda8;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 26
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    .line 31
    iput-object p1, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    return-void
.end method


# virtual methods
.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1041
    iget-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1044
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 67
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/accessorDescriptorRendererlambda8;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 1042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 2041
    iget-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2044
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 59
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 2042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 3041
    iget-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3044
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 75
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/accessorDescriptorRendererlambda8;

    return-object p0

    .line 3042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 4041
    iget-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4044
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 83
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/accessorDescriptorRendererlambda8;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/accessorDescriptorRendererlambda8;

    return-object p0

    .line 4042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 5041
    iget-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5044
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 51
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 5042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 10

    .line 6041
    iget-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6044
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 91
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v8, -0x69d2d11b

    const v3, 0x69d2d120

    invoke-static/range {v3 .. v9}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorDescriptorRendererlambda8;

    return-object p0

    .line 6042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 7041
    iget-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7044
    iput-boolean v0, p0, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 99
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda9;->invoke:Lo/accessorDescriptorRendererlambda8;

    iget-object v1, p0, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 7042
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
