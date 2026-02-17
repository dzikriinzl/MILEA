.class public final Lo/CoroutineContextKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdaIMQRUXJxEerD0hyYDf50b5mQ5Cc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Lo/getCompletion;Lo/TimersKttimerTask1;)Lo/CoroutineContextElementDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getCompletion;",
            "Lo/TimersKttimerTask1;",
            ")",
            "Lo/CoroutineContextElementDefaultImpls<",
            "Lo/IntrinsicsKt__IntrinsicsJvmKtcreateCoroutineFromSuspendFunction2;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lo/getPolymorphicElement$write;

    invoke-direct {v0}, Lo/getPolymorphicElement$write;-><init>()V

    .line 1192
    iput-object p1, v0, Lo/getPolymorphicElement$write;->a:Ljava/lang/String;

    .line 2210
    iput-object p3, v0, Lo/getPolymorphicElement$write;->RemoteActionCompatParcelizer:Lo/TimersKttimerTask1;

    .line 3228
    iput-object p2, v0, Lo/getPolymorphicElement$write;->invoke:Lo/boxByte;

    .line 27
    new-instance p3, Lo/boxDouble;

    invoke-direct {p3, p1, p2}, Lo/boxDouble;-><init>(Ljava/lang/String;Lo/getCompletion;)V

    .line 4249
    iput-object p3, v0, Lo/getPolymorphicElement$write;->write:Lo/boxDouble;

    .line 30
    new-instance p1, Lo/getPolymorphicElement;

    invoke-direct {p1, v0}, Lo/getPolymorphicElement;-><init>(Lo/getPolymorphicElement$write;)V

    return-object p1
.end method
