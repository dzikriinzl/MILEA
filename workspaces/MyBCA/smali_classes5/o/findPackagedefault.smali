.class final Lo/findPackagedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final a:Lo/getPurelyImplementedInterface;

.field private read:Z

.field private write:Z


# direct methods
.method constructor <init>(Lo/getPurelyImplementedInterface;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/findPackagedefault;->write:Z

    iput-boolean v0, p0, Lo/findPackagedefault;->read:Z

    iput-object p1, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/findPackagedefault;->write:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/findPackagedefault;->write:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/findPackagedefault;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    iget-object v1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/findPackagedefault;->read:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 3
    invoke-direct {p0}, Lo/findPackagedefault;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    iget-object v1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/findPackagedefault;->read:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lo/getPurelyImplementedInterface;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 5
    invoke-direct {p0}, Lo/findPackagedefault;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    iget-object v1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/findPackagedefault;->read:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 7
    invoke-direct {p0}, Lo/findPackagedefault;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    iget-object v1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/findPackagedefault;->read:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/getPurelyImplementedInterface;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 9
    invoke-direct {p0}, Lo/findPackagedefault;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    iget-object v1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/findPackagedefault;->read:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 11
    invoke-direct {p0}, Lo/findPackagedefault;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    iget-object v1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/findPackagedefault;->read:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 13
    invoke-direct {p0}, Lo/findPackagedefault;->RemoteActionCompatParcelizer()V

    iget-object v0, p0, Lo/findPackagedefault;->a:Lo/getPurelyImplementedInterface;

    iget-object v1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/findPackagedefault;->read:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method final read(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    iput-boolean v0, p0, Lo/findPackagedefault;->write:Z

    iput-object p1, p0, Lo/findPackagedefault;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lo/findPackagedefault;->read:Z

    return-void
.end method
