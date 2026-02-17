.class public abstract Lo/isInner$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(J)Lo/isInner$a;
.end method

.method public abstract a(J)Lo/isInner$a;
.end method

.method public abstract a(Ljava/util/List;)Lo/isInner$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/isData;",
            ">;)",
            "Lo/isInner$a;"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/Integer;)Lo/isInner$a;
.end method

.method public abstract invoke(Ljava/lang/String;)Lo/isInner$a;
.end method

.method public abstract invoke(Lo/getSealedSubclasses;)Lo/isInner$a;
.end method

.method public abstract invoke(Lo/isFun;)Lo/isInner$a;
.end method

.method public abstract write()Lo/isInner;
.end method
