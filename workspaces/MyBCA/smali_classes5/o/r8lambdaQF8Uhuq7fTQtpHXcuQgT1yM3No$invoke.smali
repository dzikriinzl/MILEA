.class final Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;
.super Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
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

.field private final invoke:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/lang/Class;
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
.method public constructor <init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/constructMessage;Ljava/lang/Class;Lo/constructMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 301
    iput-object p2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->read:Ljava/lang/Class;

    .line 302
    iput-object p3, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->write:Lo/constructMessage;

    .line 303
    iput-object p4, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->a:Ljava/lang/Class;

    .line 304
    iput-object p5, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->invoke:Lo/constructMessage;

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

    .line 310
    iget-object v0, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->read:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 311
    iget-object p1, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->write:Lo/constructMessage;

    return-object p1

    .line 313
    :cond_0
    iget-object v0, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 314
    iget-object p1, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->invoke:Lo/constructMessage;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
    .locals 4
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

    .line 323
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->read:Ljava/lang/Class;

    iget-object v2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->write:Lo/constructMessage;

    invoke-direct {v0, v1, v2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Class;Lo/constructMessage;)V

    .line 324
    new-instance v1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    iget-object v2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->a:Ljava/lang/Class;

    iget-object v3, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$invoke;->invoke:Lo/constructMessage;

    invoke-direct {v1, v2, v3}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Class;Lo/constructMessage;)V

    .line 325
    new-instance v2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    invoke-direct {v2, p1, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Class;Lo/constructMessage;)V

    filled-new-array {v0, v1, v2}, [Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    move-result-object p1

    .line 326
    new-instance p2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;)V

    return-object p2
.end method
