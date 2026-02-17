.class final Lo/getAllowEnterTransitionOverlap$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/callStartTransitionListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAllowEnterTransitionOverlap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/callStartTransitionListener$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getAllowEnterTransitionOverlap;


# direct methods
.method constructor <init>(Lo/getAllowEnterTransitionOverlap;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/getAllowEnterTransitionOverlap$4;->invoke:Lo/getAllowEnterTransitionOverlap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/getAllowEnterTransitionOverlap$4;->invoke:Lo/getAllowEnterTransitionOverlap;

    invoke-virtual {v0, p1, p2}, Lo/getAllowEnterTransitionOverlap;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
