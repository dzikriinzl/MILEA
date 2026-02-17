.class final Lo/TypeUtilsKtLambda2$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isUnresolvedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isUnresolvedType<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 704
    const-string v0, "EmptyConsumer"

    return-object v0
.end method
