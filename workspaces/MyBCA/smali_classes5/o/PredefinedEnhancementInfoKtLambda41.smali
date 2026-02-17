.class final Lo/PredefinedEnhancementInfoKtLambda41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Z

.field private final read:Lo/PredefinedEnhancementInfoKtLambda39;

.field private write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method constructor <init>(Lo/PredefinedEnhancementInfoKtLambda39;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    iput-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    return-void
.end method

.method private final write()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->RemoteActionCompatParcelizer:Z

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
    invoke-direct {p0}, Lo/PredefinedEnhancementInfoKtLambda41;->write()V

    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 3
    invoke-direct {p0}, Lo/PredefinedEnhancementInfoKtLambda41;->write()V

    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 5
    invoke-direct {p0}, Lo/PredefinedEnhancementInfoKtLambda41;->write()V

    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 7
    invoke-direct {p0}, Lo/PredefinedEnhancementInfoKtLambda41;->write()V

    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 9
    invoke-direct {p0}, Lo/PredefinedEnhancementInfoKtLambda41;->write()V

    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 11
    invoke-direct {p0}, Lo/PredefinedEnhancementInfoKtLambda41;->write()V

    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 13
    invoke-direct {p0}, Lo/PredefinedEnhancementInfoKtLambda41;->write()V

    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->read:Lo/PredefinedEnhancementInfoKtLambda39;

    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method final invoke(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    iput-boolean v0, p0, Lo/PredefinedEnhancementInfoKtLambda41;->RemoteActionCompatParcelizer:Z

    iput-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda41;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lo/PredefinedEnhancementInfoKtLambda41;->a:Z

    return-void
.end method
