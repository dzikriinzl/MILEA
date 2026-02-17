.class final Lo/TypeUtilsKtLambda2$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lo/shouldBeUpdatedlambda23;
.implements Lo/hasTypeParameterRecursiveBoundsdefault;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeUtilsKtLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TU;>;",
        "Lo/shouldBeUpdatedlambda23<",
        "TU;>;",
        "Lo/hasTypeParameterRecursiveBoundsdefault<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/TypeUtilsKtLambda2$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lo/TypeUtilsKtLambda2$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/TypeUtilsKtLambda2$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lo/TypeUtilsKtLambda2$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    return-object p1
.end method
