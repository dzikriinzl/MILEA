.class public final Lo/isCompanionannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCompanionannotations$write;,
        Lo/isCompanionannotations$read;,
        Lo/isCompanionannotations$invoke;,
        Lo/isCompanionannotations$a;,
        Lo/isCompanionannotations$RemoteActionCompatParcelizer;,
        Lo/isCompanionannotations$IconCompatParcelizer;,
        Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;,
        Lo/isCompanionannotations$AudioAttributesCompatParcelizer;,
        Lo/isCompanionannotations$AudioAttributesImplApi21Parcelizer;,
        Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# static fields
.field public static final write:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lo/isCompanionannotations;

    invoke-direct {v0}, Lo/isCompanionannotations;-><init>()V

    sput-object v0, Lo/isCompanionannotations;->write:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 23
    const-class v0, Lo/isValueannotations;

    sget-object v1, Lo/isCompanionannotations$read;->invoke:Lo/isCompanionannotations$read;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 24
    const-class v0, Lo/isAbstractannotations;

    sget-object v1, Lo/isCompanionannotations$read;->invoke:Lo/isCompanionannotations$read;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    const-class v0, Lo/isInner;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesImplApi21Parcelizer;->read:Lo/isCompanionannotations$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 26
    const-class v0, Lo/getMembers;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesImplApi21Parcelizer;->read:Lo/isCompanionannotations$AudioAttributesImplApi21Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    const-class v0, Lo/getSealedSubclasses;

    sget-object v1, Lo/isCompanionannotations$invoke;->read:Lo/isCompanionannotations$invoke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 28
    const-class v0, Lo/isSealedannotations;

    sget-object v1, Lo/isCompanionannotations$invoke;->read:Lo/isCompanionannotations$invoke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class v0, Lo/getTypeParametersannotations;

    sget-object v1, Lo/isCompanionannotations$write;->read:Lo/isCompanionannotations$write;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    const-class v0, Lo/isDataannotations;

    sget-object v1, Lo/isCompanionannotations$write;->read:Lo/isCompanionannotations$write;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, Lo/isData;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->write:Lo/isCompanionannotations$AudioAttributesCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, Lo/getConstructors;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesCompatParcelizer;->write:Lo/isCompanionannotations$AudioAttributesCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, Lo/getSimpleName;

    sget-object v1, Lo/isCompanionannotations$a;->write:Lo/isCompanionannotations$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, Lo/isInnerannotations;

    sget-object v1, Lo/isCompanionannotations$a;->write:Lo/isCompanionannotations$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    const-class v0, Lo/isCompanion;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;->read:Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class v0, Lo/isOpenannotations;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;->read:Lo/isCompanionannotations$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    const-class v0, Lo/getQualifiedName;

    sget-object v1, Lo/isCompanionannotations$IconCompatParcelizer;->write:Lo/isCompanionannotations$IconCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 38
    const-class v0, Lo/isFunannotations;

    sget-object v1, Lo/isCompanionannotations$IconCompatParcelizer;->write:Lo/isCompanionannotations$IconCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 39
    const-class v0, Lo/isSealed;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;->write:Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 40
    const-class v0, Lo/getObjectInstance;

    sget-object v1, Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;->write:Lo/isCompanionannotations$AudioAttributesImplApi26Parcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    const-class v0, Lo/getSupertypes;

    sget-object v1, Lo/isCompanionannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isCompanionannotations$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 42
    const-class v0, Lo/isFinalannotations;

    sget-object v1, Lo/isCompanionannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isCompanionannotations$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
