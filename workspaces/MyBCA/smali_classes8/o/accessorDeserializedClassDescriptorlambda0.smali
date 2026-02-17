.class public final Lo/accessorDeserializedClassDescriptorlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/simpleType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/accessorDeserializedClassDescriptorlambda0;",
        "Ljava/util/Comparator;",
        "Lo/simpleType;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lo/accessorDeserializedClassDescriptorlambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/accessorDeserializedClassDescriptorlambda0;

    invoke-direct {v0}, Lo/accessorDeserializedClassDescriptorlambda0;-><init>()V

    sput-object v0, Lo/accessorDeserializedClassDescriptorlambda0;->INSTANCE:Lo/accessorDeserializedClassDescriptorlambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 9
    check-cast p1, Lo/simpleType;

    check-cast p2, Lo/simpleType;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget v0, p1, Lo/simpleType;->read:I

    .line 3014
    iget v1, p2, Lo/simpleType;->read:I

    .line 1012
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 4020
    :cond_0
    iget p1, p1, Lo/simpleType;->invoke:I

    .line 5020
    iget p2, p2, Lo/simpleType;->invoke:I

    .line 1014
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method
