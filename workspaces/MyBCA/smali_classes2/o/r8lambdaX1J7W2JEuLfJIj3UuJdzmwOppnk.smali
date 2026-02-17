.class public final synthetic Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/getContentType;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/getContentType;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;->a:Lo/getContentType;

    iput p2, p0, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;->a:Lo/getContentType;

    iget v1, p0, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/r8lambdaX1J7W2JEuLfJIj3UuJdzmwOppnk;->write:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/getContentType;->RemoteActionCompatParcelizer(Lo/getContentType;ILjava/util/List;)V

    return-void
.end method
