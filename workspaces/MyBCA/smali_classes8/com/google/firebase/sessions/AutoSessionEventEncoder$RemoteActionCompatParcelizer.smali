.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lcom/google/firebase/sessions/ProcessDetails;",
        ">;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;

    .line 149
    const-string v0, "processName"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 151
    const-string v0, "pid"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 153
    const-string v0, "importance"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 155
    const-string v0, "defaultProcess"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 146
    check-cast p1, Lcom/google/firebase/sessions/ProcessDetails;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1159
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1160
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1161
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getImportance()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1162
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$RemoteActionCompatParcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
