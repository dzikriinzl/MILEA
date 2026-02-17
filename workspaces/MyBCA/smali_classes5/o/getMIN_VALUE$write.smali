.class public abstract Lo/getMIN_VALUE$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMIN_VALUE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract RemoteActionCompatParcelizer(Lo/getJClass;)Lo/getMIN_VALUE$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJClass<",
            "*[B>;)",
            "Lo/getMIN_VALUE$write;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/getMIN_VALUE;
.end method

.method public abstract a(Ljava/lang/String;)Lo/getMIN_VALUE$write;
.end method

.method abstract a(Lo/getMAX_VALUEannotations;)Lo/getMIN_VALUE$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMAX_VALUEannotations<",
            "*>;)",
            "Lo/getMIN_VALUE$write;"
        }
    .end annotation
.end method

.method abstract invoke(Lo/isFinal;)Lo/getMIN_VALUE$write;
.end method

.method public abstract write(Lcom/google/android/datatransport/runtime/TransportContext;)Lo/getMIN_VALUE$write;
.end method
