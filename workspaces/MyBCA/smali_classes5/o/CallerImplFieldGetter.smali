.class public abstract Lo/CallerImplFieldGetter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/AnnotationConstructorCaller$write;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final invoke:Lo/AnnotationConstructorCallerKtLambda3$write;


# direct methods
.method protected constructor <init>(Lo/AnnotationConstructorCallerKtLambda3$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationConstructorCallerKtLambda3$write<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallerImplFieldGetter;->invoke:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/AnnotationConstructorCaller$write;Lo/ensureTypeIsMutable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/ensureTypeIsMutable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public invoke()Lo/AnnotationConstructorCallerKtLambda3$write;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AnnotationConstructorCallerKtLambda3$write<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/CallerImplFieldGetter;->invoke:Lo/AnnotationConstructorCallerKtLambda3$write;

    return-object v0
.end method
