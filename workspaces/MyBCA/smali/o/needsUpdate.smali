.class public final Lo/needsUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/needsUpdate$write;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

.field private final invoke:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/setShadowResourceRight;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/needsUpdate;->invoke:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p2, p0, Lo/needsUpdate;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/saveOldPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 17
    :try_start_0
    new-instance v0, Lo/accessgetNILcp;

    invoke-direct {v0}, Lo/accessgetNILcp;-><init>()V

    iget-object v1, p0, Lo/needsUpdate;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lo/accessgetNILcp;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lo/needsUpdate;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    check-cast v0, Lo/getLeastSignificantBits;

    iget-object p1, p0, Lo/needsUpdate;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    .line 1024
    iget-object p1, p1, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 2068
    new-instance v1, Lo/hasAnyOfTheFlags;

    new-instance v2, Lo/getOldPosition;

    invoke-direct {v2, p1}, Lo/getOldPosition;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v1, v0, v2, p1}, Lo/hasAnyOfTheFlags;-><init>(Lo/getLeastSignificantBits;Lkotlin/jvm/functions/Function0;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V

    check-cast v1, Lo/getAdapterPosition;

    .line 25
    sget-object v0, Lo/setListener;->a:Lo/setListener;

    .line 22
    new-instance v2, Lo/shouldIgnore;

    invoke-direct {v2, v1, p1, v0}, Lo/shouldIgnore;-><init>(Lo/getAdapterPosition;Ljava/lang/String;Lo/setListener;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lo/needsUpdate;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
