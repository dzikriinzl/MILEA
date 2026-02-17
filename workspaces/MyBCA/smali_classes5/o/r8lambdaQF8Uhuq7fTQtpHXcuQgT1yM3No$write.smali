.class public final Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;
.super Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field public static final a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

.field public static final write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 239
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;-><init>(Z)V

    sput-object v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 242
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;-><init>(Z)V

    sput-object v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;
    .locals 1
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

    .line 255
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;

    invoke-direct {v0, p0, p1, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$a;-><init>(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/constructMessage;)V

    return-object v0
.end method
