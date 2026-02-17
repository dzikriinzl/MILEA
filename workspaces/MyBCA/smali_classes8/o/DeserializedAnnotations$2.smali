.class public final Lo/DeserializedAnnotations$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+",
        "Lo/TypeDeserializerLambda1;",
        ">;",
        "Lo/TypeDeserializerLambda1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lo/TypeDeserializerLambda1;",
        "write",
        "(Ljava/lang/Iterable;)Lo/TypeDeserializerLambda1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final write:Lo/DeserializedAnnotations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DeserializedAnnotations$2;

    invoke-direct {v0}, Lo/DeserializedAnnotations$2;-><init>()V

    sput-object v0, Lo/DeserializedAnnotations$2;->write:Lo/DeserializedAnnotations$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lo/DeserializedAnnotations$2;->write(Ljava/lang/Iterable;)Lo/TypeDeserializerLambda1;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/Iterable;)Lo/TypeDeserializerLambda1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/TypeDeserializerLambda1;",
            ">;)",
            "Lo/TypeDeserializerLambda1;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Lo/TypeDeserializerLambda1;

    .line 1016
    iget v2, v1, Lo/TypeDeserializerLambda1;->invoke:I

    iget v1, v1, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    mul-int/2addr v2, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v3, v1

    check-cast v3, Lo/TypeDeserializerLambda1;

    .line 2016
    iget v4, v3, Lo/TypeDeserializerLambda1;->invoke:I

    iget v3, v3, Lo/TypeDeserializerLambda1;->RemoteActionCompatParcelizer:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    move-object v0, v1

    move v2, v3

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 28
    :goto_1
    check-cast p1, Lo/TypeDeserializerLambda1;

    return-object p1
.end method
