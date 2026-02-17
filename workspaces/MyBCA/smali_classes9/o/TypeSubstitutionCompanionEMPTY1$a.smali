.class final Lo/TypeSubstitutionCompanionEMPTY1$a;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeSubstitutionCompanionEMPTY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lo/TypeSubstitutionCompanionEMPTY1$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeSubstitutionCompanionEMPTY1$write<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TypeSubstitutionCompanionEMPTY1$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeSubstitutionCompanionEMPTY1$write<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 183
    iput-object p1, p0, Lo/TypeSubstitutionCompanionEMPTY1$a;->a:Lo/TypeSubstitutionCompanionEMPTY1$write;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$a;->a:Lo/TypeSubstitutionCompanionEMPTY1$write;

    invoke-virtual {v0}, Lo/TypeSubstitutionCompanionEMPTY1$write;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/TypeSubstitutionCompanionEMPTY1$a;->a:Lo/TypeSubstitutionCompanionEMPTY1$write;

    invoke-virtual {v0, p1}, Lo/TypeSubstitutionCompanionEMPTY1$write;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lo/TypeSubstitutionCompanionEMPTY1$a;->a:Lo/TypeSubstitutionCompanionEMPTY1$write;

    invoke-virtual {p1}, Lo/TypeSubstitutionCompanionEMPTY1$write;->write()V

    return-void
.end method
