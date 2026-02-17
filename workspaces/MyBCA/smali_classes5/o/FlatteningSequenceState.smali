.class public abstract Lo/FlatteningSequenceState;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlatteningSequenceState$write;
    }
.end annotation


# static fields
.field public static final read:Lo/FlatteningSequenceState$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FlatteningSequenceState$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FlatteningSequenceState$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FlatteningSequenceState;->read:Lo/FlatteningSequenceState$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method
