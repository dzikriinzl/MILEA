.class final Lo/accessinvokeSuspendclearRecompositionState;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field private final invoke:Lo/getGroups;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGroups<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I


# direct methods
.method public constructor <init>(ILo/getGroups;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/getGroups<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 32
    iput p1, p0, Lo/accessinvokeSuspendclearRecompositionState;->read:I

    .line 33
    iput-object p2, p0, Lo/accessinvokeSuspendclearRecompositionState;->invoke:Lo/getGroups;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 32
    iget v0, p0, Lo/accessinvokeSuspendclearRecompositionState;->read:I

    return v0
.end method

.method public final a()Lo/getGroups;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getGroups<",
            "Ljava/lang/Float;",
            "Lo/setGroups;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/accessinvokeSuspendclearRecompositionState;->invoke:Lo/getGroups;

    return-object v0
.end method
