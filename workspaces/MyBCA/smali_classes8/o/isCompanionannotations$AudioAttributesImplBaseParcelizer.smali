.class final Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;
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
    name = "AudioAttributesImplBaseParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lo/isCompanion;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final read:Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;-><init>()V

    sput-object v0, Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;->read:Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;

    .line 195
    const-string v0, "prequest"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 192
    check-cast p1, Lo/isCompanion;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1199
    sget-object v0, Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isCompanion;->invoke()Lo/getQualifiedName;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
