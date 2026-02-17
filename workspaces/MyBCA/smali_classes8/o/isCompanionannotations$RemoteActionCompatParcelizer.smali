.class final Lo/isCompanionannotations$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCompanionannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lo/getSupertypes;",
        ">;"
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/isCompanionannotations$RemoteActionCompatParcelizer;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 229
    new-instance v0, Lo/isCompanionannotations$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/isCompanionannotations$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/isCompanionannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isCompanionannotations$RemoteActionCompatParcelizer;

    .line 231
    const-string v0, "clearBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 233
    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$RemoteActionCompatParcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 228
    check-cast p1, Lo/getSupertypes;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1237
    sget-object v0, Lo/isCompanionannotations$RemoteActionCompatParcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/getSupertypes;->read()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1238
    sget-object v0, Lo/isCompanionannotations$RemoteActionCompatParcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/getSupertypes;->RemoteActionCompatParcelizer()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
