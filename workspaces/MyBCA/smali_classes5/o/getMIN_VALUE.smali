.class abstract Lo/getMIN_VALUE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMIN_VALUE$write;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/isFinal;
.end method

.method public abstract a()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract invoke()Ljava/lang/String;
.end method

.method abstract read()Lo/getMAX_VALUEannotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getMAX_VALUEannotations<",
            "*>;"
        }
    .end annotation
.end method

.method abstract write()Lo/getJClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getJClass<",
            "*[B>;"
        }
    .end annotation
.end method
