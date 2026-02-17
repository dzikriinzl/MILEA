.class public final Lo/createTempDirectorydefault$invoke;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createTempDirectorydefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 205
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    .line 1244
    sget-object v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 206
    iput-object v0, p0, Lo/createTempDirectorydefault$invoke;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 4

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lo/createTempDirectorydefault$invoke;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 221
    invoke-virtual {v1, v0}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v2

    if-nez v2, :cond_2

    .line 3237
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 3239
    new-instance v2, Lo/createTempDirectorydefault$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lo/createTempDirectorydefault$a;-><init>(ILjava/lang/Class;)V

    .line 3240
    invoke-virtual {v1, v0, v2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object v0

    iput-object v0, p0, Lo/createTempDirectorydefault$invoke;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4209
    invoke-virtual {p3, v0, v2}, Lo/accessgetStartp;->read(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    .line 4210
    new-instance v3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual {v1, v0, v2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 3247
    iget-object v0, v3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq v1, v0, :cond_1

    .line 3248
    iget-object v0, v3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object v0, p0, Lo/createTempDirectorydefault$invoke;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 3250
    :cond_1
    iget-object v0, v3, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    move-object v2, v0

    .line 225
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    .line 2244
    sget-object v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 211
    iput-object v0, p0, Lo/createTempDirectorydefault$invoke;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    return-object p0
.end method
