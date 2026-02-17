.class final Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;
.super Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final write:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 272
    iput-object p2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;->a:Ljava/lang/Class;

    .line 273
    iput-object p3, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;->write:Lo/constructMessage;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;->write:Lo/constructMessage;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;"
        }
    .end annotation

    .line 287
    new-instance v6, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;

    iget-object v2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;->a:Ljava/lang/Class;

    iget-object v3, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;->write:Lo/constructMessage;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/constructMessage;Ljava/lang/Class;Lo/constructMessage;)V

    return-object v6
.end method
