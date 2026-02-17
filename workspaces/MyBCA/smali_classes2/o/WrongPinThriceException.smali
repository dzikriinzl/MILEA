.class public final Lo/WrongPinThriceException;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Ljava/lang/String;

.field public read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/r8lambdafI82k1yhRinuu0baAJqzPiYFlM;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/WrongPinThriceException;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/WrongPinThriceException;->invoke:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/WrongPinThriceException;->read:Ljava/lang/String;

    return-void
.end method
