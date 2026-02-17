.class public abstract Lo/accessorAbstractTypeConstructorlambda5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessorAbstractTypeConstructorlambda5$RemoteActionCompatParcelizer;,
        Lo/accessorAbstractTypeConstructorlambda5$read;,
        Lo/accessorAbstractTypeConstructorlambda5$write;,
        Lo/accessorAbstractTypeConstructorlambda5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0012\t\r\u000bB\u001f\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00058\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u0082\u0001\u0004\u0013\u0014\u0015\u0016"
    }
    d2 = {
        "Lo/accessorAbstractTypeConstructorlambda5;",
        "",
        "Lkotlin/Function0;",
        "",
        "p0",
        "Lo/strictEqualTypesInternal;",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lo/strictEqualTypesInternal;)V",
        "write",
        "Lkotlin/jvm/functions/Function0;",
        "RemoteActionCompatParcelizer",
        "Lo/strictEqualTypesInternal;",
        "read",
        "Lo/AbstractNullabilityChecker;",
        "invoke",
        "Lkotlin/Lazy;",
        "Lo/isApplicableAsEndNode;",
        "a",
        "Lo/accessorAbstractTypeConstructorlambda5$RemoteActionCompatParcelizer;",
        "Lo/accessorAbstractTypeConstructorlambda5$read;",
        "Lo/accessorAbstractTypeConstructorlambda5$write;",
        "Lo/accessorAbstractTypeConstructorlambda5$a;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

.field public final invoke:Lkotlin/Lazy;

.field public final read:Lkotlin/Lazy;

.field public final write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;Lo/strictEqualTypesInternal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/strictEqualTypesInternal;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorAbstractTypeConstructorlambda5;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/accessorAbstractTypeConstructorlambda5;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    .line 65
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/accessorAbstractTypeConstructorlambda6;

    invoke-direct {p2, p0}, Lo/accessorAbstractTypeConstructorlambda6;-><init>(Lo/accessorAbstractTypeConstructorlambda5;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/accessorAbstractTypeConstructorlambda5;->invoke:Lkotlin/Lazy;

    .line 72
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/supertypeslambda1;

    invoke-direct {p2, p0}, Lo/supertypeslambda1;-><init>(Lo/accessorAbstractTypeConstructorlambda5;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/accessorAbstractTypeConstructorlambda5;->read:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/strictEqualTypesInternal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/accessorAbstractTypeConstructorlambda5;-><init>(Lkotlin/jvm/functions/Function0;Lo/strictEqualTypesInternal;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/accessorAbstractTypeConstructorlambda5;)Lo/isApplicableAsEndNode;
    .locals 1

    .line 1073
    iget-object p0, p0, Lo/accessorAbstractTypeConstructorlambda5;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    invoke-static {}, Lo/checkSubtypeForIntegerLiteralType;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/strictEqualTypesInternal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1074
    sget-object v0, Lo/isApplicableAsEndNode;->invoke:Lo/isApplicableAsEndNode$invoke;

    invoke-virtual {v0, p0}, Lo/isApplicableAsEndNode$invoke;->write(Ljava/lang/String;)Lo/isApplicableAsEndNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lo/accessorAbstractTypeConstructorlambda5;)Lo/AbstractNullabilityChecker;
    .locals 8

    .line 2066
    iget-object p0, p0, Lo/accessorAbstractTypeConstructorlambda5;->RemoteActionCompatParcelizer:Lo/strictEqualTypesInternal;

    sget-object v0, Lo/checkSubtypeForIntegerLiteralType;->INSTANCE:Lo/checkSubtypeForIntegerLiteralType;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, 0x32d32cd7

    const v3, -0x32d32cd5

    invoke-static/range {v1 .. v7}, Lo/checkSubtypeForIntegerLiteralType;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lo/strictEqualTypesInternal;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/AbstractNullabilityChecker;->read:Lo/AbstractNullabilityChecker$read;

    invoke-static {p0}, Lo/AbstractNullabilityChecker$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/AbstractNullabilityChecker;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
