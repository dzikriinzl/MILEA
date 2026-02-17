.class public abstract Lo/isInner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isInner$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()J
.end method

.method public abstract IconCompatParcelizer()J
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Integer;
.end method

.method public abstract a()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invoke()Lo/getSealedSubclasses;
.end method

.method public abstract read()Lo/isFun;
.end method

.method public abstract write()Ljava/lang/String;
.end method
