.class public final Lo/NewCapturedTypeConstructorLambda0;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;,
        Lo/NewCapturedTypeConstructorLambda0$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/createdCombinedAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final a:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final invoke:I

.field final read:Lo/withNotNullProjection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withNotNullProjection<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/withNotNullProjection<",
            "+TT;>;",
            "Lo/createdCombinedAttributes<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 33
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda0;->read:Lo/withNotNullProjection;

    .line 34
    iput-object p2, p0, Lo/NewCapturedTypeConstructorLambda0;->a:Lo/withNotNullProjection;

    .line 35
    iput-object p3, p0, Lo/NewCapturedTypeConstructorLambda0;->RemoteActionCompatParcelizer:Lo/createdCombinedAttributes;

    .line 36
    iput p4, p0, Lo/NewCapturedTypeConstructorLambda0;->invoke:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v6, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;

    iget v2, p0, Lo/NewCapturedTypeConstructorLambda0;->invoke:I

    iget-object v3, p0, Lo/NewCapturedTypeConstructorLambda0;->read:Lo/withNotNullProjection;

    iget-object v4, p0, Lo/NewCapturedTypeConstructorLambda0;->a:Lo/withNotNullProjection;

    iget-object v5, p0, Lo/NewCapturedTypeConstructorLambda0;->RemoteActionCompatParcelizer:Lo/createdCombinedAttributes;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;-><init>(Lo/withAbbreviation;ILo/withNotNullProjection;Lo/withNotNullProjection;Lo/createdCombinedAttributes;)V

    .line 42
    invoke-interface {p1, v6}, Lo/withAbbreviation;->onSubscribe(Lo/StarProjectionImplLambda0;)V

    .line 1082
    iget-object p1, v6, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->invoke:[Lo/NewCapturedTypeConstructorLambda0$invoke;

    .line 1083
    iget-object v0, v6, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->read:Lo/withNotNullProjection;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    .line 1084
    iget-object v0, v6, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/withNotNullProjection;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lo/withNotNullProjection;->subscribe(Lo/withAbbreviation;)V

    return-void
.end method
