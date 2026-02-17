.class public final Lo/accessorStaticScopeForKotlinEnumlambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/accessorStaticScopeForKotlinEnumlambda0$2;

    invoke-direct {v0}, Lo/accessorStaticScopeForKotlinEnumlambda0$2;-><init>()V

    sput-object v0, Lo/accessorStaticScopeForKotlinEnumlambda0;->read:Lo/combineNullabilityAndAnnotations;

    return-void
.end method

.method public static write(Lo/SimpleTypeWithEnhancement;)Lo/accessorStaticScopeForKotlinEnumlambda1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SimpleTypeWithEnhancement<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lo/accessorStaticScopeForKotlinEnumlambda1<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/accessorStaticScopeForKotlinEnumlambda0;->read:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p0}, Lo/SimpleTypeWithEnhancement;->share()Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    const-wide/16 v1, 0x1

    .line 4102
    invoke-virtual {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->take(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    .line 4103
    invoke-virtual {p0, v1, v2}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    new-instance v1, Lo/StaticScopeForKotlinEnumLambda0$5;

    invoke-direct {v1}, Lo/StaticScopeForKotlinEnumLambda0$5;-><init>()V

    .line 4101
    invoke-static {v0, p0, v1}, Lo/SimpleTypeWithEnhancement;->combineLatest(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/expandNonArgumentTypeProjection;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget-object v0, Lo/functions_delegatelambda1;->write:Lo/combineNullabilityAndAnnotations;

    .line 4110
    invoke-virtual {p0, v0}, Lo/SimpleTypeWithEnhancement;->onErrorReturn(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    sget-object v0, Lo/functions_delegatelambda1;->RemoteActionCompatParcelizer:Lo/isRecursion;

    .line 4111
    invoke-virtual {p0, v0}, Lo/SimpleTypeWithEnhancement;->filter(Lo/isRecursion;)Lo/SimpleTypeWithEnhancement;

    move-result-object p0

    .line 5073
    new-instance v0, Lo/accessorStaticScopeForKotlinEnumlambda1;

    invoke-direct {v0, p0}, Lo/accessorStaticScopeForKotlinEnumlambda1;-><init>(Lo/SimpleTypeWithEnhancement;)V

    return-object v0

    .line 3020
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "correspondingEvents == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2020
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "lifecycle == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
