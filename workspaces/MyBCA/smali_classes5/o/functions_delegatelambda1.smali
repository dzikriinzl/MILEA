.class public final Lo/functions_delegatelambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/isRecursion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isRecursion<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "Ljava/lang/Object;",
            "Lo/LazyWrappedTypeLambda0;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/combineNullabilityAndAnnotations;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/combineNullabilityAndAnnotations<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/functions_delegatelambda1$3;

    invoke-direct {v0}, Lo/functions_delegatelambda1$3;-><init>()V

    sput-object v0, Lo/functions_delegatelambda1;->write:Lo/combineNullabilityAndAnnotations;

    .line 39
    new-instance v0, Lo/functions_delegatelambda1$5;

    invoke-direct {v0}, Lo/functions_delegatelambda1$5;-><init>()V

    sput-object v0, Lo/functions_delegatelambda1;->RemoteActionCompatParcelizer:Lo/isRecursion;

    .line 46
    new-instance v0, Lo/functions_delegatelambda1$4;

    invoke-direct {v0}, Lo/functions_delegatelambda1$4;-><init>()V

    sput-object v0, Lo/functions_delegatelambda1;->a:Lo/combineNullabilityAndAnnotations;

    return-void
.end method
