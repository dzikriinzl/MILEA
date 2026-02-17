.class public interface abstract Lo/findMethodBySignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/findConstructorBySignature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findMethodBySignature$invoke;,
        Lo/findMethodBySignature$a;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/Object;
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(F)V
.end method

.method public abstract a(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/_returnTypelambda7;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a()Lo/MonitorKt;
.end method

.method public abstract a(IJ)Z
.end method

.method public a(JLo/getProto;Ljava/util/List;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public abstract invoke()I
.end method

.method public abstract invoke(JJJLjava/util/List;[Lo/_parameterslambda5lambda1;)V
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
.end method

.method public abstract invoke(IJ)Z
.end method

.method public abstract read()V
.end method

.method public abstract write()V
.end method
