.class public final synthetic Lo/newChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static invoke:I

.field public static write:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AbstractEventExecutor;


# direct methods
.method public synthetic constructor <init>(Lo/AbstractEventExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newChooser;->RemoteActionCompatParcelizer:Lo/AbstractEventExecutor;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65354
    sget v0, Lo/newChooser;->invoke:I

    const v1, 0x9747a1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/newChooser;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/newChooser;->write:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lo/newChooser;->write:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/newChooser;->RemoteActionCompatParcelizer:Lo/AbstractEventExecutor;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lo/AbstractEventExecutor;->read(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p1

    return-object p1
.end method
