.class public final Lo/copykotlin_stdlibdefault$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/copykotlin_stdlibdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field public static final read:Lo/copykotlin_stdlibdefault$invoke;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lo/encodeIntoOutput;

.field private final invoke:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1307
    new-instance v0, Lo/copykotlin_stdlibdefault$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/copykotlin_stdlibdefault$invoke;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;)V

    sput-object v0, Lo/copykotlin_stdlibdefault$invoke;->read:Lo/copykotlin_stdlibdefault$invoke;

    return-void
.end method

.method private constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1333
    iput-object p1, p0, Lo/copykotlin_stdlibdefault$invoke;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 1334
    iput-object p1, p0, Lo/copykotlin_stdlibdefault$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    .line 1335
    iput-object p1, p0, Lo/copykotlin_stdlibdefault$invoke;->a:Lo/encodeIntoOutput;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/lang/Object;Lo/PathTreeWalkbfsIterator1;)V
    .locals 6

    .line 1389
    iget-object v5, p0, Lo/copykotlin_stdlibdefault$invoke;->a:Lo/encodeIntoOutput;

    if-eqz v5, :cond_0

    .line 1390
    iget-object v3, p0, Lo/copykotlin_stdlibdefault$invoke;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/copykotlin_stdlibdefault$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/PathTreeWalkbfsIterator1;->write(Lo/differenceModulo;Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;)V

    return-void

    .line 1391
    :cond_0
    iget-object v0, p0, Lo/copykotlin_stdlibdefault$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    if-eqz v0, :cond_1

    .line 1392
    iget-object v1, p0, Lo/copykotlin_stdlibdefault$invoke;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p3, p1, p2, v1, v0}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V

    return-void

    .line 1393
    :cond_1
    iget-object v0, p0, Lo/copykotlin_stdlibdefault$invoke;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_2

    .line 1394
    invoke-virtual {p3, p1, p2, v0}, Lo/PathTreeWalkbfsIterator1;->RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;)V

    return-void

    .line 1396
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo/PathTreeWalkbfsIterator1;->a(Lo/differenceModulo;Ljava/lang/Object;)V

    return-void
.end method
