.class final Lo/isCompanionannotations$IconCompatParcelizer;
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
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lo/getQualifiedName;",
        ">;"
    }
.end annotation


# static fields
.field private static final read:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final write:Lo/isCompanionannotations$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 204
    new-instance v0, Lo/isCompanionannotations$IconCompatParcelizer;

    invoke-direct {v0}, Lo/isCompanionannotations$IconCompatParcelizer;-><init>()V

    sput-object v0, Lo/isCompanionannotations$IconCompatParcelizer;->write:Lo/isCompanionannotations$IconCompatParcelizer;

    .line 206
    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$IconCompatParcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 203
    check-cast p1, Lo/getQualifiedName;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1210
    sget-object v0, Lo/isCompanionannotations$IconCompatParcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/getQualifiedName;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
