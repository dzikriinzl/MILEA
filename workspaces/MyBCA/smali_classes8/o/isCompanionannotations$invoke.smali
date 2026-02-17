.class final Lo/isCompanionannotations$invoke;
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
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lo/getSealedSubclasses;",
        ">;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final read:Lo/isCompanionannotations$invoke;

.field private static final write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lo/isCompanionannotations$invoke;

    invoke-direct {v0}, Lo/isCompanionannotations$invoke;-><init>()V

    sput-object v0, Lo/isCompanionannotations$invoke;->read:Lo/isCompanionannotations$invoke;

    .line 88
    const-string v0, "clientType"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$invoke;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 90
    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/isCompanionannotations$invoke;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 85
    check-cast p1, Lo/getSealedSubclasses;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1094
    sget-object v0, Lo/isCompanionannotations$invoke;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/getSealedSubclasses;->invoke()Lo/getSealedSubclasses$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 1095
    sget-object v0, Lo/isCompanionannotations$invoke;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lo/getSealedSubclasses;->RemoteActionCompatParcelizer()Lo/getTypeParametersannotations;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
