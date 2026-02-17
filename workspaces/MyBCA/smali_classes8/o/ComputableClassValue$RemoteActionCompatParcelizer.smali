.class final Lo/ComputableClassValue$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findMethodBySignature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ComputableClassValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final invoke:Lo/JvmFunctionSignatureJavaConstructor;

.field private final read:Lo/findMethodBySignature;


# direct methods
.method public constructor <init>(Lo/findMethodBySignature;Lo/JvmFunctionSignatureJavaConstructor;)V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object p1, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    .line 481
    iput-object p2, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->invoke:Lo/JvmFunctionSignatureJavaConstructor;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;
    .locals 1

    .line 491
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->invoke:Lo/JvmFunctionSignatureJavaConstructor;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 546
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 496
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 552
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 541
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)I
    .locals 1

    .line 516
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1}, Lo/findMethodBySignature;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 1

    .line 557
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1}, Lo/findMethodBySignature;->RemoteActionCompatParcelizer(F)V

    return-void
.end method

.method public final a(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)I"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3}, Lo/findMethodBySignature;->a(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final a()Lo/MonitorKt;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->a()Lo/MonitorKt;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lo/MonitorKt;
    .locals 1

    .line 501
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1}, Lo/findMethodBySignature;->a(I)Lo/MonitorKt;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJ)Z
    .locals 1

    .line 604
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3}, Lo/findMethodBySignature;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(JLo/getProto;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getProto;",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)Z"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/findMethodBySignature;->a(JLo/getProto;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 612
    :cond_0
    instance-of v1, p1, Lo/ComputableClassValue$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 615
    :cond_1
    check-cast p1, Lo/ComputableClassValue$RemoteActionCompatParcelizer;

    .line 616
    iget-object v1, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    iget-object v3, p1, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->invoke:Lo/JvmFunctionSignatureJavaConstructor;

    iget-object p1, p1, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->invoke:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 622
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->invoke:Lo/JvmFunctionSignatureJavaConstructor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 623
    iget-object v1, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 536
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->invoke()I

    move-result v0

    return v0
.end method

.method public final invoke(I)I
    .locals 1

    .line 506
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1}, Lo/findMethodBySignature;->invoke(I)I

    move-result p1

    return p1
.end method

.method public final invoke(Lo/MonitorKt;)I
    .locals 1

    .line 511
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1}, Lo/findMethodBySignature;->invoke(Lo/MonitorKt;)I

    move-result p1

    return p1
.end method

.method public final invoke(JJJLjava/util/List;[Lo/_parameterslambda5lambda1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;[",
            "Lo/_parameterslambda5lambda1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 582
    iget-object v1, v0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lo/findMethodBySignature;->invoke(JJJLjava/util/List;[Lo/_parameterslambda5lambda1;)V

    return-void
.end method

.method public final invoke(IJ)Z
    .locals 1

    .line 599
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0, p1, p2, p3}, Lo/findMethodBySignature;->invoke(IJ)Z

    move-result p1

    return p1
.end method

.method public final read()V
    .locals 1

    .line 521
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->read()V

    return-void
.end method

.method public final write()V
    .locals 1

    .line 526
    iget-object v0, p0, Lo/ComputableClassValue$RemoteActionCompatParcelizer;->read:Lo/findMethodBySignature;

    invoke-interface {v0}, Lo/findMethodBySignature;->write()V

    return-void
.end method
