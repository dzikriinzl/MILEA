.class public final Lo/declaredProperties_delegatelambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDeclaredProperties;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getDeclaredProperties<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lo/createMemoizedFunctionWithNullableValues;",
        "-",
        "Ljava/lang/Throwable;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Throwable;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002,\u0012(\u0012&\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/declaredProperties_delegatelambda1;",
        "Lo/getDeclaredProperties;",
        "Lkotlin/Function3;",
        "Lo/createMemoizedFunctionWithNullableValues;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/declaredProperties_delegatelambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/declaredProperties_delegatelambda1;

    invoke-direct {v0}, Lo/declaredProperties_delegatelambda1;-><init>()V

    sput-object v0, Lo/declaredProperties_delegatelambda1;->INSTANCE:Lo/declaredProperties_delegatelambda1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/computeSecondaryConstructors;Ljava/lang/Object;)V
    .locals 3

    .line 143
    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    new-instance v0, Lo/isFlexible;

    const-string v1, "BeforeReceive"

    invoke-direct {v0, v1}, Lo/isFlexible;-><init>(Ljava/lang/String;)V

    .line 2103
    iget-object v1, p1, Lo/computeSecondaryConstructors;->AudioAttributesImplApi26Parcelizer:Lo/MemoizedFunctionToNullable;

    .line 1146
    sget-object v2, Lo/MemoizedFunctionToNullable;->write:Lo/MemoizedFunctionToNullable$write;

    invoke-static {}, Lo/MemoizedFunctionToNullable$write;->RemoteActionCompatParcelizer()Lo/isFlexible;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/FlexibleTypeWithEnhancement;->invoke(Lo/isFlexible;Lo/isFlexible;)V

    .line 3103
    iget-object p1, p1, Lo/computeSecondaryConstructors;->AudioAttributesImplApi26Parcelizer:Lo/MemoizedFunctionToNullable;

    .line 1147
    new-instance v1, Lo/declaredProperties_delegatelambda1$read;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lo/declaredProperties_delegatelambda1$read;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lo/FlexibleTypeWithEnhancement;->RemoteActionCompatParcelizer(Lo/isFlexible;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
