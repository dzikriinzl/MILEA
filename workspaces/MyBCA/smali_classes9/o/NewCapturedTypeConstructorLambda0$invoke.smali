.class final Lo/NewCapturedTypeConstructorLambda0$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewCapturedTypeConstructorLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/withAbbreviation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Z

.field a:Ljava/lang/Throwable;

.field final invoke:Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final read:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:I


# direct methods
.method constructor <init>(Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer<",
            "TT;>;II)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->invoke:Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;

    .line 228
    iput p2, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->write:I

    .line 229
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p3}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->read:Lo/ErrorPropertyDescriptor;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->RemoteActionCompatParcelizer:Z

    .line 253
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->invoke:Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->RemoteActionCompatParcelizer:Z

    .line 247
    iget-object p1, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->invoke:Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->read:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->invoke:Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->invoke:Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/NewCapturedTypeConstructorLambda0$invoke;->write:I

    .line 1078
    iget-object v0, v0, Lo/NewCapturedTypeConstructorLambda0$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/TypeAliasExpansionCompanion;

    invoke-virtual {v0, v1, p1}, Lo/TypeAliasExpansionCompanion;->read(ILo/StarProjectionImplLambda0;)Z

    return-void
.end method
