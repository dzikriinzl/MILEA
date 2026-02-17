.class public final Lo/getClassQualifiedName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getClassQualifiedName$invoke;,
        Lo/getClassQualifiedName$read;,
        Lo/getClassQualifiedName$write;,
        Lo/getClassQualifiedName$RemoteActionCompatParcelizer;,
        Lo/getClassQualifiedName$a;,
        Lo/getClassQualifiedName$AudioAttributesImplBaseParcelizer;,
        Lo/getClassQualifiedName$IconCompatParcelizer;
    }
.end annotation


# static fields
.field public static final write:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/getClassQualifiedName;

    invoke-direct {v0}, Lo/getClassQualifiedName;-><init>()V

    sput-object v0, Lo/getClassQualifiedName;->write:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
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

    .line 30
    const-class v0, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;

    sget-object v1, Lo/getClassQualifiedName$a;->read:Lo/getClassQualifiedName$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, Lo/beforeInlineCall;

    sget-object v1, Lo/getClassQualifiedName$invoke;->RemoteActionCompatParcelizer:Lo/getClassQualifiedName$invoke;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, Lo/checkExpressionValueIsNotNull;

    sget-object v1, Lo/getClassQualifiedName$IconCompatParcelizer;->read:Lo/getClassQualifiedName$IconCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, Lo/IntSpreadBuilder;

    sget-object v1, Lo/getClassQualifiedName$RemoteActionCompatParcelizer;->a:Lo/getClassQualifiedName$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, Lo/finallyEnd;

    sget-object v1, Lo/getClassQualifiedName$write;->write:Lo/getClassQualifiedName$write;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    const-class v0, Lo/finallyStart;

    sget-object v1, Lo/getClassQualifiedName$read;->invoke:Lo/getClassQualifiedName$read;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class v0, Lo/IntCompanionObject;

    sget-object v1, Lo/getClassQualifiedName$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/getClassQualifiedName$AudioAttributesImplBaseParcelizer;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
