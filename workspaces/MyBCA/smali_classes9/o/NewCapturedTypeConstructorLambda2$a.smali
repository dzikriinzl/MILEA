.class final Lo/NewCapturedTypeConstructorLambda2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewCapturedTypeConstructorLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field final invoke:I

.field final read:Lo/NewCapturedTypeConstructorLambda2$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NewCapturedTypeConstructorLambda2$read<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Lo/ErrorPropertyDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ErrorPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NewCapturedTypeConstructorLambda2$read;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NewCapturedTypeConstructorLambda2$read<",
            "TT;>;II)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda2$a;->read:Lo/NewCapturedTypeConstructorLambda2$read;

    .line 232
    iput p2, p0, Lo/NewCapturedTypeConstructorLambda2$a;->invoke:I

    .line 233
    new-instance p1, Lo/ErrorPropertyDescriptor;

    invoke-direct {p1, p3}, Lo/ErrorPropertyDescriptor;-><init>(I)V

    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda2$a;->write:Lo/ErrorPropertyDescriptor;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lo/NewCapturedTypeConstructorLambda2$a;->RemoteActionCompatParcelizer:Z

    .line 257
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$a;->read:Lo/NewCapturedTypeConstructorLambda2$read;

    invoke-virtual {v0}, Lo/NewCapturedTypeConstructorLambda2$read;->invoke()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/NewCapturedTypeConstructorLambda2$a;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lo/NewCapturedTypeConstructorLambda2$a;->RemoteActionCompatParcelizer:Z

    .line 251
    iget-object p1, p0, Lo/NewCapturedTypeConstructorLambda2$a;->read:Lo/NewCapturedTypeConstructorLambda2$read;

    invoke-virtual {p1}, Lo/NewCapturedTypeConstructorLambda2$read;->invoke()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$a;->write:Lo/ErrorPropertyDescriptor;

    invoke-virtual {v0, p1}, Lo/ErrorPropertyDescriptor;->a_(Ljava/lang/Object;)Z

    .line 244
    iget-object p1, p0, Lo/NewCapturedTypeConstructorLambda2$a;->read:Lo/NewCapturedTypeConstructorLambda2$read;

    invoke-virtual {p1}, Lo/NewCapturedTypeConstructorLambda2$read;->invoke()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 2

    .line 238
    iget-object v0, p0, Lo/NewCapturedTypeConstructorLambda2$a;->read:Lo/NewCapturedTypeConstructorLambda2$read;

    iget v1, p0, Lo/NewCapturedTypeConstructorLambda2$a;->invoke:I

    .line 1085
    iget-object v0, v0, Lo/NewCapturedTypeConstructorLambda2$read;->AudioAttributesImplBaseParcelizer:Lo/TypeAliasExpansionCompanion;

    invoke-virtual {v0, v1, p1}, Lo/TypeAliasExpansionCompanion;->read(ILo/StarProjectionImplLambda0;)Z

    return-void
.end method
