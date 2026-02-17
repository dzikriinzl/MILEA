.class final Lo/isCompanionannotations$AudioAttributesCompatParcelizer;
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
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lo/isData;",
        ">;"
    }
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final write:Lo/isCompanionannotations$AudioAttributesCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;-><init>()V

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->write:Lo/isCompanionannotations$AudioAttributesCompatParcelizer;

    .line 146
    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 148
    const-string v0, "eventCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 150
    const-string v0, "complianceData"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 152
    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 154
    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 156
    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 158
    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 160
    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 162
    const-string v0, "experimentIds"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 143
    check-cast p1, Lo/isData;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1166
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->write()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1167
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->RemoteActionCompatParcelizer()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1168
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->read:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->invoke()Lo/getSimpleName;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1169
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1170
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->AudioAttributesCompatParcelizer()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1171
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1172
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1173
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->AudioAttributesImplBaseParcelizer()Lo/isSealed;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1174
    sget-object v0, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/isData;->read()Lo/getSupertypes;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
