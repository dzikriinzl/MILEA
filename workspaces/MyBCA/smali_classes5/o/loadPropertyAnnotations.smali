.class final Lo/loadPropertyAnnotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final RemoteActionCompatParcelizer:Lo/loadPropertyAnnotations;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/loadPropertyAnnotations;

    invoke-direct {v0}, Lo/loadPropertyAnnotations;-><init>()V

    sput-object v0, Lo/loadPropertyAnnotations;->RemoteActionCompatParcelizer:Lo/loadPropertyAnnotations;

    const-string v0, "maxMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/loadPropertyAnnotations;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    const-string v0, "minMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/loadPropertyAnnotations;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    const-string v0, "avgMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/loadPropertyAnnotations;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "firstQuartileMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 17
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/loadPropertyAnnotations;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const-string v0, "medianMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 22
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/loadPropertyAnnotations;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    const-string v0, "thirdQuartileMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 27
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/loadPropertyAnnotations;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/getInternalName;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
