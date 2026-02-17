.class public final Lo/accessisLookingAheadjd$write;
.super Lo/PointerInputResetException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessisLookingAheadjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/accessisLookingAheadjd<",
        "TT;*>;>",
        "Lo/PointerInputResetException<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/accessisLookingAheadjd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1615
    invoke-direct {p0}, Lo/PointerInputResetException;-><init>()V

    .line 1616
    iput-object p1, p0, Lo/accessisLookingAheadjd$write;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .line 3622
    iget-object v0, p0, Lo/accessisLookingAheadjd$write;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd;

    invoke-static {v0, p1, p2}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Lo/accessisLookingAheadjd;Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/accessisLookingAheadjd;

    move-result-object p1

    return-object p1
.end method
