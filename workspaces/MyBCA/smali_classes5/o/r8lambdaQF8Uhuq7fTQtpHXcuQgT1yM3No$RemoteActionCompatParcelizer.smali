.class final Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;
.super Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 346
    iput-object p2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;->a:[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;
    .locals 4
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

    .line 352
    iget-object v0, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;->a:[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 353
    iget-object v2, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;->a:[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    aget-object v2, v2, v1

    .line 354
    iget-object v3, v2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;->write:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    .line 355
    iget-object p1, v2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;->invoke:Lo/constructMessage;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
    .locals 3
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

    .line 364
    iget-object v0, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;->a:[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 368
    iget-boolean v0, p0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;

    invoke-direct {v0, p0, p1, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/constructMessage;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 373
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    .line 374
    new-instance v2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;

    invoke-direct {v2, p1, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/Class;Lo/constructMessage;)V

    aput-object v2, v0, v1

    .line 375
    new-instance p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, v0}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$RemoteActionCompatParcelizer;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;[Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$AudioAttributesCompatParcelizer;)V

    return-object p1
.end method
