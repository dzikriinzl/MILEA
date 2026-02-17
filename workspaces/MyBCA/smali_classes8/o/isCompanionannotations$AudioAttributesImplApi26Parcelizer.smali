.class final Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;
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
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lo/isSealed;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final write:Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;-><init>()V

    sput-object v0, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;->write:Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;

    .line 217
    const-string v0, "networkType"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 219
    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 214
    check-cast p1, Lo/isSealed;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1223
    sget-object v0, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isSealed;->write()Lo/isSealed$read;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1224
    sget-object v0, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isSealed;->read()Lo/isSealed$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
